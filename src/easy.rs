use config;
use endpoint;
use error::Error;
use headers;
use identity;
use osaka::osaka;

#[osaka]
pub fn open<F>(
    poll: osaka::Poll,
    config: config::Config,
    target: identity::Identity,
    headers: headers::Headers,
    timeout: u16,
    f: F,
) -> Result<(), Error>
where
    F: 'static + FnOnce(osaka::Poll, endpoint::Stream) -> osaka::Task<()>,
{
    let mut ep = endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
    let mut ep = osaka::sync!(ep)?;
    ep.connect(target.clone(), timeout)?;

    let q = loop {
        match osaka::sync!(ep)? {
            endpoint::Event::BrokerGone => {
                return Err(Error::OutgoingConnectFailed {
                    identity: target,
                    reason:   Some("broker lost".to_string()),
                });
            }
            endpoint::Event::OutgoingConnect(q) => {
                break q;
            }
            endpoint::Event::Disconnect { identity, .. } => {
                return Err(Error::OutgoingConnectFailed {
                    identity,
                    reason: Some("disconnected".to_string()),
                });
            }
            endpoint::Event::IncommingConnect(_) => (),
        }
    };

    let route = ep.accept_outgoing(q, move |_h, _s| None)?;
    ep.open(route, headers.clone(), Some(0xfffffff), f)?;

    loop {
        match osaka::sync!(ep)? {
            endpoint::Event::BrokerGone => return Ok(()),
            endpoint::Event::OutgoingConnect(_) => (),
            endpoint::Event::Disconnect { identity, reason, .. } => {
                return Err(Error::OutgoingConnectFailed {
                    identity,
                    reason: Some(format!("{:?}", reason)),
                });
            }
            endpoint::Event::IncommingConnect(_) => (),
        };
    }
}
