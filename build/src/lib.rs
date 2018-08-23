#![recursion_limit = "512"]

extern crate prost_build;
#[macro_use]
extern crate quote;
extern crate proc_macro2;

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
        let mut call_fns = Vec::new();

        for method in &service.methods {
            let call_name = format!("/{}/{}/{}", service.package, service.proto_name, method.name);
            let call_name_b = Literal::byte_string(call_name.as_bytes());
            let method_name = Ident::new(&method.name, Span::call_site());
            let fq_method_name_s = format!("{}::{}", service_name, method.name);


            if method.proto_name.starts_with("__raw__") {
                service_trait_fns.push(quote!{
                    fn #method_name (&mut self, headers: Vec<(Vec<u8>, Vec<u8>)>, stream: ChannelStream);
                });
                dispatch_matchers.push(quote!{
                    Some(#call_name_b) => {
                        service.lock().unwrap().#method_name(inheaders, stream);
                        Box::new(futures::future::ok(()))
                            as Box<Future<Item = (), Error = ()> + Send + Sync>
                    }
                });
                call_fns.push(quote!{
                    pub fn #method_name <'b, I> (channel: &mut Channel, headers: I)
                        -> impl Future<Item=(Vec<(Vec<u8>, Vec<u8>)>, ChannelStream), Error=Error>
                        where I: IntoIterator<Item = (&'b [u8], &'b [u8])>,
                    {
                        let headers = headers.into_iter()
                            .chain(vec![(":path".as_bytes(), #call_name.as_bytes())].into_iter());

                        use hpack::Encoder;
                        let mut encoder = Encoder::new();
                        let headers = encoder.encode(headers);
                        let stream  = channel.open(headers).unwrap();

                        stream .into_future().map_err(|(e,_)|e).and_then(move |(header, stream)|{
                            let header = match header {
                                Some(header)    => header,
                                None            => return Err(Error::from(ServiceError::HeaderEof)),
                            };

                            let mut decoder = hpack::Decoder::new();
                            let header_list = match decoder.decode(&header) {
                                Err(e) => return Err(Error::from(ServiceError::Hpack{e})),
                                Ok(v) => v,
                            };
                            let mut status = None;
                            let mut error  = None;

                            for header in &header_list {
                                if header.0 == b":status" {
                                    status = Some(header.1.clone());
                                } else if header.0 == b":error" {
                                    error = Some(header.1.clone());
                                }
                            }
                            if status != Some("200".into()) {
                                return Err(Error::from(ServiceError::RemoteError{
                                    status: status.map(|v|String::from_utf8_lossy(v.as_ref()).to_string()),
                                    error:  error.map(|v|String::from_utf8_lossy(v.as_ref()).to_string()),
                                }));
                            }
                            Ok((header_list, stream))
                        })
                    }
                });
                continue;
            }


            let cancel_wrapper_name  = Ident::new(&format!("Cancel{}", method.name), Span::call_site());
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
                fn #method_name #inp_generic (&mut self, headers: Vec<(Vec<u8>, Vec<u8>)>, i: #inp)
                    -> Result<Box<dyn #out_w<Item=super::#output_type, Error=Error> + Sync + Send>, Error>;
            });

            // --- call

            let outstream = if method.server_streaming {
                quote!{
                    rx.and_then(move |item|{
                        super::#output_type::decode(&item).map_err(Error::from)
                    })
                }
            } else {
                quote!{
                    rx.into_future().map_err(|(e,_)|e).and_then(|(item,_)|{
                        match item {
                            Some(item) => super::#output_type::decode(&item).map_err(Error::from),
                            None => Err(Error::from(ServiceError::ResponderEof)),
                        }
                    })
                }
            };

            let instream = if method.client_streaming {
                quote!{{
                    i.fold(tx, |tx, item|{
                        let mut v = Vec::new();
                        item.encode(&mut v).unwrap();
                        tx.send(v)
                    })
                }}
            } else {
                quote!{{
                    let mut v = Vec::new();
                    i.encode(&mut v).unwrap();
                    tx.send(v)
                }}
            };

            let flatten_wtf = if method.server_streaming {
                quote!{
                    .into_stream().flatten()
                }
            } else {
                quote!{
                    .flatten()
                }
            };


            let cancelwrapper = if method.server_streaming {quote!{
                impl<F> Stream for #cancel_wrapper_name<F>
                    where F: #out_w<Item=super::#output_type, Error=Error>
                {
                    type Item   = super::#output_type;
                    type Error  = Error;
                    fn poll(&mut self) -> Poll<Option<Self::Item>, Self::Error> {
                        self.f.poll()
                    }
                }
            }} else {quote!{
                impl<F> Future for #cancel_wrapper_name<F>
                    where F: #out_w<Item=super::#output_type, Error=Error>
                {
                    type Item   = super::#output_type;
                    type Error  = Error;
                    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
                        self.f.poll()
                    }
                }
            }};

            call_fns.push(quote!{

                #[allow(non_camel_case_types)]
                struct #cancel_wrapper_name<F>
                    where F: #out_w<Item=super::#output_type, Error=Error>
                {
                    f:F,
                    #[allow(dead_code)]
                    cancel: oneshot::Sender<()>
                }

                #cancelwrapper


                pub fn #method_name #inp_generic (channel: &mut Channel, i: #inp)
                    -> impl #out_w<Item=super::#output_type, Error=Error>
                {
                    use hpack::Encoder;
                    let mut encoder = Encoder::new();
                    let headers = vec![
                        (":path".as_bytes(), #call_name.as_bytes())
                    ];
                    let headers = encoder.encode(headers);
                    let stream = channel.open(headers).unwrap();

                    let (tx,rx) = stream.split();


                    let (instream_cancel_tx, instream_cancel_rx) = oneshot::channel::<()>();

                    tokio::spawn(
                        #instream
                        .map_err(|e|error!("instream: {}", e))
                        .select2(instream_cancel_rx.map_err(|_|trace!("instream canceled")))
                        .map_err(|_|())
                        .and_then(|_|Ok(())));

                    let f = rx.into_future().map_err(|(e,_)|e).and_then(move |(header, rx)|{
                        let header = match header {
                            Some(v) => v,
                            None => return Err(Error::from(ServiceError::HeaderEof)),
                        };

                        let mut decoder = hpack::Decoder::new();
                        let header_list = match decoder.decode(&header) {
                            Err(e) => return Err(Error::from(ServiceError::Hpack{e})),
                            Ok(v) => v,
                        };
                        let mut status = None;
                        let mut error  = None;

                        for header in header_list {
                            if header.0 == b":status" {
                                status = Some(header.1);
                            } else if header.0 == b":error" {
                                error = Some(header.1);
                            }
                        }
                        if status != Some("200".into()) {
                            return Err(Error::from(ServiceError::RemoteError{
                                status: status.map(|v|String::from_utf8_lossy(v.as_ref()).to_string()),
                                error:  error.map(|v|String::from_utf8_lossy(v.as_ref()).to_string()),
                            }));
                        }

                        Ok(#outstream)
                    })#flatten_wtf;

                    #cancel_wrapper_name{
                        f,
                        cancel: instream_cancel_tx,
                    }
                }
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
                    Some(#call_name_b) => {
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
                    Some(#call_name_b) => {
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
                            match { let l = service.lock().unwrap().#method_name(inheaders, item); l } {
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
                use hpack;
                use tokio;
                use std::sync::{Arc,Mutex};
                #[allow(unused_imports)]
                use futures::sync::oneshot;


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

                    #[fail(display = "cannot decode hpack header: {:?}", e)]
                    Hpack{
                        e: hpack::decoder::DecoderError,
                    }
                }

                pub trait Service {
                    #(#service_trait_fns)*
                }

                #(#call_fns)*

                pub fn dispatch<T>(channel: ChannelListener, service: T)
                    -> impl Future<Item=(), Error = Error> + Sync + Send

                    where T: Service + Sync + Send + 'static,
                {
                    let service = Arc::new(Mutex::new(service));
                    channel.fold(service, |service, (stream, header)|{
                        use hpack::Decoder;
                        let mut decoder = Decoder::new();
                        let inheaders = match decoder.decode(&header) {
                            Err(e) => return Err(Error::from(ServiceError::Hpack{e})),
                            Ok(v) => v,
                        };
                        let mut path : Option<Vec<u8>> = None;
                        for header in &inheaders {
                            if header.0 == b":path" {
                                path = Some(header.1.clone());
                            }
                        }
                        trace!("dispatch {:?}", path.as_ref().map(|v|String::from_utf8_lossy(v)));

                        let ft = match path.as_ref().map(|v|v.as_slice()) {
                            #(#dispatch_matchers)*
                            _ => {
                                use hpack::Encoder;
                                let mut encoder = Encoder::new();
                                let headers = vec![
                                    (":status".as_bytes(), "404".as_bytes()),
                                ];
                                let headers = encoder.encode(headers);
                                Box::new(stream.send(headers)
                                    .map_err(|e|error!("error while streaming 404: {}", e))
                                    .and_then(|_|Ok(())))
                            }
                        };
                        tokio::spawn(ft);
                        Ok(service)
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
