extern crate prost_build;


struct ServiceGen{
}

impl ServiceGen{
    pub fn new() -> Self {
        Self {
        }
    }
}

impl prost_build::ServiceGenerator for ServiceGen {

    fn generate(&mut self, service: prost_build::Service, buf: &mut String) {

        buf.push_str(&format!("#[allow(non_snake_case)]\npub mod {} {{\n", service.name));
        buf.push_str(r#"
    use failure::Error;
    use std::io::Read;
    use prost::Message;
    use futures::{Future, Stream, Sink};


    #[derive(Debug, Fail)]
    enum ServiceError{
        #[fail(display = "no such rpc fn: '{}'", name)]
        NoSuchFn{name: String},

        #[fail(display = "stream is eof")]
        Eof,
    }


 "#);

        // trait
        buf.push_str(&format!("   pub trait Service {{\n"));
        for method in &service.methods {
            assert!(method.name.len() < 250);

            if method.server_streaming {
                buf.push_str(&format!("        fn {}(&mut self, super::{}) \
                                      -> Box<Stream<Item=super::{}, Error=Error> + Sync + Send>;\n",
                method.name, method.input_type, method.output_type));
            } else {
                buf.push_str(&format!("        fn {}(&mut self, super::{}) \
                                      -> Box<Future <Item=super::{}, Error=Error> + Sync + Send>;\n",
                method.name, method.input_type, method.output_type));
            }
        }
        buf.push_str(&format!("    }}\n"));



        //  ------------dispatch ------------

        buf.push_str(r#"
    pub fn dispatch<S, T>(s: S, t: T)
        -> impl Future<Item=(S, T), Error = Error> + Sync + Send
        where T: Service + Sync + Send + 'static,
              S: Stream<Item=Vec<u8>, Error=Error>,
              S: Sink<SinkItem=Vec<u8>, SinkError=Error>,
              S: Send + Sync + 'static,
    {
        s.into_future().map_err(|(e,_)|Error::from(e)).and_then(move |(msg,s)|{
            if msg.is_none() {
                return Err(ServiceError::Eof.into());
            }
            let mut t = t;
            let mut r = msg.as_ref().unwrap().as_slice();
            let mut l = [0u8;1];
            r.read_exact(&mut l)?;
            let mut name = vec![0;l[0] as usize];
            r.read_exact(&mut name)?;
            match name.as_slice() {
"#);
        for method in &service.methods {
            buf.push_str(&format!(r#"
                b"{}" => {{
                    let mut v = Vec::new();
                    r.read_to_end(&mut v)?;
                    let msg = super::{}::decode(&v)?;
                    let f = t.{}(msg);
            "#, method.name, method.input_type, method.name));

            if method.server_streaming {
                buf.push_str("
                    let f = f.fold(s,|s,o|{
                        let mut v = Vec::new();
                        o.encode(&mut v).unwrap();
                        s.send(v)
                    }).and_then(|s|Ok((s,t)));
                    Ok(Box::new(f) as Box<Future<Item=(S, T), Error = Error> + Sync + Send>)
                },\n");
            } else {
                buf.push_str("
                    let f = f.and_then(|o|{
                        let mut v = Vec::new();
                        o.encode(&mut v)?;
                        Ok(s.send(v))
                    }).flatten().map(|s|(s,t));
                    Ok(Box::new(f) as Box<Future<Item=(S, T), Error = Error> + Sync + Send>)
                },\n");
            }
        }




        buf.push_str(r#"
                other => {
                    Err(ServiceError::NoSuchFn{name: String::from_utf8_lossy(other).to_string()}.into())
                },
"#);
        buf.push_str("            }\n");
        buf.push_str("        }).flatten()\n");
        buf.push_str("    }\n");



        // -------------- call --------------------

        for method in &service.methods {

            if method.server_streaming {
                buf.push_str(&format!("\n    \
                    pub fn {}<S>(s: S, i: super::{})\n    \
                    -> impl Stream<Item=super::{}, Error = Error> + Sync + Send\n"
                    , method.name, method.input_type, method.output_type));
            } else {
                buf.push_str(&format!("\n    \
                    pub fn {}<S>(s: S, i: super::{})\n    \
                    -> impl Future<Item=(S, super::{}), Error = Error> + Sync + Send\n"
                    , method.name, method.input_type, method.output_type));
            }

            buf.push_str(&format!("    \
    where S: Stream<Item=Vec<u8>, Error=Error>,
          S: Sink<SinkItem=Vec<u8>, SinkError=Error>,
          S: Send + Sync,
    {{
        let mut v = Vec::new();
        v.push({}u8);
        v.extend_from_slice(b\"{}\");
        i.encode(&mut v).unwrap();
", method.name.len(), method.name));

            if method.server_streaming {
                buf.push_str(&format!("
        s.send(v).and_then(|s|{{
            Ok(s.and_then(|msg|{{
                let msg = super::{}::decode(msg)?;
                Ok(msg)
            }}))
        }}).into_stream().flatten()
    }}
", method.output_type));
            } else {
                buf.push_str(&format!("
        s.send(v)
            .and_then(|s|s.into_future().map_err(|(e,_)|e))
            .and_then(|(msg,s)|{{
                if msg.is_none() {{
                    return Err(ServiceError::Eof.into());
                }}
                let msg = super::{}::decode(msg.as_ref().unwrap())?;
                Ok((s,msg))
            }})
    }}
", method.output_type));

            }
        }

    buf.push_str("}\n");
    }

    fn finalize(&mut self, _buf: &mut String) {
    }

}

fn main() {

    let mut config = prost_build::Config::new();
    config.service_generator(Box::new(ServiceGen::new()));

    config.compile_protos(&["proto/certificate.proto"], &["proto"]).unwrap();
    config.compile_protos(&["proto/broker.proto"], &["proto"]).unwrap();
}
