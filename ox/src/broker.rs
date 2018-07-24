use failure::Error;
use prost::Message;
use proto;

#[derive(Debug, Fail)]
pub enum BrokerError {
    #[fail(display = "protocol error")]
    Protocol,
}

pub fn decode(b: &[u8]) -> Result<proto::broker::M, Error> {
    match proto::Broker::decode(b)?.m {
        None => Err(BrokerError::Protocol.into()),
        Some(msg) => Ok(msg),
    }
}

pub fn encode(msg: proto::broker::M) -> Result<Vec<u8>, Error> {
    let mut buf = Vec::new();
    proto::Broker { m: Some(msg) }.encode(&mut buf)?;
    Ok(buf)
}
