[![Build Status](https://travis-ci.org/aep/devguard.svg?branch=master)](https://travis-ci.org/aep/devguard)

carrier is a generic secure message system for IoT
-----------

read a intro here: https://devguard.io/intro.html
------------


 - based on the NOISE protocol framework
 - with http2 like semantics based on the QUIC transport spec
 - connect to any device using just its Ed25519 public id
 - peer to peer with assisted nat traversal
 - certificate chains to support sane human to many many devices authorizations
 - mqtt like pub/sub over anonymous encrypted shadows

features:

- [x] NOISE
- [x] Ed25519 as identity
- [x] async
- [x] hash routing
- [x] keepalives, timeouts and rekeying
- [x] nat traversal
- [x] udp
- [ ] cert chains
- [x] high level channels
- [x] GRPC
- [x] pty
- [ ] stream shell executable from archon
- [x] cli
- [ ] ebpf routing
- [ ] staking
- [ ] self-updating
- [x] shadow broker
- [x] pubsub




testing lossy networks
---------------

```
sudo ifconfig lo:1 10.0.0.1/8

#add delay (this crashes my kernel)
sudo tc qdisc add dev lo:1 root netem delay 100ms 20ms distribution normal

#add loss
sudo tc qdisc add dev lo:1 root netem loss 30%


#deutsche bahn wifi
sudo tc qdisc add dev lo:1 root netem loss 30% delay 100ms 300ms distribution normal




#delete qc rules
sudo tc qdisc del dev lo:1 root

```

the wireshark dissector can be used with
wireshark -X lua_script:wireshark.lua



rewriting in zz
-------

stripped release x86_64

2746864

