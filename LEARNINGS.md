design learnings
-----------------

peers should never accept a handshakes that didnt pass through broker
===

if we accept handshakes, we need to have replay prevention globally synced.
Instead its easier to have all handshakes pass through the broker and
p2p the data stream on established crypto.

endpoint channel allocation is controlled by the broker
=====

an endpoint never allocates channels.
There's always a broker that is attached to an endpoint that allocates the channel ids.
This way we can save a negotation phase on channel ids.
If a peer wants multiple broker connections, it has to use multiple endpoints.

This also means we loose the ability to do peer 2 peer handshakes, which is fine because
handshakes always need to go through a broker for security reasons anyway.

connections are not resumable
====

instead resume of pub/sub is a high level consumer/producer concept.

subscriber connects to publisher
======

the burden of establishing a route should be on the subscriber,
because it is either short lived or a big machine (like a database server).
It's also easier to coordinate workload between multiple subscribers this way.

delegated identities are a bad idea
====

i was planning a certificate that would allow another identity to act as the signer identity.
this had two use cases:

1. keep real identity in cold storage and sign an on-behalf hot key
2. give an on-behalf key to a websocket proxy that can act as if it was me and reencrypt to TLS

this turned out to be a footgun. the code to properly check the on-behalf stuff is way too complex
and there are some corner cases that are semantically correct but unexpected.

2 is a terrible idea in general. There should never be a way to re-encrypt a connection in the middle.
Anything that is powerful enough for TLS might as well run the full NOISE crypto suite again on top

1 is a real use case, but is better served with a dedicated infrastructure that can only do that,
and is not mixed in with authenication certs. This will be done later and probably be part of
core/noise instead of being handed to the authenticator.

