#![recursion_limit = "512"]

extern crate prost_build;
#[macro_use]
extern crate quote;
extern crate heck;
extern crate proc_macro2;

use heck::SnakeCase;
use proc_macro2::{Ident, Literal, Span};
use std::io;
use std::path::Path;

pub fn compile_protos<P>(protos: &[P], includes: &[P]) -> io::Result<()>
where
    P: AsRef<Path>,
{
    let mut config = prost_build::Config::new();
    config.service_generator(Box::new(ServiceGen::new()));

    config.compile_protos(protos, includes)
}

pub struct ServiceGen {}

impl ServiceGen {
    pub fn new() -> Self {
        Self {}
    }
}

impl prost_build::ServiceGenerator for ServiceGen {
    fn generate(&mut self, service: prost_build::Service, buf: &mut String) {
        let service_name = Ident::new(&service.name, Span::call_site());

        let mut service_trait_fns = Vec::new();
        let mut dispatch_matchers = Vec::new();

        for method in &service.methods {
            let call_name = format!(
                "/{}/{}/{}",
                service.package.to_snake_case(),
                service.name.to_snake_case(),
                method.name.to_snake_case()
            );
            let call_name_b = Literal::byte_string(call_name.as_bytes());
            let method_name = Ident::new(&method.name, Span::call_site());
            let fq_method_name_s = format!("{}::{}", service_name, method.name);

            let cancel_wrapper_name = Ident::new(&format!("Cancel{}", method.name), Span::call_site());
            let input_type = Ident::new(&method.input_type, Span::call_site());
            let output_type = Ident::new(&method.output_type, Span::call_site());
            let out_w = Ident::new(
                if method.server_streaming { "Stream" } else { "Future" },
                Span::call_site(),
            );

            let inp_generic = if method.client_streaming {
                quote!{
                    <I: Stream<Item=super::#input_type, Error=Error> + Sync + Send + 'static>
                }
            } else {
                quote!{}
            };

            let inp = if method.client_streaming {
                quote!{
                    I
                }
            } else {
                quote!{
                    super::#input_type
                }
            };

            // --- traits
            service_trait_fns.push(quote!{
                fn #method_name #inp_generic (&mut self, headers: Headers, i: #inp)
                    -> Result<Box<dyn #out_w<Item=super::#output_type, Error=Error> + Sync + Send>, Error>;
            });

            // --- dispatch

            let outstream = if method.server_streaming {
                quote!{
                    fold(tx,|tx, item| {
                        let mut v = Vec::new();
                        item.encode(&mut v).unwrap();
                        tx.send(v)
                    })
                }
            } else {
                quote!{
                    and_then(|item|{
                        let mut v = Vec::new();
                        item.encode(&mut v).unwrap();
                        tx.send(v)
                    })
                }
            };

            let handle_error = quote!{{
                use hpack::Encoder;
                let mut encoder = Encoder::new();
                let err = format!("{}", e);
                let headers = vec![
                    (":status".as_bytes(), "500".as_bytes()),
                    (":error".as_bytes(), err.as_bytes()),
                ];
                let headers = encoder.encode(headers);
                tx.send(headers)
                    .and_then(|_|Ok(()))
            }};

            let outsend = quote! {{
                use hpack::Encoder;
                let mut encoder = Encoder::new();
                let headers = vec![
                    (":status".as_bytes(), "200".as_bytes())
                ];
                let headers = encoder.encode(headers);

                tx.send(headers)
                .and_then(|tx|{
                    v.#outstream
                })
                .and_then(|_|Ok(()))
            }};

            if method.client_streaming {
                dispatch_matchers.push(quote!{
                    #call_name_b => {
                        let (tx,rx) = stream.split();
                        let instream = rx.and_then(|item| {
                            super::#input_type::decode(&item).map_err(Error::from)
                        });
                        Box::new(match service.lock().unwrap().#method_name(inheaders, Box::new(instream)) {
                            Ok(v) => {
                                Box::new(#outsend) as Box<Future<Item=(), Error=Error> + Send + Sync>
                            }
                            Err(e) => {
                                Box::new(#handle_error) as Box<Future<Item=(), Error=Error> + Send + Sync>
                            }
                        }.map_err(|e|error!("error in rpc handler {} : {}", #fq_method_name_s, e)))
                    },
                });
            } else {
                dispatch_matchers.push(quote!{
                    #call_name_b => {
                        let service = service.clone();
                        let (tx,rx) = stream.split();
                        Box::new(rx.into_future().map_err(|(e,_)|e).and_then(|(item, rx)| {
                            if let Some(item) = item {
                                super::#input_type::decode(&item)
                                    .map_err(Error::from)
                                    .map(|item|(rx,item))
                            } else {
                                Err(ServiceError::CallerEof.into())
                            }
                        }).and_then(move |(rx, item)|{
                            match { let l = service.lock().unwrap().#method_name(headers, item); l } {
                                Ok(v) => {
                                    let rx = rx.for_each(|_|{
                                        warn!("unexpected data from client after call with singular argument");
                                        Ok(())
                                    });
                                    let ft = #outsend
                                        .select2(rx)
                                        .map_err(|e|e.split().0)
                                        .map(|_|());
                                    Box::new(ft) as Box<Future<Item=(), Error=Error> + Send + Sync>
                                }
                                Err(e) => {
                                    Box::new(#handle_error) as Box<Future<Item=(), Error=Error> + Send + Sync>
                                }
                            }
                        }).map_err(|e|error!("error in rpc handler {} : {}", #fq_method_name_s, e)))
                        as Box<Future<Item=(), Error=()> + Send + Sync>
                    },
                });
            }
        }

        let tokens = quote! {
            #[allow(non_snake_case)]
            pub mod #service_name {

                use failure::Error;
                #[allow(unused_imports)]
                use prost::Message;
                #[allow(unused_imports)]
                use futures::{self, Poll, Future, Stream, Sink};
                #[allow(unused_imports)]
                use carrier::channel::{Channel, ChannelListener, ChannelStream};
                use tokio;
                use std::sync::{Arc,Mutex};
                #[allow(unused_imports)]
                use futures::sync::oneshot;
                use headers::Headers;


                #[derive(Debug, Fail)]
                enum ServiceError {
                    #[fail(display = "stream closed while waiting for headers")]
                    HeaderEof,

                    #[allow(dead_code)]
                    #[fail(display = "stream closed while waiting for response rpc object")]
                    ResponderEof,

                    #[fail(display = "stream closed while waiting for callers rpc object")]
                    #[allow(dead_code)]
                    CallerEof,

                    #[fail(display = "remote error : {:?} : {:?}", status, error)]
                    RemoteError {
                        status: Option<String>,
                        error:  Option<String>,
                    },
                }

                pub trait Service {
                    #(#service_trait_fns)*
                }

                pub fn dispatch<T>(channel: ChannelListener, service: T)
                    -> impl Future<Item=(), Error = Error> + Sync + Send

                    where T: Service + Sync + Send + 'static,
                {
                    let service = Arc::new(Mutex::new(service));
                    channel.fold(service, |service, (stream, headers)|{

                        let path = headers.path().map(|v|v.to_vec());
                        trace!("dispatch {:?}", path.as_ref().map(|v|String::from_utf8_lossy(v)));

                        let ft = match path {
                            None => {
                                let headers = Headers::with(":status", "400");
                                Box::new(stream.send(headers.encode())
                                         .map_err(|e|error!("error while streaming 400: {}", e))
                                         .and_then(|_|Ok(())))
                            }
                            Some(path) => {
                                match path.as_slice() {
                                    #(#dispatch_matchers)*
                                    _ => {
                                        let headers = Headers::with(":status", "404");
                                        Box::new(stream.send(headers.encode())
                                                 .map_err(|e|error!("error while streaming 404: {}", e))
                                                 .and_then(|_|Ok(())))
                                    }
                                }
                            }
                        };
                        tokio::spawn(ft);
                        Ok(service) as  Result<_,Error>
                    }).and_then(|_|Ok(()))
                }
            }
        };

        let tos = format!("{}", tokens)
            .replace(" { ", " {\n")
            .replace(" } ", " }\n")
            .replace(" ; ", " ;\n");
        buf.push_str(&tos);
    }

    fn finalize(&mut self, _buf: &mut String) {}
}
