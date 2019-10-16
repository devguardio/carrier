use endpoint;
use headers;
use headers::Headers;
use identity;
use config;
use proto;
use std::io::{Read};
use osaka::osaka;

pub fn main(
    _poll:          osaka::Poll,
    headers:        headers::Headers,
    callidentity:   &identity::Identity,
    stream:     endpoint::Stream,
) -> Option<osaka::Task<()>> {
    Some(t(_poll, headers, callidentity, stream))
}



#[osaka]
fn t(
    _poll:          osaka::Poll,
    _headers:        headers::Headers,
    _callidentity:   &identity::Identity,
    mut stream:     endpoint::Stream,
    )
{
    stream.send(Headers::ok().encode());
    use prost::Message;
    loop {
        let msg = osaka::sync!(stream);
        let msg = match proto::InnerTraceRequest::decode(&msg) {
            Ok(v) => v,
            Err(e) => {
                warn!("{}", e);
                return;
            }
        };
        match msg.m {
            Some(proto::inner_trace_request::M::Ping(data)) =>  {
                stream.message(proto::InnerTraceResponse{
                    m: Some(proto::inner_trace_response::M::Pong(data)),
                });
            },
            _ => {
                stream.message(proto::InnerTraceResponse{
                    m: Some(proto::inner_trace_response::M::Invalid(true)),
                });

            },
        };
    }
}

