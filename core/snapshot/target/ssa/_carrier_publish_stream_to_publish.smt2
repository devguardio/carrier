; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/publish.zz:1
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:3
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var10___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__endpoint__cluster_target__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var17___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var21___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___protonerf__next__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var25___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var26___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var27___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var28___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory31___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var32___io__readline__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___io__readline__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var35___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__eq__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var41___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__symmetric__split__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var44___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var46___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory51___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var52___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__initiator__complete__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var55___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__identity__verify__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var57___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__cipher__decrypt__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var70___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var71___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var73___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var74___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var75___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var76___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var83_literal_6__t0 () (_ BitVec 64))
(assert
  (= var83_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var84_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var84_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var83_literal_6__t0) )
)

(declare-fun var82___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var84_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var82___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var85_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var85_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var83_literal_6__t0) )
)

(assert
  (= var85_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var82___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var86_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var86_implicit_coercion_of_literal_6__t0 var83_literal_6__t0) :named A0))(declare-fun var82___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__router__MAX_CHANNELS__t1  (ite true var86_implicit_coercion_of_literal_6__t0 var82___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var89___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var90___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var91___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var92___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var93___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var95___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__noise__initiate_insecure__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var97___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__router__disconnect__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var100___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__channel__alloc_stream__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var102___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault__get_local_identity__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory104___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var105___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___protonerf__encode_varint__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var107___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__eq_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var109___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault__close__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var113_literal_32__t0 () (_ BitVec 64))
(assert
  (= var113_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var114_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var114_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var113_literal_32__t0) )
)

(declare-fun var112___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var114_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var112___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var115_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var115_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var113_literal_32__t0) )
)

(assert
  (= var115_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var112___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var116_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var116_implicit_coercion_of_literal_32__t0 var113_literal_32__t0) :named A1))(declare-fun var112___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__sha256__HASHLEN__t1  (ite true var116_implicit_coercion_of_literal_32__t0 var112___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var117___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__sha256__finish__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var119___err__check__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__check__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var122___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__channel__send_close_frame__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory125___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var126___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___netio__tcp__connect__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var128___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var131___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var132___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var133___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var134___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var136___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var138___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__stream__close__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var141_literal_16__t0 () (_ BitVec 64))
(assert
  (= var141_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var142_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var142_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var141_literal_16__t0) )
)

(declare-fun var140___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var142_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var140___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var143_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var143_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var141_literal_16__t0) )
)

(assert
  (= var143_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var140___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var144_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_16__t0 var141_literal_16__t0) :named A2))(declare-fun var140___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var140___hpack__decoder__DYNSIZE__t1  (ite true var144_implicit_coercion_of_literal_16__t0 var140___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var145___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var148___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__bootstrap__close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var150___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__eq__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var153___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var154___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var155___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__endpoint__shutdown__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var157___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__identity_from_str__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var159___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault__get_principal_identity__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var162___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__peering__received__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var164___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___netio__udp__recvfrom__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var167___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__peering__from_proto__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var169___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__push64__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var171___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__stream__incomming_stream__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var174___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory182___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var183___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___protonerf__encode_bytes_start__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var185___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___netio__tcp__close__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory187___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var188___pool__free__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___pool__free__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var190___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__slice__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var192___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var195___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var195___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var196___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var196___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var198___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__publish__stream_to_publish__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var200___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__publish__close_publish__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:32
(declare-fun var204_literal_string___carrier_broker_v1_broker_publish___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var207_literal_struct_207__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var207_literal_struct_207__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var207_literal_struct_207__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var214_literal_struct_214__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var214_literal_struct_214__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var214_literal_struct_214__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
(declare-fun var203_literal_struct_203__t0 () (_ BitVec 64))
(declare-fun var221_safe_literal_struct_203_____safe___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var221_safe_literal_struct_203_____safe___carrier__publish__PublishStream___t0 (theory1_safe var203_literal_struct_203__t0) )
)

(declare-fun var202___carrier__publish__PublishStream__t1 () (_ BitVec 64))
(assert
  (= var221_safe_literal_struct_203_____safe___carrier__publish__PublishStream___t0 (theory1_safe var202___carrier__publish__PublishStream__t1) )
)

(declare-fun var222_nullterm_literal_struct_203_____nullterm___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var222_nullterm_literal_struct_203_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var203_literal_struct_203__t0) )
)

(assert
  (= var222_nullterm_literal_struct_203_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var202___carrier__publish__PublishStream__t1) )
)

(declare-fun var202___carrier__publish__PublishStream__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__publish__PublishStream__t1  (ite true var203_literal_struct_203__t0 var202___carrier__publish__PublishStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var223___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__router__poll__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var225___err__to_str__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__to_str__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var228___pool__each__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___pool__each__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var230___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_cstr__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var232___buffer__make__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__make__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var234___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var237___io__wait__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___io__wait__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var239___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__backtrace__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var241___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault__get_network_secret__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var243___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__pop__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var245___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__signature_from_str__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var247___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__endpoint__start__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var249___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__noise__initiate__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var251___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__endpoint__do_complete__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var254___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__strlen__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var256___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var258___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___io__read_slice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var260___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__endpoint__native__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var262___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__sign_local__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var264___buffer__push__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__push__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var266___err__ignore__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___err__ignore__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var268___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var270___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var272___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__stream__cancel__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var274___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__router__shutdown__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var276___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__stream__do_poll__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var278___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__fgets__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var280___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var282___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___hpack__decoder__decode_integer__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var287___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var289___log__info__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___log__info__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var291___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___hpack__decoder__decode__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var294___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var295___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var296___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var297___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var298___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var299___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var300___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var301___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var302___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___byteorder__swap32__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var304___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___byteorder__to_be32__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var306___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___byteorder__swap64__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var308___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___byteorder__to_be64__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var311___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___protonerf__encode_bytes__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var314___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var315___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var316___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var317___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___protonerf__decode__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var319___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___net__address__from_str__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var322___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var322___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var323___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var323___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var324___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var324___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var325___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var325___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var326___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var326___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var327___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var327___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var328___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var328___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var329___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var329___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var330___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var330___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var332___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var332___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var333___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var333___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var334___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var334___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var335___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var335___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var342_literal_64__t0 () (_ BitVec 64))
(assert
  (= var342_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var343_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var343_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var342_literal_64__t0) )
)

(declare-fun var341___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var343_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var341___toml__MAX_DEPTH__t1) )
)

(declare-fun var344_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var344_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var342_literal_64__t0) )
)

(assert
  (= var344_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var341___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var345_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of_literal_64__t0 var342_literal_64__t0) :named A3))(declare-fun var341___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var341___toml__MAX_DEPTH__t1  (ite true var345_implicit_coercion_of_literal_64__t0 var341___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var347___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var349___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var351___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__symmetric__init__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var353___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__pq__send__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var355___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___io__write_bytes__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var357___io__write__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___io__write__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var359___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__identity__secretkit_generate__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var361___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__cipher__encrypt__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var363___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__cipher__init__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var365___err__make__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___err__make__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var368___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__noise__receive__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var370___toml__parser__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___toml__parser__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var372___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__pq__clear__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var374___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___pool__free_bytes__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var376___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__starts_with_cstr__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var378___toml__push__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___toml__push__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var380___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_ik__i_close__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var382___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__publish__on_remote_open__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var384___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__publish__stream_connect__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var388_literal_string___carrier_broker_v1_peer_connect___t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var389_true__t0
)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory2_nullterm var388_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
(declare-fun var391_literal_struct_391__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var391_literal_struct_391__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var391_literal_struct_391__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
(declare-fun var398_literal_struct_398__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var398_literal_struct_398__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var398_literal_struct_398__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var405_safe_literal_struct_387_____safe___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var405_safe_literal_struct_387_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var387_literal_struct_387__t0) )
)

(declare-fun var386___carrier__publish__PeerConnect__t1 () (_ BitVec 64))
(assert
  (= var405_safe_literal_struct_387_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var386___carrier__publish__PeerConnect__t1) )
)

(declare-fun var406_nullterm_literal_struct_387_____nullterm___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var406_nullterm_literal_struct_387_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var387_literal_struct_387__t0) )
)

(assert
  (= var406_nullterm_literal_struct_387_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var386___carrier__publish__PeerConnect__t1) )
)

(declare-fun var386___carrier__publish__PeerConnect__t0 () (_ BitVec 64))
(assert
  (= var386___carrier__publish__PeerConnect__t1  (ite true var387_literal_struct_387__t0 var386___carrier__publish__PeerConnect__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var407___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___net__address__get_ip__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var409___io__wake__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___io__wake__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var411___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var414___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___protonerf__read_varint__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var416___err__fail__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___err__fail__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var418___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___byteorder__from_be32__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var420___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___slice__slice__atoi__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var422___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__pq__ack__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var432_literal_16__t0 () (_ BitVec 64))
(assert
  (= var432_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var433_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var433_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var432_literal_16__t0) )
)

(declare-fun var431___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var433_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var431___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var434_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var434_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var432_literal_16__t0) )
)

(assert
  (= var434_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var431___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var435_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_16__t0 var432_literal_16__t0) :named A4))(declare-fun var431___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var431___carrier__vault__MAX_BROKERS__t1  (ite true var435_implicit_coercion_of_literal_16__t0 var431___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:72
(declare-fun var436___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var438___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__sha256__init__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var440___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___net__address__valid__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var442___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__tcp__send__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var444___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__slice__eq_cstr__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var446___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory3_symbol var446___carrier__channel__InvalidFrame__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var448___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__identity__identity_to_str__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var450___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__identity__secret_generate__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var453_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453_literal_string__carrier_has_arrived___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory2_nullterm var453_literal_string__carrier_has_arrived___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var456_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var456_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var453_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var452___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var456_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var452___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var457_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var457_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var453_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var457_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var452___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var458_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var458_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var452___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var458_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var460_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var461_true__t0
)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory2_nullterm var460_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var463_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var463_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var460_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var459___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var463_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var459___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var464_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var464_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var460_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var464_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var459___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var465_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var465_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var459___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var465_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var466___mem__copy__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___mem__copy__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var468___log__error__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___log__error__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var470___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__assert_safe__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var472___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__responder__accept_insecure__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var474___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__channel__from_transfer__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var476___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___hex__dump_slice__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var478___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__cstr__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var480___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___net__address__set_ip__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var482___io__await__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___io__await__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var484___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___slice__mut_slice__append_obj__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var486___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var488___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__bootstrap__poll__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var490___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var492___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__symmetric__mix_key__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var494___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___hpack__decoder__decode_literal__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var496___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__pq__alloc__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var498___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___hpack__encoder__encode__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var500___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__identity__secret_from_str__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var502___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__wrapdec__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var504___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__poll__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var506___toml__close__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___toml__close__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var508___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var512___io__channel__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__channel__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var514___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault__sign_principal__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var516___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__stream__incomming_close__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var519___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var519___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var520___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var521___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var523___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var523___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var524___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var524___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var525___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var525___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var526___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var526___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var529___toml__next__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___toml__next__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var531___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___time__to_millis__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var533___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var535___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var537___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var539___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pq__keepalive__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var541___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___buffer__vformat__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var543___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__copy_cstr__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var545___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var547___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__channel__ack__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var549___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__slen__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var551___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var553___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__get_port__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var555___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__broker__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var557___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__endpoint__register_stream__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var559___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__endpoint__next_broker__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var561___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__open_with_headers__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var563___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__broker_count__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var565___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_ik__from_ik__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var567___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___pool__alloc__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var569___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___err__eprintf__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var571___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__endpoint__do_not_move__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var573___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___net__address__from_str_ipv4__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var575___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___netio__udp__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var577___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault__del_authorization__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var579___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___slice__slice__sub__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var581___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var583___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__list_authorizations__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var585___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__address_from_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var587___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__eq_cstr__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var589___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__set_network__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var591___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__router__close__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var593___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__udp__sendto__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var595___io__valid__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__valid__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var597___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var599___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var601___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__noise__accept__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var603___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var605___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var607___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___err__fail_with_system_error__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var609___net__address__none__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___net__address__none__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var611___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__get_network__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var613___buffer__split__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__split__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var615___time__more_than__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___time__more_than__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var617___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__stream__stream__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var619___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__endpoint__close__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var621___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___buffer__copy_slice__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var623___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___slice__slice__empty__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var625___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___buffer__copy_bytes__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var627___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___net__address__ip_to_buffer__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var629___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__identity__identity_to_string__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var632___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__symmetric__mix_hash__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var634___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault__add_authorization__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var636___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__sha256__update__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var638___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___netio__udp__bind__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var640___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var642___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___buffer__clear__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var644___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__push16__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var646___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__append_cstr__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var648___buffer__format__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__format__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var650___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__as_slice__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var652___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__channel__cleanup__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var654___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var656___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__none__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var658___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__pq__wrapinc__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var660___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__append_bytes__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var662___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___pool__malloc__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var664___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___netio__tcp__recv__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var666___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__publish__publish__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var668___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__identity__address_from_str__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var670___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__to_buffer__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var672___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__initiator__initiate__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var674___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var676___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___net__address__from_str_ipv6__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var678___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var680___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault__vector_time__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var682___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___io__write_cstr__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var684___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__endpoint__from_vault__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var686___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__append_bytes__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var688___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var690___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__identity__alias_from_str__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var692___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var694___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___slice__mut_slice__make__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var696___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__push__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var698___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___net__address__set_port__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var700___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__pq__window__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var702___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___err__fail_with_win32__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var704___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___err__fail_with_errno__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var706___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__channel__open__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var708___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___time__to_seconds__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var710___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__substr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var712___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___slice__mut_slice__as_slice__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var714___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___buffer__as_mut_slice__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var716___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var718___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___net__address__from_cstr__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var720___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_toml__close__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var722___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__channel__poll__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var724___err__elog__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___err__elog__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var726___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__channel__stream_exists__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var728___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__channel__push__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var730___io__close__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___io__close__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var732___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var734___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___slice__mut_slice__push32__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var736___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__router__next_channel__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var738___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__channel__clean_closed__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var740___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var742___pool__make__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___pool__make__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var744___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__noise__receive_insecure__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var746___io__select__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___io__select__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var748___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__noise__complete__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var750___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___buffer__append_slice__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var752___buffer__available__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___buffer__available__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var754___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var756___io__timeout__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___io__timeout__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var758___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__channel__shutdown__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var760___err__abort__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___err__abort__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var762___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___net__address__from_buffer__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var764___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___hpack__decoder__next__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var766___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__pq__cancel__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var768___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___io__read_bytes__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var770___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__router__push__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var772___io__read__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___io__read__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var774___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___slice__mut_slice__append_slice__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var776___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault__authorize_connect__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var778___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var780___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__identity__eq__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var782___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var784___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__channel__disco__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var786___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___buffer__ends_with_cstr__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var788___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___slice__slice__split__t0) )
)

(assert
  var789_true__t0
)

;


;----------------------------------------------
;function ::carrier::publish::stream_to_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var794_deref_S791_e__trace__t0 () (_ BitVec 64))
(declare-fun var795_len_deref_S791_e____t0 () (_ BitVec 64))
(assert
  (= var795_len_deref_S791_e____t0 (theory0_len var794_deref_S791_e__trace__t0) )
)

(declare-fun var792_et__t0 () (_ BitVec 64))
(assert (! (= var795_len_deref_S791_e____t0 var792_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_e__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_e__t0 (theory1_safe var791_e__t0) )
)

(assert (! var797_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_self__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_self__t0 (theory1_safe var790_self__t0) )
)

(assert (! var798_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
(declare-fun var793_deref_S791_e___t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var799_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t0) )
)

(assert (! var799_interpretation_of_theory___err__checked_over_deref_S791_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
(declare-fun var800_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_bs____t0 (theory0_len var800_addressof_bs___t0) )
)

(assert
  (= var801_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_bs___t0 (_ bv796 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_bs___t0) )
)

(assert
  var802_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
(declare-fun var803_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_bs____t0 (theory0_len var803_addressof_bs___t0) )
)

(assert
  (= var804_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_bs___t0 (_ bv796 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_bs___t0) )
)

(assert
  var805_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var806_bs_mem__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var806_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var808_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var806_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var810_infix_expression__t0 () Bool)
(declare-fun var809_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var810_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_bs_mem__t0 var809_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_bs_mem__t0 var810_infix_expression__t0))
)

; end of theory_expression
(assert (! var811_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; begin safe ptr check
(declare-fun var814_safe_self___t0 () Bool)
(assert
  (= var814_safe_self___t0 (theory1_safe var790_self__t0) )
)

(push 1)

(assert
  (and true (or (not var814_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var815_deref_var790_self__chan__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_deref_var790_self__chan__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_deref_var790_self__chan__t0 (theory1_safe var815_deref_var790_self__chan__t0) )
)

(assert (! var816_interpretation_of_theory_safe_over_deref_var790_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var817_literal_1__t0 () (_ BitVec 64))
(assert
  (= var817_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; literal expr
(declare-fun var819_literal_0__t0 () (_ BitVec 64))
(assert
  (= var819_literal_0__t0 (_ bv0 64))

)

(declare-fun var820_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var820_implicit_coercion_of_literal_0__t0 var819_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/publish.zz:63
(declare-fun var821_infix_expression__t0 () Bool)
(declare-fun var818_deref_var790_self__state__t0 () (_ BitVec 64))
(assert
  (=  var821_infix_expression__t0 (= var818_deref_var790_self__state__t0 var820_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var821_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var821_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var822_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822_literal_string__publish_response_headers____t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory2_nullterm var822_literal_string__publish_response_headers____t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var825_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string__carrier__publish___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string__carrier__publish___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var828_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828_literal_string__publish_response_headers____t0) )
)

(assert
  var829_true__t0
)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory2_nullterm var828_literal_string__publish_response_headers____t0) )
)

(assert
  var830_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 (theory1_safe var828_literal_string__publish_response_headers____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var825_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var831_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 ) (not var832_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

(declare-fun var836_literal_array_836__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_array_836__t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_safe_literal_array_836_____safe_it___t0 () Bool)
(assert
  (= var838_safe_literal_array_836_____safe_it___t0 (theory1_safe var836_literal_array_836__t0) )
)

(declare-fun var834_it__t1 () (_ BitVec 64))
(assert
  (= var838_safe_literal_array_836_____safe_it___t0 (theory1_safe var834_it__t1) )
)

(declare-fun var839_nullterm_literal_array_836_____nullterm_it___t0 () Bool)
(assert
  (= var839_nullterm_literal_array_836_____nullterm_it___t0 (theory2_nullterm var836_literal_array_836__t0) )
)

(assert
  (= var839_nullterm_literal_array_836_____nullterm_it___t0 (theory2_nullterm var834_it__t1) )
)

(declare-fun var840_len_it___t0 () (_ BitVec 64))
(assert
  (= var840_len_it___t0 (theory0_len var834_it__t1) )
)

(assert
  (= var840_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var841_addressof_it___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_it____t0 (theory0_len var841_addressof_it___t0) )
)

(assert
  (= var842_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_it___t0 (_ bv834 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_it___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var844_addressof_it___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_it____t0 (theory0_len var844_addressof_it___t0) )
)

(assert
  (= var845_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_it___t0 (_ bv834 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_it___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var844_addressof_it___t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var847_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 834 to temporal +1 because of function borrow
(declare-fun var834_it__t2 () (_ BitVec 64))
(assert
  (= var834_it__t2  (ite var821_infix_expression__t0 var834_it__t2 var834_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; callsite effects
(declare-fun var848_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var850_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var848_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var849_return__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var851_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var851_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var848_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var851_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var849_return__t1) )
)

(declare-fun var849_return__t0 () (_ BitVec 64))
(assert
  (= var849_return__t1  (ite var821_infix_expression__t0 var848_return_value_of___hpack__decoder__decode__t0 var849_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var852_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var844_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var854_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_it_key____t0 (theory0_len var854_addressof_it_key___t0) )
)

(assert
  (= var855_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_it_key___t0 (_ bv853 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_it_key___t0) )
)

(assert
  var856_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var857_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_it_key____t0 (theory0_len var857_addressof_it_key___t0) )
)

(assert
  (= var858_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_it_key___t0 (_ bv853 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_it_key___t0) )
)

(assert
  var859_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var860_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var860_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var862_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var860_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var863_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (bvuge var862_interpretation_of_theory_len_over_it_key_mem__t0 var863_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var861_interpretation_of_theory_safe_over_it_key_mem__t0 var864_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var852_interpretation_of_theory_safe_over_addressof_it___t0 var865_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var868_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_it_val____t0 (theory0_len var868_addressof_it_val___t0) )
)

(assert
  (= var869_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_it_val___t0 (_ bv867 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_it_val___t0) )
)

(assert
  var870_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var871_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_it_val____t0 (theory0_len var871_addressof_it_val___t0) )
)

(assert
  (= var872_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_it_val___t0 (_ bv867 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_it_val___t0) )
)

(assert
  var873_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var874_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var874_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var876_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var874_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var878_infix_expression__t0 () Bool)
(declare-fun var877_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var878_infix_expression__t0 (bvuge var876_interpretation_of_theory_len_over_it_val_mem__t0 var877_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var875_interpretation_of_theory_safe_over_it_val_mem__t0 var878_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var866_infix_expression__t0 var879_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var882_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_it_wire____t0 (theory0_len var882_addressof_it_wire___t0) )
)

(assert
  (= var883_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_it_wire___t0 (_ bv881 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_it_wire___t0) )
)

(assert
  var884_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var885_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_it_wire____t0 (theory0_len var885_addressof_it_wire___t0) )
)

(assert
  (= var886_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_it_wire___t0 (_ bv881 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_it_wire___t0) )
)

(assert
  var887_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var888_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var888_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var890_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var890_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var888_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var892_infix_expression__t0 () Bool)
(declare-fun var891_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var892_infix_expression__t0 (bvuge var890_interpretation_of_theory_len_over_it_wire_mem__t0 var891_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var889_interpretation_of_theory_safe_over_it_wire_mem__t0 var892_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var880_infix_expression__t0 var893_infix_expression__t0))
)

; end of theory_expression
(assert (! var894_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var895_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var895_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var848_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var895_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var848_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var896_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var896_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var849_return__t1) )
)

(assert
  (= var896_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var848_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var848_return_value_of___hpack__decoder__decode__t1  (ite var821_infix_expression__t0 var849_return__t1 var848_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var898_addressof_it___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_it____t0 (theory0_len var898_addressof_it___t0) )
)

(assert
  (= var899_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_it___t0 (_ bv834 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_it___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var901_addressof_it___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_it____t0 (theory0_len var901_addressof_it___t0) )
)

(assert
  (= var902_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_it___t0 (_ bv834 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_it___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var904_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var904_cast_of_e__t0 var791_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var904_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var901_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var907_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var905_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var906_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var907_interpretation_of_theory___err__checked_over_deref_S791_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
; borrows after call
; 834 to temporal +1 because of function borrow
(declare-fun var834_it__t3 () (_ BitVec 64))
(assert
  (= var834_it__t3  (ite var821_infix_expression__t0 var834_it__t3 var834_it__t2)  )
)

; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t1 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t1  (ite var821_infix_expression__t0 var793_deref_S791_e___t1 var793_deref_S791_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; callsite effects
(declare-fun var909_return__t1 () Bool)
(declare-fun var908_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var909_return__t0 () Bool)
(assert
  (= var909_return__t1  (ite var821_infix_expression__t0 var908_return_value_of___hpack__decoder__next__t0 var909_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var910_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var910_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var860_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvuge var910_interpretation_of_theory_len_over_it_key_mem__t0 var863_it_key_size__t0))
)

(assert (! var911_infix_expression__t0 :named A14))(check-sat)

(declare-fun var908_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var908_return_value_of___hpack__decoder__next__t1  (ite var821_infix_expression__t0 var909_return__t1 var908_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var912_return__t1 () Bool)
(declare-fun var912_return__t0 () Bool)
(assert
  (= var912_return__t1  (ite var821_infix_expression__t0 var908_return_value_of___hpack__decoder__next__t1 var912_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var913_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var913_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var874_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvuge var913_interpretation_of_theory_len_over_it_val_mem__t0 var877_it_val_size__t0))
)

(assert (! var914_infix_expression__t0 :named A15))(check-sat)

(declare-fun var908_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var908_return_value_of___hpack__decoder__next__t2  (ite var821_infix_expression__t0 var912_return__t1 var908_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var915_return__t1 () Bool)
(declare-fun var915_return__t0 () Bool)
(assert
  (= var915_return__t1  (ite var821_infix_expression__t0 var908_return_value_of___hpack__decoder__next__t2 var915_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var916_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var901_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var917_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_it_key____t0 (theory0_len var917_addressof_it_key___t0) )
)

(assert
  (= var918_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_it_key___t0 (_ bv853 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_it_key___t0) )
)

(assert
  var919_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var920_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_it_key____t0 (theory0_len var920_addressof_it_key___t0) )
)

(assert
  (= var921_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_it_key___t0 (_ bv853 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_it_key___t0) )
)

(assert
  var922_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var923_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var860_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var924_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var924_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var860_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (bvuge var924_interpretation_of_theory_len_over_it_key_mem__t0 var863_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var923_interpretation_of_theory_safe_over_it_key_mem__t0 var925_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var916_interpretation_of_theory_safe_over_addressof_it___t0 var926_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var928_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_it_val____t0 (theory0_len var928_addressof_it_val___t0) )
)

(assert
  (= var929_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_it_val___t0 (_ bv867 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_it_val___t0) )
)

(assert
  var930_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var931_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_it_val____t0 (theory0_len var931_addressof_it_val___t0) )
)

(assert
  (= var932_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_it_val___t0 (_ bv867 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_it_val___t0) )
)

(assert
  var933_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var934_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var874_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var935_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var935_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var874_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_interpretation_of_theory_len_over_it_val_mem__t0 var877_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_interpretation_of_theory_safe_over_it_val_mem__t0 var936_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var927_infix_expression__t0 var937_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var939_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_it_wire____t0 (theory0_len var939_addressof_it_wire___t0) )
)

(assert
  (= var940_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_it_wire___t0 (_ bv881 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_it_wire___t0) )
)

(assert
  var941_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var942_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_it_wire____t0 (theory0_len var942_addressof_it_wire___t0) )
)

(assert
  (= var943_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_it_wire___t0 (_ bv881 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_it_wire___t0) )
)

(assert
  var944_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var945_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var888_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var946_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var946_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var888_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvuge var946_interpretation_of_theory_len_over_it_wire_mem__t0 var891_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var945_interpretation_of_theory_safe_over_it_wire_mem__t0 var947_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var938_infix_expression__t0 var948_infix_expression__t0))
)

; end of theory_expression
(assert (! var949_infix_expression__t0 :named A16))(check-sat)

(declare-fun var908_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var908_return_value_of___hpack__decoder__next__t3  (ite var821_infix_expression__t0 var915_return__t1 var908_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var908_return_value_of___hpack__decoder__next__t3 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
(declare-fun var950_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string_______s_____s___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string_______s_____s___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var953_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string__carrier__publish___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string__carrier__publish___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
(declare-fun var956_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string_______s_____s___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string_______s_____s___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var956_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var953_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var959_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var960_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
(declare-fun var962_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var962_cast_of_e__t0 var791_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var963_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var966_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var969_literal_69__t0 () (_ BitVec 64))
(assert
  (= var969_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var962_cast_of_e__t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var970_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t2 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t2  (ite var821_infix_expression__t0 var793_deref_S791_e___t2 var793_deref_S791_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; callsite effects
(declare-fun var972_return__t1 () Bool)
(declare-fun var971_return_value_of___err__check__t0 () Bool)
(declare-fun var972_return__t0 () Bool)
(assert
  (= var972_return__t1  (ite var821_infix_expression__t0 var971_return_value_of___err__check__t0 var972_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var973_literal_4294967295__t0 () Bool)
(assert
  var973_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (= var972_return__t1 var973_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var975_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var975_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (or var974_infix_expression__t0 var975_interpretation_of_theory___err__checked_over_deref_S791_e___t0))
)

(assert (! var976_infix_expression__t0 :named A19))(check-sat)

(declare-fun var971_return_value_of___err__check__t1 () Bool)
(assert
  (= var971_return_value_of___err__check__t1  (ite var821_infix_expression__t0 var972_return__t1 var971_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var971_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var971_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:70
; literal expr
(declare-fun var977_literal_0__t0 () Bool)
(assert
  (not var977_literal_0__t0)
)

(declare-fun var812_return__t1 () Bool)
(declare-fun var812_return__t0 () Bool)
(assert
  (= var812_return__t1  (ite ( and var821_infix_expression__t0 var971_return_value_of___err__check__t1 ) var977_literal_0__t0 var812_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var821_infix_expression__t0 var971_return_value_of___err__check__t1 ))
(assert
  (not ( and var821_infix_expression__t0 var971_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; begin safe ptr check
(declare-fun var980_safe_deref_var790_self__chan___t0 () Bool)
(assert
  (= var980_safe_deref_var790_self__chan___t0 (theory1_safe var815_deref_var790_self__chan__t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var980_safe_deref_var790_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var983_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_deref_var815_deref_var790_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_deref_var815_deref_var790_self__chan__q____t0 (theory0_len var983_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

(assert
  (= var984_len_addressof_deref_var815_deref_var790_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_deref_var815_deref_var790_self__chan__q___t0 (_ bv981 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var986_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var815_deref_var790_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var815_deref_var790_self__chan__q____t0 (theory0_len var986_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

(assert
  (= var987_len_addressof_deref_var815_deref_var790_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var815_deref_var790_self__chan__q___t0 (_ bv981 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; literal expr
(declare-fun var989_literal_100__t0 () (_ BitVec 64))
(assert
  (= var989_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var990_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var815_deref_var790_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_deref_var815_deref_var790_self__chan__q____t0 (theory0_len var990_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

(assert
  (= var991_len_addressof_deref_var815_deref_var790_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_deref_var815_deref_var790_self__chan__q___t0 (_ bv981 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 var990_addressof_deref_var815_deref_var790_self__chan__q___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var994_literal_64__t0 () (_ BitVec 64))
(assert
  (= var994_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var995_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_e__t0 var791_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; literal expr
(declare-fun var996_literal_100__t0 () (_ BitVec 64))
(assert
  (= var996_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var995_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 (theory1_safe var993_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var999_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var999_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t2) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var997_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var998_interpretation_of_theory_safe_over_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 ) (not var999_interpretation_of_theory___err__checked_over_deref_S791_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 () Bool)
(declare-fun var999_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
; borrows after call
; 981 to temporal +1 because of function borrow
(declare-fun var981_deref_var815_deref_var790_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var981_deref_var815_deref_var790_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var981_deref_var815_deref_var790_self__chan__q__t1  (ite var821_infix_expression__t0 var981_deref_var815_deref_var790_self__chan__q__t1 var981_deref_var815_deref_var790_self__chan__q__t0)  )
)

; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t3 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t3  (ite var821_infix_expression__t0 var793_deref_S791_e___t3 var793_deref_S791_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; callsite effects
(declare-fun var1000_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1002_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1000_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1001_return__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1003_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1003_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1000_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1003_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1001_return__t1) )
)

(declare-fun var1001_return__t0 () (_ BitVec 64))
(assert
  (= var1001_return__t1  (ite var821_infix_expression__t0 var1000_return_value_of___carrier__pq__alloc__t0 var1001_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1004_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_return____t0 (theory0_len var1004_addressof_return___t0) )
)

(assert
  (= var1005_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_return___t0 (_ bv1001 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_return___t0) )
)

(assert
  var1006_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1007_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_return____t0 (theory0_len var1007_addressof_return___t0) )
)

(assert
  (= var1008_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_return___t0 (_ bv1001 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_return___t0) )
)

(assert
  var1009_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1010_return_at__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1012_return_mem__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_interpretation_of_theory_safe_over_return_at__t0 var1013_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1017_infix_expression__t0 () Bool)
(declare-fun var1016_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1017_infix_expression__t0 (bvuge var1015_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1014_infix_expression__t0 var1017_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1020_infix_expression__t0 () Bool)
(declare-fun var1019_deref_var1010_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1020_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1018_infix_expression__t0 var1020_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1022_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1022_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1021_infix_expression__t0 var1023_infix_expression__t0))
)

; end of theory_expression
(assert (! var1024_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1025_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1025_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1000_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1000_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1026_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1001_return__t1) )
)

(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1000_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1000_return_value_of___carrier__pq__alloc__t1  (ite var821_infix_expression__t0 var1001_return__t1 var1000_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1027_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1027_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1000_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var978_frame__t1 () (_ BitVec 64))
(assert
  (= var1027_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var978_frame__t1) )
)

(declare-fun var1028_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1028_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1000_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1028_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var978_frame__t1) )
)

(declare-fun var978_frame__t0 () (_ BitVec 64))
(assert
  (= var978_frame__t1  (ite var821_infix_expression__t0 var1000_return_value_of___carrier__pq__alloc__t1 var978_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
(declare-fun var1029_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_e__t0 var791_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1033_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1036_literal_75__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_75__t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1029_cast_of_e__t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1037_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t4 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t4  (ite var821_infix_expression__t0 var793_deref_S791_e___t4 var793_deref_S791_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; callsite effects
(declare-fun var1039_return__t1 () Bool)
(declare-fun var1038_return_value_of___err__check__t0 () Bool)
(declare-fun var1039_return__t0 () Bool)
(assert
  (= var1039_return__t1  (ite var821_infix_expression__t0 var1038_return_value_of___err__check__t0 var1039_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1040_literal_4294967295__t0 () Bool)
(assert
  var1040_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (= var1039_return__t1 var1040_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (or var1041_infix_expression__t0 var1042_interpretation_of_theory___err__checked_over_deref_S791_e___t0))
)

(assert (! var1043_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1038_return_value_of___err__check__t1 () Bool)
(assert
  (= var1038_return_value_of___err__check__t1  (ite var821_infix_expression__t0 var1039_return__t1 var1038_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1038_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1038_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:76
; literal expr
(declare-fun var1044_literal_0__t0 () Bool)
(assert
  (not var1044_literal_0__t0)
)

(declare-fun var812_return__t2 () Bool)
(assert
  (= var812_return__t2  (ite ( and var821_infix_expression__t0 var1038_return_value_of___err__check__t1 ) var1044_literal_0__t0 var812_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var821_infix_expression__t0 var1038_return_value_of___err__check__t1 ))
(assert
  (not ( and var821_infix_expression__t0 var1038_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; literal expr
(declare-fun var1045_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_1__t0 (_ bv1 64))

)

(declare-fun var1046_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1046_implicit_coercion_of_literal_1__t0 var1045_literal_1__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/publish.zz:79
(declare-fun var1047_safe_implicit_coercion_of_literal_1_____safe_deref_var790_self__state___t0 () Bool)
(assert
  (= var1047_safe_implicit_coercion_of_literal_1_____safe_deref_var790_self__state___t0 (theory1_safe var1046_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var818_deref_var790_self__state__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_implicit_coercion_of_literal_1_____safe_deref_var790_self__state___t0 (theory1_safe var818_deref_var790_self__state__t1) )
)

(declare-fun var1048_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var790_self__state___t0 () Bool)
(assert
  (= var1048_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var790_self__state___t0 (theory2_nullterm var1046_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1048_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var790_self__state___t0 (theory2_nullterm var818_deref_var790_self__state__t1) )
)

(assert
  (= var818_deref_var790_self__state__t1  (ite var821_infix_expression__t0 var1046_implicit_coercion_of_literal_1__t0 var818_deref_var790_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1050_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_frame____t0 (theory0_len var1050_addressof_frame___t0) )
)

(assert
  (= var1051_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_frame___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1053_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var1054_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1056_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_frame____t0 (theory0_len var1056_addressof_frame___t0) )
)

(assert
  (= var1057_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_frame___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1059_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1061_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1056_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1062_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1063_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1062_interpretation_of_theory_safe_over_return_at__t0 var1063_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvuge var1065_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1064_infix_expression__t0 var1066_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1067_infix_expression__t0 var1068_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1070_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1070_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1069_infix_expression__t0 var1071_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1061_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1072_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1061_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 978 to temporal +1 because of function borrow
(declare-fun var978_frame__t2 () (_ BitVec 64))
(assert
  (= var978_frame__t2  (ite var821_infix_expression__t0 var978_frame__t2 var978_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
(declare-fun var1074_return__t1 () Bool)
(declare-fun var1073_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1074_return__t0 () Bool)
(assert
  (= var1074_return__t1  (ite var821_infix_expression__t0 var1073_return_value_of___slice__mut_slice__push32__t0 var1074_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_interpretation_of_theory_safe_over_return_at__t0 var1076_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvuge var1078_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1080_infix_expression__t0 var1081_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1083_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_infix_expression__t0 var1084_infix_expression__t0))
)

; end of theory_expression
(assert (! var1085_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1073_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1073_return_value_of___slice__mut_slice__push32__t1  (ite var821_infix_expression__t0 var1074_return__t1 var1073_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1087_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_frame____t0 (theory0_len var1087_addressof_frame___t0) )
)

(assert
  (= var1088_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_frame___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1090_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1091_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_frame____t0 (theory0_len var1093_addressof_frame___t0) )
)

(assert
  (= var1094_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_frame___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1096_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1096_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1093_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1099_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1100_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1099_interpretation_of_theory_safe_over_return_at__t0 var1100_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1102_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (bvuge var1102_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (and var1101_infix_expression__t0 var1103_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1104_infix_expression__t0 var1105_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1107_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1107_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1106_infix_expression__t0 var1108_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1098_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1109_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1098_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 978 to temporal +1 because of function borrow
(declare-fun var978_frame__t3 () (_ BitVec 64))
(assert
  (= var978_frame__t3  (ite var821_infix_expression__t0 var978_frame__t3 var978_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
(declare-fun var1111_return__t1 () Bool)
(declare-fun var1110_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1111_return__t0 () Bool)
(assert
  (= var1111_return__t1  (ite var821_infix_expression__t0 var1110_return_value_of___slice__mut_slice__push64__t0 var1111_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_return_at__t0 var1113_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1115_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvuge var1115_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1114_infix_expression__t0 var1116_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_infix_expression__t0 var1118_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1120_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_infix_expression__t0 var1121_infix_expression__t0))
)

; end of theory_expression
(assert (! var1122_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1110_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1110_return_value_of___slice__mut_slice__push64__t1  (ite var821_infix_expression__t0 var1111_return__t1 var1110_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_frame____t0 (theory0_len var1124_addressof_frame___t0) )
)

(assert
  (= var1125_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_frame___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; literal expr
(declare-fun var1127_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
(declare-fun var1128_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_frame____t0 (theory0_len var1128_addressof_frame___t0) )
)

(assert
  (= var1129_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_frame___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; literal expr
(declare-fun var1131_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1131_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1132_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1128_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1133_interpretation_of_theory_safe_over_return_at__t0 var1134_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvuge var1136_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1135_infix_expression__t0 var1137_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1138_infix_expression__t0 var1139_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1141_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1141_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1141_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (and var1140_infix_expression__t0 var1142_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1132_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1143_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1132_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 978 to temporal +1 because of function borrow
(declare-fun var978_frame__t4 () (_ BitVec 64))
(assert
  (= var978_frame__t4  (ite var821_infix_expression__t0 var978_frame__t4 var978_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; callsite effects
(declare-fun var1145_return__t1 () Bool)
(declare-fun var1144_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1145_return__t0 () Bool)
(assert
  (= var1145_return__t1  (ite var821_infix_expression__t0 var1144_return_value_of___slice__mut_slice__push16__t0 var1145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1146_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1147_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (and var1146_interpretation_of_theory_safe_over_return_at__t0 var1147_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1149_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1149_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (bvuge var1149_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (and var1148_infix_expression__t0 var1150_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (and var1151_infix_expression__t0 var1152_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1154_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1154_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1153_infix_expression__t0 var1155_infix_expression__t0))
)

; end of theory_expression
(assert (! var1156_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1144_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1144_return_value_of___slice__mut_slice__push16__t1  (ite var821_infix_expression__t0 var1145_return__t1 var1144_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
(declare-fun var1157_deref_var815_deref_var790_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_safe_over_deref_var815_deref_var790_self__chan__endpoint__t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_deref_var815_deref_var790_self__chan__endpoint__t0 (theory1_safe var1157_deref_var815_deref_var790_self__chan__endpoint__t0) )
)

(assert (! var1158_interpretation_of_theory_safe_over_deref_var815_deref_var790_self__chan__endpoint__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
(declare-fun var1159_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1159_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; literal expr
(declare-fun var1161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1162_literal_array_1162__t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1162_literal_array_1162__t0) )
)

(assert
  var1163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1164_safe_literal_array_1162_____safe_network___t0 () Bool)
(assert
  (= var1164_safe_literal_array_1162_____safe_network___t0 (theory1_safe var1162_literal_array_1162__t0) )
)

(declare-fun var1160_network__t1 () (_ BitVec 64))
(assert
  (= var1164_safe_literal_array_1162_____safe_network___t0 (theory1_safe var1160_network__t1) )
)

(declare-fun var1165_nullterm_literal_array_1162_____nullterm_network___t0 () Bool)
(assert
  (= var1165_nullterm_literal_array_1162_____nullterm_network___t0 (theory2_nullterm var1162_literal_array_1162__t0) )
)

(assert
  (= var1165_nullterm_literal_array_1162_____nullterm_network___t0 (theory2_nullterm var1160_network__t1) )
)

(declare-fun var1166_len_network___t0 () (_ BitVec 64))
(assert
  (= var1166_len_network___t0 (theory0_len var1160_network__t1) )
)

(assert
  (= var1166_len_network___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; begin safe ptr check
(declare-fun var1168_safe_deref_var815_deref_var790_self__chan__endpoint___t0 () Bool)
(assert
  (= var1168_safe_deref_var815_deref_var790_self__chan__endpoint___t0 (theory1_safe var1157_deref_var815_deref_var790_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1168_safe_deref_var815_deref_var790_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1171_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 (theory0_len var1171_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1172_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 (_ bv1169 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1174_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_network____t0 (theory0_len var1174_addressof_network___t0) )
)

(assert
  (= var1175_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_network___t0 (_ bv1160 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_network___t0) )
)

(assert
  var1176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1177_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1178_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 (theory0_len var1177_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1178_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1177_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 (_ bv1169 64))

)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1177_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0) )
)

(assert
  var1179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1180_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_network____t0 (theory0_len var1180_addressof_network___t0) )
)

(assert
  (= var1181_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_network___t0 (_ bv1160 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_network___t0) )
)

(assert
  var1182_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_addressof_network___t0 (theory1_safe var1180_addressof_network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 (theory1_safe var1177_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1183_interpretation_of_theory_safe_over_addressof_network___t0 ) (not var1184_interpretation_of_theory_safe_over_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1183_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1160 to temporal +1 because of function borrow
(declare-fun var1160_network__t2 () (_ BitVec 64))
(assert
  (= var1160_network__t2  (ite var821_infix_expression__t0 var1160_network__t2 var1160_network__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1186_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1186_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1186_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1186_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1187_network_k__t0 () (_ BitVec 64))
(declare-fun var1188_len_network_k___t0 () (_ BitVec 64))
(assert
  (= var1188_len_network_k___t0 (theory0_len var1187_network_k__t0) )
)

(assert
  (= var1188_len_network_k___t0 (_ bv32 64))

)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1187_network_k__t0) )
)

(assert
  var1189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; literal expr
(declare-fun var1190_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1190_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1191_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_e__t0 var791_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; literal expr
(declare-fun var1192_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1193_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_network_k__t0 (theory1_safe var1187_network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1194_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1191_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1195_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1195_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvuge var1195_literal_32__t0 var1192_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1197_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1198_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_frame____t0 (theory0_len var1198_addressof_frame___t0) )
)

(assert
  (= var1199_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_frame___t0) )
)

(assert
  var1200_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1201_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_frame____t0 (theory0_len var1201_addressof_frame___t0) )
)

(assert
  (= var1202_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_frame___t0) )
)

(assert
  var1203_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1204_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1205_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (and var1204_interpretation_of_theory_safe_over_return_at__t0 var1205_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1207_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvuge var1207_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1206_infix_expression__t0 var1208_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (and var1209_infix_expression__t0 var1210_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1212_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1212_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1212_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (and var1211_infix_expression__t0 var1213_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1193_interpretation_of_theory_safe_over_network_k__t0 ) (not var1194_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1196_infix_expression__t0 ) (not var1197_interpretation_of_theory___err__checked_over_deref_S791_e___t0 ) (not var1214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1193_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1195_literal_32__t0 () (_ BitVec 64))
(declare-fun var1197_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1198_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t5 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t5  (ite var821_infix_expression__t0 var793_deref_S791_e___t5 var793_deref_S791_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; callsite effects
(declare-fun var1215_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1217_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1217_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1215_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1216_return__t1 () (_ BitVec 64))
(assert
  (= var1217_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1216_return__t1) )
)

(declare-fun var1218_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1218_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1215_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1218_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1216_return__t1) )
)

(declare-fun var1216_return__t0 () (_ BitVec 64))
(assert
  (= var1216_return__t1  (ite var821_infix_expression__t0 var1215_return_value_of___protonerf__encode_bytes__t0 var1216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1219_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_frame____t0 (theory0_len var1219_addressof_frame___t0) )
)

(assert
  (= var1220_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_frame___t0) )
)

(assert
  var1221_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1222_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_frame____t0 (theory0_len var1222_addressof_frame___t0) )
)

(assert
  (= var1223_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_frame___t0) )
)

(assert
  var1224_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1225_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1226_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (and var1225_interpretation_of_theory_safe_over_return_at__t0 var1226_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1228_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1228_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvuge var1228_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (and var1227_infix_expression__t0 var1229_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (and var1230_infix_expression__t0 var1231_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1233_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1233_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1233_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (and var1232_infix_expression__t0 var1234_infix_expression__t0))
)

; end of theory_expression
(assert (! var1235_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1236_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1236_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1216_return__t1) )
)

(declare-fun var1215_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1236_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1215_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1237_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1237_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1216_return__t1) )
)

(assert
  (= var1237_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1215_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1215_return_value_of___protonerf__encode_bytes__t1  (ite var821_infix_expression__t0 var1216_return__t1 var1215_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
(declare-fun var1238_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1238_cast_of_e__t0 var791_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1239_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1239_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1240_true__t0
)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory2_nullterm var1239_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1242_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1242_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1243_true__t0
)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory2_nullterm var1242_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1245_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_91__t0 (_ bv91 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1238_cast_of_e__t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1246_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t6 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t6  (ite var821_infix_expression__t0 var793_deref_S791_e___t6 var793_deref_S791_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; callsite effects
(declare-fun var1248_return__t1 () Bool)
(declare-fun var1247_return_value_of___err__check__t0 () Bool)
(declare-fun var1248_return__t0 () Bool)
(assert
  (= var1248_return__t1  (ite var821_infix_expression__t0 var1247_return_value_of___err__check__t0 var1248_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1249_literal_4294967295__t0 () Bool)
(assert
  var1249_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (= var1248_return__t1 var1249_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (or var1250_infix_expression__t0 var1251_interpretation_of_theory___err__checked_over_deref_S791_e___t0))
)

(assert (! var1252_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1247_return_value_of___err__check__t1 () Bool)
(assert
  (= var1247_return_value_of___err__check__t1  (ite var821_infix_expression__t0 var1248_return__t1 var1247_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1247_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1247_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:92
; literal expr
(declare-fun var1253_literal_0__t0 () Bool)
(assert
  (not var1253_literal_0__t0)
)

(declare-fun var812_return__t3 () Bool)
(assert
  (= var812_return__t3  (ite ( and var821_infix_expression__t0 var1247_return_value_of___err__check__t1 ) var1253_literal_0__t0 var812_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var821_infix_expression__t0 var1247_return_value_of___err__check__t1 ))
(assert
  (not ( and var821_infix_expression__t0 var1247_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; literal expr
(declare-fun var1254_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1255_cast_of_e__t0 var791_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; literal expr
(declare-fun var1256_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1255_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1258_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1259_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1260_len_addressof_frame____t0 (theory0_len var1259_addressof_frame___t0) )
)

(assert
  (= var1260_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1259_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1259_addressof_frame___t0) )
)

(assert
  var1261_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1262_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1263_len_addressof_frame____t0 (theory0_len var1262_addressof_frame___t0) )
)

(assert
  (= var1263_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1262_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1262_addressof_frame___t0) )
)

(assert
  var1264_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1266_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1265_interpretation_of_theory_safe_over_return_at__t0 var1266_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1268_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvuge var1268_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1267_infix_expression__t0 var1269_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1270_infix_expression__t0 var1271_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1273_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1273_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (and var1272_infix_expression__t0 var1274_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1257_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1258_interpretation_of_theory___err__checked_over_deref_S791_e___t0 ) (not var1275_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1259_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t7 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t7  (ite var821_infix_expression__t0 var793_deref_S791_e___t7 var793_deref_S791_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; callsite effects
(declare-fun var1276_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1278_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1276_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1277_return__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1279_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1279_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1276_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1279_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1277_return__t1) )
)

(declare-fun var1277_return__t0 () (_ BitVec 64))
(assert
  (= var1277_return__t1  (ite var821_infix_expression__t0 var1276_return_value_of___protonerf__encode_varint__t0 var1277_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_frame____t0 (theory0_len var1280_addressof_frame___t0) )
)

(assert
  (= var1281_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_frame___t0) )
)

(assert
  var1282_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_frame____t0 (theory0_len var1283_addressof_frame___t0) )
)

(assert
  (= var1284_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_frame___t0 (_ bv978 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_frame___t0) )
)

(assert
  var1285_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1010_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (and var1286_interpretation_of_theory_safe_over_return_at__t0 var1287_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1289_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1290_infix_expression__t0 () Bool)
(assert
  (=  var1290_infix_expression__t0 (bvuge var1289_interpretation_of_theory_len_over_return_mem__t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (and var1288_infix_expression__t0 var1290_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1016_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1291_infix_expression__t0 var1292_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1294_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1012_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (bvule var1019_deref_var1010_return_at___t0 var1294_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (and var1293_infix_expression__t0 var1295_infix_expression__t0))
)

; end of theory_expression
(assert (! var1296_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1297_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1297_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1277_return__t1) )
)

(declare-fun var1276_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1297_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1276_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1298_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1298_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1277_return__t1) )
)

(assert
  (= var1298_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1276_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1276_return_value_of___protonerf__encode_varint__t1  (ite var821_infix_expression__t0 var1277_return__t1 var1276_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
(declare-fun var1299_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1299_cast_of_e__t0 var791_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1300_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1300_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1301_true__t0
)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory2_nullterm var1300_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1303_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1303_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory2_nullterm var1303_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1306_literal_96__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1299_cast_of_e__t0) )
)

(push 1)

(assert
  (and var821_infix_expression__t0 (or (not var1307_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t8 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t8  (ite var821_infix_expression__t0 var793_deref_S791_e___t8 var793_deref_S791_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; callsite effects
(declare-fun var1309_return__t1 () Bool)
(declare-fun var1308_return_value_of___err__check__t0 () Bool)
(declare-fun var1309_return__t0 () Bool)
(assert
  (= var1309_return__t1  (ite var821_infix_expression__t0 var1308_return_value_of___err__check__t0 var1309_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1310_literal_4294967295__t0 () Bool)
(assert
  var1310_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (= var1309_return__t1 var1310_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1312_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1312_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (or var1311_infix_expression__t0 var1312_interpretation_of_theory___err__checked_over_deref_S791_e___t0))
)

(assert (! var1313_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1308_return_value_of___err__check__t1 () Bool)
(assert
  (= var1308_return_value_of___err__check__t1  (ite var821_infix_expression__t0 var1309_return__t1 var1308_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1308_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1308_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:97
; literal expr
(declare-fun var1314_literal_0__t0 () Bool)
(assert
  (not var1314_literal_0__t0)
)

(declare-fun var812_return__t4 () Bool)
(assert
  (= var812_return__t4  (ite ( and var821_infix_expression__t0 var1308_return_value_of___err__check__t1 ) var1314_literal_0__t0 var812_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var821_infix_expression__t0 var1308_return_value_of___err__check__t1 ))
(assert
  (not ( and var821_infix_expression__t0 var1308_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; literal expr
(declare-fun var1315_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1315_literal_1__t0 (_ bv1 64))

)

(declare-fun var1316_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1316_implicit_coercion_of_literal_1__t0 var1315_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/publish.zz:100
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (= var818_deref_var790_self__state__t1 var1316_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1317_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1317_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; literal expr
(declare-fun var1319_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_0__t0 (_ bv0 64))

)

(declare-fun var1320_literal_array_1320__t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory1_safe var1320_literal_array_1320__t0) )
)

(assert
  var1321_true__t0
)

(declare-fun var1322_safe_literal_array_1320_____safe_dec___t0 () Bool)
(assert
  (= var1322_safe_literal_array_1320_____safe_dec___t0 (theory1_safe var1320_literal_array_1320__t0) )
)

(declare-fun var1318_dec__t1 () (_ BitVec 64))
(assert
  (= var1322_safe_literal_array_1320_____safe_dec___t0 (theory1_safe var1318_dec__t1) )
)

(declare-fun var1323_nullterm_literal_array_1320_____nullterm_dec___t0 () Bool)
(assert
  (= var1323_nullterm_literal_array_1320_____nullterm_dec___t0 (theory2_nullterm var1320_literal_array_1320__t0) )
)

(assert
  (= var1323_nullterm_literal_array_1320_____nullterm_dec___t0 (theory2_nullterm var1318_dec__t1) )
)

(declare-fun var1324_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1324_len_dec___t0 (theory0_len var1318_dec__t1) )
)

(assert
  (= var1324_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1325_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1326_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1326_len_addressof_dec____t0 (theory0_len var1325_addressof_dec___t0) )
)

(assert
  (= var1326_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1325_addressof_dec___t0 (_ bv1318 64))

)

(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1325_addressof_dec___t0) )
)

(assert
  var1327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1328_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1329_len_addressof_dec____t0 (theory0_len var1328_addressof_dec___t0) )
)

(assert
  (= var1329_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1328_addressof_dec___t0 (_ bv1318 64))

)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1328_addressof_dec___t0) )
)

(assert
  var1330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1331_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1328_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1332_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1333_len_addressof_bs____t0 (theory0_len var1332_addressof_bs___t0) )
)

(assert
  (= var1333_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1332_addressof_bs___t0 (_ bv796 64))

)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1332_addressof_bs___t0) )
)

(assert
  var1334_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1335_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1336_len_addressof_bs____t0 (theory0_len var1335_addressof_bs___t0) )
)

(assert
  (= var1336_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1335_addressof_bs___t0 (_ bv796 64))

)

(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1335_addressof_bs___t0) )
)

(assert
  var1337_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1338_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var806_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1339_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1339_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var806_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (bvuge var1339_interpretation_of_theory_len_over_bs_mem__t0 var809_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (and var1338_interpretation_of_theory_safe_over_bs_mem__t0 var1340_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) (or (not var1331_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1341_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1331_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1332_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1318 to temporal +1 because of function borrow
(declare-fun var1318_dec__t2 () (_ BitVec 64))
(assert
  (= var1318_dec__t2  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var1318_dec__t2 var1318_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1345_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1346_len_addressof_dec____t0 (theory0_len var1345_addressof_dec___t0) )
)

(assert
  (= var1346_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1345_addressof_dec___t0 (_ bv1318 64))

)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1345_addressof_dec___t0) )
)

(assert
  var1347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1348_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1349_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1349_len_addressof_field____t0 (theory0_len var1348_addressof_field___t0) )
)

(assert
  (= var1349_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1348_addressof_field___t0 (_ bv1343 64))

)

(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1348_addressof_field___t0) )
)

(assert
  var1350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1351_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1352_len_addressof_dec____t0 (theory0_len var1351_addressof_dec___t0) )
)

(assert
  (= var1352_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1351_addressof_dec___t0 (_ bv1318 64))

)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1351_addressof_dec___t0) )
)

(assert
  var1353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1354_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1354_cast_of_e__t0 var791_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1355_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1356_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1356_len_addressof_field____t0 (theory0_len var1355_addressof_field___t0) )
)

(assert
  (= var1356_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1355_addressof_field___t0 (_ bv1343 64))

)

(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory1_safe var1355_addressof_field___t0) )
)

(assert
  var1357_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1358_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1358_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1355_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1354_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1360_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1351_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1361_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t8) )
)

(push 1)

(assert
  (and ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) (or (not var1358_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1359_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1360_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1361_interpretation_of_theory___err__checked_over_deref_S791_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1358_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1361_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
; borrows after call
; 1318 to temporal +1 because of function borrow
(declare-fun var1318_dec__t3 () (_ BitVec 64))
(assert
  (= var1318_dec__t3  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var1318_dec__t3 var1318_dec__t2)  )
)

; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t9 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t9  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var793_deref_S791_e___t9 var793_deref_S791_e___t8)  )
)

; 1343 to temporal +1 because of function borrow
(declare-fun var1343_field__t1 () (_ BitVec 64))
(declare-fun var1343_field__t0 () (_ BitVec 64))
(assert
  (= var1343_field__t1  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var1343_field__t1 var1343_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; callsite effects
; end of callsite effects
(declare-fun var1362_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1362_return_value_of___protonerf__next__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
(declare-fun var1363_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1363_cast_of_e__t0 var791_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1364_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory1_safe var1364_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1365_true__t0
)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory2_nullterm var1364_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1367_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1367_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1368_true__t0
)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory2_nullterm var1367_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1370_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1370_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1363_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) (or (not var1371_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t10 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t10  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var793_deref_S791_e___t10 var793_deref_S791_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; callsite effects
(declare-fun var1373_return__t1 () Bool)
(declare-fun var1372_return_value_of___err__check__t0 () Bool)
(declare-fun var1373_return__t0 () Bool)
(assert
  (= var1373_return__t1  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var1372_return_value_of___err__check__t0 var1373_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1374_literal_4294967295__t0 () Bool)
(assert
  var1374_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (= var1373_return__t1 var1374_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1376_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1376_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (or var1375_infix_expression__t0 var1376_interpretation_of_theory___err__checked_over_deref_S791_e___t0))
)

(assert (! var1377_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1372_return_value_of___err__check__t1 () Bool)
(assert
  (= var1372_return_value_of___err__check__t1  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) ) var1373_return__t1 var1372_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1372_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1372_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:104
; literal expr
(declare-fun var1378_literal_4294967295__t0 () Bool)
(assert
  var1378_literal_4294967295__t0
)

(declare-fun var812_return__t5 () Bool)
(assert
  (= var812_return__t5  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1372_return_value_of___err__check__t1 ) var1378_literal_4294967295__t0 var812_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1372_return_value_of___err__check__t1 ))
(assert
  (not ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1372_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var1380_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert (! (= var1380_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 var154___carrier__proto__PublishChange__Alias__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/publish.zz:107
(declare-fun var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 () Bool)
(declare-fun var1379_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 (= var1379_field_index__t0 var1380_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1382_field_a__t0 () (_ BitVec 64))
(declare-fun var1383_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1383_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1382_field_a__t0) )
)

(assert (! var1383_interpretation_of_theory_safe_over_field_a__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1384_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1384_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of len
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1385_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1385_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1382_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1388_infix_expression__t0 () Bool)
(declare-fun var1387_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1388_infix_expression__t0 (bvuge var1385_interpretation_of_theory_len_over_field_a__t0 var1387_field_value_v_len__t0))
)

(assert (! var1388_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1389_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1389_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; literal expr
(declare-fun var1391_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1391_literal_0__t0 (_ bv0 64))

)

(declare-fun var1392_literal_array_1392__t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory1_safe var1392_literal_array_1392__t0) )
)

(assert
  var1393_true__t0
)

(declare-fun var1394_safe_literal_array_1392_____safe_dec2___t0 () Bool)
(assert
  (= var1394_safe_literal_array_1392_____safe_dec2___t0 (theory1_safe var1392_literal_array_1392__t0) )
)

(declare-fun var1390_dec2__t1 () (_ BitVec 64))
(assert
  (= var1394_safe_literal_array_1392_____safe_dec2___t0 (theory1_safe var1390_dec2__t1) )
)

(declare-fun var1395_nullterm_literal_array_1392_____nullterm_dec2___t0 () Bool)
(assert
  (= var1395_nullterm_literal_array_1392_____nullterm_dec2___t0 (theory2_nullterm var1392_literal_array_1392__t0) )
)

(assert
  (= var1395_nullterm_literal_array_1392_____nullterm_dec2___t0 (theory2_nullterm var1390_dec2__t1) )
)

(declare-fun var1396_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var1396_len_dec2___t0 (theory0_len var1390_dec2__t1) )
)

(assert
  (= var1396_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1397_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_dec2____t0 (theory0_len var1397_addressof_dec2___t0) )
)

(assert
  (= var1398_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_dec2___t0 (_ bv1390 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_dec2___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1401_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1402_len_addressof_dec2____t0 (theory0_len var1401_addressof_dec2___t0) )
)

(assert
  (= var1402_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1401_addressof_dec2___t0 (_ bv1390 64))

)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1401_addressof_dec2___t0) )
)

(assert
  var1403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1405_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1401_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1406_addressof_literal_struct_1404___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_literal_struct_1404____t0 () (_ BitVec 64))
(assert
  (= var1407_len_addressof_literal_struct_1404____t0 (theory0_len var1406_addressof_literal_struct_1404___t0) )
)

(assert
  (= var1407_len_addressof_literal_struct_1404____t0 (_ bv1 64))

)

(assert
  (= var1406_addressof_literal_struct_1404___t0 (_ bv1404 64))

)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1406_addressof_literal_struct_1404___t0) )
)

(assert
  var1408_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1409_addressof_literal_struct_1404___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_literal_struct_1404____t0 () (_ BitVec 64))
(assert
  (= var1410_len_addressof_literal_struct_1404____t0 (theory0_len var1409_addressof_literal_struct_1404___t0) )
)

(assert
  (= var1410_len_addressof_literal_struct_1404____t0 (_ bv1 64))

)

(assert
  (= var1409_addressof_literal_struct_1404___t0 (_ bv1404 64))

)

(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1409_addressof_literal_struct_1404___t0) )
)

(assert
  var1411_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1412_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1382_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1413_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1413_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1382_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvuge var1413_interpretation_of_theory_len_over_field_a__t0 var1387_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1412_interpretation_of_theory_safe_over_field_a__t0 var1414_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1405_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1415_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1405_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1406_addressof_literal_struct_1404___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_literal_struct_1404____t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_addressof_literal_struct_1404___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_literal_struct_1404____t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 1390 to temporal +1 because of function borrow
(declare-fun var1390_dec2__t2 () (_ BitVec 64))
(assert
  (= var1390_dec2__t2  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1390_dec2__t2 var1390_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1419_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1420_len_addressof_dec2____t0 (theory0_len var1419_addressof_dec2___t0) )
)

(assert
  (= var1420_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1419_addressof_dec2___t0 (_ bv1390 64))

)

(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory1_safe var1419_addressof_dec2___t0) )
)

(assert
  var1421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1422_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1423_len_addressof_field____t0 (theory0_len var1422_addressof_field___t0) )
)

(assert
  (= var1423_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1422_addressof_field___t0 (_ bv1417 64))

)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory1_safe var1422_addressof_field___t0) )
)

(assert
  var1424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1425_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1426_len_addressof_dec2____t0 (theory0_len var1425_addressof_dec2___t0) )
)

(assert
  (= var1426_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1425_addressof_dec2___t0 (_ bv1390 64))

)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1425_addressof_dec2___t0) )
)

(assert
  var1427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1428_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1428_cast_of_e__t0 var791_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1429_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1430_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1430_len_addressof_field____t0 (theory0_len var1429_addressof_field___t0) )
)

(assert
  (= var1430_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1429_addressof_field___t0 (_ bv1417 64))

)

(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1429_addressof_field___t0) )
)

(assert
  var1431_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1432_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1429_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1433_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1433_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1428_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1434_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1425_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(assert
  (= var1435_interpretation_of_theory___err__checked_over_deref_S791_e___t0 (theory20___err__checked var793_deref_S791_e___t10) )
)

(push 1)

(assert
  (and ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1432_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1433_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1434_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1435_interpretation_of_theory___err__checked_over_deref_S791_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1432_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
; borrows after call
; 1390 to temporal +1 because of function borrow
(declare-fun var1390_dec2__t3 () (_ BitVec 64))
(assert
  (= var1390_dec2__t3  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1390_dec2__t3 var1390_dec2__t2)  )
)

; 793 to temporal +1 because of function borrow
(declare-fun var793_deref_S791_e___t11 () (_ BitVec 64))
(assert
  (= var793_deref_S791_e___t11  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var793_deref_S791_e___t11 var793_deref_S791_e___t10)  )
)

; 1417 to temporal +1 because of function borrow
(declare-fun var1417_field__t1 () (_ BitVec 64))
(declare-fun var1417_field__t0 () (_ BitVec 64))
(assert
  (= var1417_field__t1  (ite ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1417_field__t1 var1417_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1436_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1436_return_value_of___protonerf__next__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var1438_implicit_coercion_of___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert (! (= var1438_implicit_coercion_of___carrier__proto__Alias__Alias__t0 var17___carrier__proto__Alias__Alias__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/publish.zz:113
(declare-fun var1439_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 () Bool)
(declare-fun var1437_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1439_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 (= var1437_field_index__t0 var1438_implicit_coercion_of___carrier__proto__Alias__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; literal expr
(declare-fun var1441_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1441_literal_0__t0 (_ bv0 64))

)

(declare-fun var1442_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1442_implicit_coercion_of_literal_0__t0 var1441_literal_0__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/publish.zz:114
(declare-fun var1443_infix_expression__t0 () Bool)
(declare-fun var1440_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1443_infix_expression__t0 (not (= var1440_field_a__t0 var1442_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1443_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1443_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
(declare-fun var1444_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory1_safe var1444_literal_string__alias____s___t0) )
)

(assert
  var1445_true__t0
)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory2_nullterm var1444_literal_string__alias____s___t0) )
)

(assert
  var1446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1447_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1447_literal_string__carrier__publish___t0) )
)

(assert
  var1448_true__t0
)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory2_nullterm var1447_literal_string__carrier__publish___t0) )
)

(assert
  var1449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
(declare-fun var1450_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1450_literal_string__alias____s___t0) )
)

(assert
  var1451_true__t0
)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory2_nullterm var1450_literal_string__alias____s___t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1455_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(assert
  (= var1455_interpretation_of_theory_safe_over_literal_string__alias____s___t0 (theory1_safe var1450_literal_string__alias____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1456_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var1456_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var1447_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and ( and var1317_infix_expression__t0 (not var821_infix_expression__t0) var1381_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 var1439_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 var1443_infix_expression__t0 ) (or (not var1455_interpretation_of_theory_safe_over_literal_string__alias____s___t0 ) (not var1456_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1455_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1456_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:125
; literal expr
(declare-fun var1458_literal_4294967295__t0 () Bool)
(assert
  var1458_literal_4294967295__t0
)

(declare-fun var812_return__t6 () Bool)
(assert
  (= var812_return__t6  (ite true var1458_literal_4294967295__t0 var812_return__t5)  )
)

;end of function ::carrier::publish::stream_to_publish


(pop 1)

(declare-fun var794_deref_S791_e__trace__t0 () (_ BitVec 64))
(declare-fun var795_len_deref_S791_e____t0 () (_ BitVec 64))
(declare-fun var791_e__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var790_self__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var793_deref_S791_e___t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var800_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_bs_mem__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var809_bs_size__t0 () (_ BitVec 64))
(declare-fun var814_safe_self___t0 () Bool)
(declare-fun var815_deref_var790_self__chan__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_deref_var790_self__chan__t0 () Bool)
(declare-fun var817_literal_1__t0 () (_ BitVec 64))
(declare-fun var819_literal_0__t0 () (_ BitVec 64))
(declare-fun var818_deref_var790_self__state__t0 () (_ BitVec 64))
(declare-fun var822_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var836_literal_array_836__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_safe_literal_array_836_____safe_it___t0 () Bool)
(declare-fun var834_it__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_literal_array_836_____nullterm_it___t0 () Bool)
(declare-fun var840_len_it___t0 () (_ BitVec 64))
(declare-fun var841_addressof_it___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_it___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var848_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var849_return__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var854_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var863_it_key_size__t0 () (_ BitVec 64))
(declare-fun var868_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var877_it_val_size__t0 () (_ BitVec 64))
(declare-fun var882_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var890_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var891_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var895_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var848_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var896_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var898_addressof_it___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof_it___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var907_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var910_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var917_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var924_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var928_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var939_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var946_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var950_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var963_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_69__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var973_literal_4294967295__t0 () Bool)
(declare-fun var975_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var977_literal_0__t0 () Bool)
(declare-fun var980_safe_deref_var790_self__chan___t0 () Bool)
(declare-fun var983_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_deref_var815_deref_var790_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var815_deref_var790_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_100__t0 () (_ BitVec 64))
(declare-fun var990_addressof_deref_var815_deref_var790_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var815_deref_var790_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_64__t0 () (_ BitVec 64))
(declare-fun var996_literal_100__t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_deref_var815_deref_var790_self__chan__q___t0 () Bool)
(declare-fun var999_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1000_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1001_return__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1004_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_return_at__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1012_return_mem__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1016_return_size__t0 () (_ BitVec 64))
(declare-fun var1019_deref_var1010_return_at___t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1000_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1027_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var978_frame__t1 () (_ BitVec 64))
(declare-fun var1028_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_75__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1040_literal_4294967295__t0 () Bool)
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1044_literal_0__t0 () Bool)
(declare-fun var1045_literal_1__t0 () (_ BitVec 64))
(declare-fun var1047_safe_implicit_coercion_of_literal_1_____safe_deref_var790_self__state___t0 () Bool)
(declare-fun var818_deref_var790_self__state__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var790_self__state___t0 () Bool)
(declare-fun var1050_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_1__t0 () (_ BitVec 64))
(declare-fun var1054_literal_1__t0 () (_ BitVec 64))
(declare-fun var1056_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_literal_1__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1087_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_literal_2__t0 () (_ BitVec 64))
(declare-fun var1091_literal_2__t0 () (_ BitVec 64))
(declare-fun var1093_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_2__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_literal_0__t0 () (_ BitVec 64))
(declare-fun var1128_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_literal_0__t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1146_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1157_deref_var815_deref_var790_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_safe_over_deref_var815_deref_var790_self__chan__endpoint__t0 () Bool)
(declare-fun var1159_literal_1__t0 () (_ BitVec 64))
(declare-fun var1161_literal_0__t0 () (_ BitVec 64))
(declare-fun var1162_literal_array_1162__t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_safe_literal_array_1162_____safe_network___t0 () Bool)
(declare-fun var1160_network__t1 () (_ BitVec 64))
(declare-fun var1165_nullterm_literal_array_1162_____nullterm_network___t0 () Bool)
(declare-fun var1166_len_network___t0 () (_ BitVec 64))
(declare-fun var1168_safe_deref_var815_deref_var790_self__chan__endpoint___t0 () Bool)
(declare-fun var1171_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_addressof_deref_var1157_deref_var815_deref_var790_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1186_literal_32__t0 () (_ BitVec 64))
(declare-fun var1187_network_k__t0 () (_ BitVec 64))
(declare-fun var1188_len_network_k___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_literal_32__t0 () (_ BitVec 64))
(declare-fun var1192_literal_32__t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1195_literal_32__t0 () (_ BitVec 64))
(declare-fun var1197_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1198_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1215_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1217_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1216_return__t1 () (_ BitVec 64))
(declare-fun var1218_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1219_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1233_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1236_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1215_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1237_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1239_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_literal_91__t0 () (_ BitVec 64))
(declare-fun var1246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1249_literal_4294967295__t0 () Bool)
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1253_literal_0__t0 () Bool)
(declare-fun var1254_literal_1__t0 () (_ BitVec 64))
(declare-fun var1256_literal_1__t0 () (_ BitVec 64))
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1259_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1263_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1276_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1277_return__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1280_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1294_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1297_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1276_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1298_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1300_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_literal_96__t0 () (_ BitVec 64))
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1310_literal_4294967295__t0 () Bool)
(declare-fun var1312_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1314_literal_0__t0 () Bool)
(declare-fun var1315_literal_1__t0 () (_ BitVec 64))
(declare-fun var1319_literal_0__t0 () (_ BitVec 64))
(declare-fun var1320_literal_array_1320__t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_safe_literal_array_1320_____safe_dec___t0 () Bool)
(declare-fun var1318_dec__t1 () (_ BitVec 64))
(declare-fun var1323_nullterm_literal_array_1320_____nullterm_dec___t0 () Bool)
(declare-fun var1324_len_dec___t0 () (_ BitVec 64))
(declare-fun var1325_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1326_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1332_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1345_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1346_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1349_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1355_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1356_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1361_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1362_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1364_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_literal_103__t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1374_literal_4294967295__t0 () Bool)
(declare-fun var1376_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1378_literal_4294967295__t0 () Bool)
(declare-fun var1379_field_index__t0 () (_ BitVec 64))
(declare-fun var1382_field_a__t0 () (_ BitVec 64))
(declare-fun var1383_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1384_literal_1__t0 () (_ BitVec 64))
(declare-fun var1385_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1387_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1389_literal_1__t0 () (_ BitVec 64))
(declare-fun var1391_literal_0__t0 () (_ BitVec 64))
(declare-fun var1392_literal_array_1392__t0 () (_ BitVec 64))
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_safe_literal_array_1392_____safe_dec2___t0 () Bool)
(declare-fun var1390_dec2__t1 () (_ BitVec 64))
(declare-fun var1395_nullterm_literal_array_1392_____nullterm_dec2___t0 () Bool)
(declare-fun var1396_len_dec2___t0 () (_ BitVec 64))
(declare-fun var1397_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1401_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1406_addressof_literal_struct_1404___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_literal_struct_1404____t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_addressof_literal_struct_1404___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_literal_struct_1404____t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1419_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1423_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1429_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1430_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1433_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1435_interpretation_of_theory___err__checked_over_deref_S791_e___t0 () Bool)
(declare-fun var1436_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1437_field_index__t0 () (_ BitVec 64))
(declare-fun var1441_literal_0__t0 () (_ BitVec 64))
(declare-fun var1440_field_a__t0 () (_ BitVec 64))
(declare-fun var1444_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1455_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1456_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var1458_literal_4294967295__t0 () Bool)
(check-sat)

