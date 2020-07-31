carrier is a generic secure message system for IoT
-----------

read the intro here: http://book.devguard.io/

 - based on the NOISE protocol framework
 - with http3 like semantics based on the QUIC transport spec
 - connect to any device using just its Ed25519 public id
 - peer to peer with assisted nat traversal
 - certificate chains to support sane human to many many devices authorizations
 - mqtt like pub/sub over anonymous encrypted shadows


structure
---------


 - spec - formal protocol specification
 - core - portable zz code
 - rust - high level rust api
 - go   - high level go api
 - cli  - command line interface

```

