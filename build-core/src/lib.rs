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
        let service_name = Ident::new(&service.name.to_snake_case(), Span::call_site());

        let mut call_fns = Vec::new();
        let mut service_trait_fns = Vec::new();
        let mut dispatch_matchers = Vec::new();

        for method in &service.methods {
            let wire_name = format!(
                "/{}/{}/{}",
                service.package.to_snake_case(),
                service.name.to_snake_case(),
                method.name.to_snake_case()
            );
            let wire_name_b = Literal::byte_string(wire_name.as_bytes());
            let method_name = Ident::new(&method.name, Span::call_site());
            let input_type = Ident::new(&method.input_type, Span::call_site());
            let output_type = Ident::new(&method.output_type, Span::call_site());

            call_fns.push(quote!{
                pub fn #method_name<'b, H, F, C> (headers: H, i: super::#input_type, next: F)
                    -> Result<Box<CallHandler<C>>, Error>
                     where H: IntoIterator<Item = (&'b [u8], &'b [u8])>,
                           F: 'static + CallHandler<C>,
                           C: 'static,
                {
                    use prost::Message;

                    let headers = headers.into_iter()
                        .chain(vec![(":path".as_bytes(), #wire_name.as_bytes())].into_iter());

                    use hpack::Encoder;
                    let mut encoder = Encoder::new();
                    let headers = encoder.encode(headers);

                    let mut v = Vec::new();
                    i.encode(&mut v)?;

                    Ok(Box::new(ImmediateCall{
                        header: Some(headers),
                        items: vec![v],
                        next: Box::new(next)
                    }))
                }
            });

            service_trait_fns.push(quote!{
                fn #method_name (&mut self, headers: Vec<(Vec<u8>, Vec<u8>)>)
                    -> Result<Box<CallHandler<C>>, Error>;
            });

            dispatch_matchers.push(quote!{
                Some(#wire_name_b) => {
                    match self.#method_name(headers) {
                        Ok(v)  => v,
                        Err(e) => {
                            warn!("{}",e);
                            Box::new(CallError::new(
                                    format!("{}",e).into_bytes(),
                                    b"500".to_vec(),
                            ))
                        },
                    }
                }
            });
        }

        let tokens = quote! {
            pub mod #service_name {
                use rpc::*;
                use failure::Error;

                #(#call_fns)*

                pub trait Service<C> {

                    #(#service_trait_fns)*

                    fn dispatch(&mut self, header: Vec<u8>) -> Box<CallHandler<C>> {
                        use hpack::Decoder;
                        let mut decoder = Decoder::new();
                        let headers = match decoder.decode(&header) {
                            Err(e) => {
                                warn!("error decoding headers: {:?}", e);
                                return Box::new(CallError::new(
                                    format!("invalid hpack headers: {:?}",e).into_bytes(),
                                    b"400".to_vec(),
                                ));
                            },
                            Ok(v) => v,
                        };
                        let mut path : Option<Vec<u8>> = None;
                        for header in &headers {
                            if header.0 == b":path" {
                                path = Some(header.1.clone());
                            }
                        }
                        trace!("dispatch {:?}", path.as_ref().map(|v|String::from_utf8_lossy(v)));

                        match path.as_ref().map(|v|v.as_slice()) {
                            #(#dispatch_matchers)*
                            _ => Box::new(CallError::new(
                                b"not found".to_vec(),
                                b"404".to_vec(),
                            )),
                        }
                    }
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
