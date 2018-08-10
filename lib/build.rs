#![recursion_limit = "256"]

extern crate prost_build;
#[macro_use]
extern crate quote;
extern crate proc_macro2;

use proc_macro2::{Ident, Span, Literal};


struct ServiceGen {}

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
            let input_type  = Ident::new(&method.input_type, Span::call_site());
            let output_type = Ident::new(&method.output_type, Span::call_site());
            let out_w       = Ident::new(if method.server_streaming { "Stream" } else { "Future" }, Span::call_site());

            let inp_generic  = if method.client_streaming {quote!{
                <I: Stream<Item=super::#input_type, Error=Error> + Sync + Send + 'static>
            }}else {quote!{
            }};

            let inp = if method.client_streaming {quote!{
                I
            }}else {quote!{
                super::#input_type
            }};

            // --- traits
            service_trait_fns.push(quote!{
                fn #method_name #inp_generic (&mut self, i: #inp)
                    -> Result<Box<dyn #out_w<Item=super::#output_type, Error=Error> + Sync + Send>, Error>;
            });

            // --- call

            let outstream = if method.server_streaming {quote!{
                rx.and_then(move |item|{
                    super::#output_type::decode(&item).map_err(Error::from)
                })
            }} else {quote!{
                rx.into_future().map_err(|(e,_)|e).and_then(|(item,_)|{
                    match item {
                        Some(item) => super::#output_type::decode(&item).map_err(Error::from),
                        None => Err(Error::from(ServiceError::ResponderEof)),
                    }
                })
            }};

            let instream = if method.client_streaming {quote!{{
                i.fold(tx, |tx, item|{
                    let mut v = Vec::new();
                    item.encode(&mut v).unwrap();
                    tx.send(v)
                })
            }}} else {quote!{{
                let mut v = Vec::new();
                i.encode(&mut v).unwrap();
                tx.send(v)
            }}};

            let flatten_wtf = if method.server_streaming {quote!{
                .into_stream().flatten()
            }} else {quote!{
                .flatten()
            }};

            call_fns.push(quote!{
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

                    tokio::spawn(
                        #instream
                        .map_err(|e|error!("instream: {}", e))
                        .and_then(|_|Ok(())));

                    rx.into_future().map_err(|(e,_)|e).and_then(move |(header, rx)|{
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
                    })#flatten_wtf
                }
            });


            // --- dispatch

            let outstream = if method.server_streaming {quote!{
                fold(tx,|tx, item| {
                    let mut v = Vec::new();
                    item.encode(&mut v).unwrap();
                    tx.send(v)
                })
            }} else {quote!{
                and_then(|item|{
                    let mut v = Vec::new();
                    item.encode(&mut v).unwrap();
                    tx.send(v)
                })
            }};

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
                        match service.lock().unwrap().#method_name(Box::new(instream)) {
                            Ok(v) => {
                                Box::new(#outsend) as Box<Future<Item=(), Error=Error> + Send + Sync>
                            }
                            Err(e) => {
                                Box::new(#handle_error) as Box<Future<Item=(), Error=Error> + Send + Sync>
                            }
                        }
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
                            match { let l = service.lock().unwrap().#method_name(item); l } {
                                Ok(v) => {
                                    Box::new(#outsend.and_then(move |_|{drop(rx); Ok(())}))
                                        as Box<Future<Item=(), Error=Error> + Send + Sync>
                                }
                                Err(e) => {
                                    Box::new(#handle_error) as Box<Future<Item=(), Error=Error> + Send + Sync>
                                }
                            }
                        })) as Box<Future<Item=(), Error=Error> + Send + Sync>
                    },
                });
            }
        }


        let tokens = quote! {
            #[allow(non_snake_case)]
            pub mod #service_name {

                use failure::Error;
                use prost::Message;
                use futures::{Future, Stream, Sink};
                use endpoint::Channel;
                use hpack;
                use tokio;
                use std::sync::{Arc,Mutex};

                #[derive(Debug, Fail)]
                enum ServiceError {
                    #[fail(display = "unexpected EOF waiting for headers")]
                    HeaderEof,

                    #[fail(display = "unexpected EOF waiting for response rpc object")]
                    ResponderEof,

                    #[fail(display = "unexpected EOF waiting for callers rpc object")]
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

                pub fn dispatch<T>(channel: Channel, service: T)
                    -> impl Future<Item=(), Error = Error> + Sync + Send

                    where T: Service + Sync + Send + 'static,
                {
                    let service = Arc::new(Mutex::new(service));
                    channel.fold(service, |service, (stream, header)|{
                        use hpack::Decoder;
                        let mut decoder = Decoder::new();
                        let header_list = match decoder.decode(&header) {
                            Err(e) => return Err(Error::from(ServiceError::Hpack{e})),
                            Ok(v) => v,
                        };
                        let mut path = None;
                        for header in header_list {
                            if header.0 == b":path" {
                                path = Some(header.1);
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
                                    .and_then(|_|Ok(())))
                            }
                        }.map_err(|e|error!("dispatch: {}", e));
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

fn main() {
    let mut config = prost_build::Config::new();
    config.service_generator(Box::new(ServiceGen::new()));

    config.compile_protos(&["proto/certificate.proto"], &["proto"]).unwrap();
    config.compile_protos(&["proto/broker.proto"], &["proto"]).unwrap();
    config.compile_protos(&["proto/axiom.proto"], &["proto"]).unwrap();
}
