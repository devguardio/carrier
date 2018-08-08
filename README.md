[![Build Status](https://travis-ci.org/aep/devguard.svg?branch=master)](https://travis-ci.org/aep/devguard)

0x is a generic secure transport layer for IoT systems
-----------

 - based on the NOISE protocol framework
 - connect to any device using just its Ed25519 public id
 - peer to peer with assisted nat traversal
 - certificate chains to support sane human to many many devices authorizations

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
- [ ] cli
- [ ] ebpf routing
- [ ] staking
- [ ] self-updating
- [x] shadow broker
- [ ] CRDT shadows
- [ ] Delegation for shadow keys (maybe using Attribute Based Encryption)


usage
----


```
$ git clone https://github.com/aep/0x.git
$ cd 0x
$ cargo install --features ssh

# generate a new identity
$ ox gen
oWDw4B1f88jiGj71qMCYTL8RCCdpRYfgbSNXQSDVByRVHV9

# start the ssh daemon, which forwards your local ssh port 22 to the bearer
$ ox sshd

# in a new terminal or on another machine, open an ssh session
# this will connect to root, so make sure that key is in /root/.authorized_keys
$ ox ssh oWDw4B1f88jiGj71qMCYTL8RCCdpRYfgbSNXQSDVByRVHV9 ~/.ssh/id_rsa

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

