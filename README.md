[![Build Status](https://travis-ci.org/aep/devguard.svg?branch=master)](https://travis-ci.org/aep/devguard)

carrier is a generic secure message system for IoT
-----------

read a full intro here: https://devguard.io/intro.html
------------



 - based on the NOISE protocol framework
 - connect to any device using just its Ed25519 public id
 - peer to peer with assisted nat traversal
 - certificate chains to support sane human to many many devices authorizations
 - mqtt like pub/sub over anonymous encrypted shadows

features:

- [x] NOISE
- [x] Ed25519 as identity
- [x] tokio
- [ ] hash routing
- [ ] keepalives, timeouts and rekeying
- [ ] nat traversal
- [x] udp
- [ ] cert chains
- [ ] high level channels
- [ ] GRPC
- [ ] pty
- [ ] stream shell executable from archon
- [x] cli
- [ ] ebpf routing
- [ ] staking
- [ ] self-updating
- [x] shadow broker
- [ ] CRDT shadows
- [ ] Delegation for shadow keys (maybe using Attribute Based Encryption)


setup
--------
```
$ cargo install carrier-cli

# generate a new identity
$ carrier gen
oWDw4B1f88jiGj71qMCYTL8RCCdpRYfgbSNXQSDVByRVHV9
```

pubsub
----
```
$ carrier mkshadow
address: oTBLtqxSmzPc4yeMinMfFe1RboBJBeMKcvEMr7c2gnE88pP
secret:  oNqWCfg4UQJXVsRMxVviZojUPe8oRGYZG6tiKDPJm7j1u1d

$ carrier publish oTBLtqxSmzPc4yeMinMfFe1RboBJBeMKcvEMr7c2gnE88pP "hello world"
$ carrier subscribe oTBLtqxSmzPc4yeMinMfFe1RboBJBeMKcvEMr7c2gnE88pP oNqWCfg4UQJXVsRMxVviZojUPe8oRGYZG6tiKDPJm7j1u1d 
oWDw4B1f88jiGj71qMCYTL8RCCdpRYfgbSNXQSDVByRVHV9: hello world

```


remote access via ssh
----
```
# start the ssh daemon, which forwards your local ssh port 22 to the broker
$ carrier sshd

To access this host add the following to your ~/ssh/config

Host mything
    StrictHostKeyChecking no
    ProxyCommand carrier connect carrier://oWDw4B1f88jiGj71qMCYTL8RCCdpRYfgbSNXQSDVByRVHV9/ssh

and then just

$ ssh mything

```





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

