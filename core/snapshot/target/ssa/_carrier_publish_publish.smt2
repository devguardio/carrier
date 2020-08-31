; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/publish.zz:3
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:1
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var12___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var12___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var13___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var13___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var19___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___hpack__decoder__decode_integer__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var41_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var42_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var42_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var41_literal_Unsigned_16___t0) )
)

(declare-fun var40___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var42_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var40___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var43_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var43_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var41_literal_Unsigned_16___t0) )
)

(assert
  (= var43_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var40___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var44_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var44_implicit_coercion_of_literal_Unsigned_16___t0 var41_literal_Unsigned_16___t0) :named A0))(declare-fun var40___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__vault__MAX_BROKERS__t1  (ite true var44_implicit_coercion_of_literal_Unsigned_16___t0 var40___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var46___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var47___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var48___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var52___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var53___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var54___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var58___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var59___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var60___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var61___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var67___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var68___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var69___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var70___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var72_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var72_literal_Unsigned_32___t0) )
)

(declare-fun var71___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var71___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var72_literal_Unsigned_32___t0) )
)

(assert
  (= var74_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var71___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var75_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_Unsigned_32___t0 var72_literal_Unsigned_32___t0) :named A1))(declare-fun var71___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__sha256__HASHLEN__t1  (ite true var75_implicit_coercion_of_literal_Unsigned_32___t0 var71___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var88___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var89___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var91___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var93___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var94___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var99_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var99_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var100_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var100_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var99_literal_Unsigned_6___t0) )
)

(declare-fun var98___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var100_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var98___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var101_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var101_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var99_literal_Unsigned_6___t0) )
)

(assert
  (= var101_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var98___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var102_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var102_implicit_coercion_of_literal_Unsigned_6___t0 var99_literal_Unsigned_6___t0) :named A2))(declare-fun var98___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__router__MAX_CHANNELS__t1  (ite true var102_implicit_coercion_of_literal_Unsigned_6___t0 var98___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var106___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__endpoint__do_complete__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var109___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__identity__alias_from_str__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory112___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory113___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var114___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var116___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__slice__atoi__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var118___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__slen__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var121___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var122___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var123___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var124___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var125___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var126___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var127___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var128___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory129___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var130___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__pq__alloc__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var132___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__pq__wrapdec__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var135___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var136___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var137___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var138___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var139___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var141___log__info__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___log__info__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var143___err__check__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__check__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var145___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var147___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__channel__shutdown__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var149___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__vault__broker_count__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory152___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var153___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___madpack__v_uint__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var155___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___madpack__as_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory159___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var160___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__channel__stream_exists__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var162___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__identity__eq__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory164___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var165___pool__free__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___pool__free__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var172___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__publish__stream_to_publish__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var174___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__publish__close_publish__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:32
(declare-fun var178_literal_string___carrier_broker_v1_broker_publish___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory2_nullterm var178_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var181_literal_struct_181__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var181_literal_struct_181__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var181_literal_struct_181__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var188_literal_struct_188__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var188_literal_struct_188__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var188_literal_struct_188__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
(declare-fun var177_literal_struct_177__t0 () (_ BitVec 64))
(declare-fun var195_safe_literal_struct_177_____safe___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var195_safe_literal_struct_177_____safe___carrier__publish__PublishStream___t0 (theory1_safe var177_literal_struct_177__t0) )
)

(declare-fun var176___carrier__publish__PublishStream__t1 () (_ BitVec 64))
(assert
  (= var195_safe_literal_struct_177_____safe___carrier__publish__PublishStream___t0 (theory1_safe var176___carrier__publish__PublishStream__t1) )
)

(declare-fun var196_nullterm_literal_struct_177_____nullterm___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var196_nullterm_literal_struct_177_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var177_literal_struct_177__t0) )
)

(assert
  (= var196_nullterm_literal_struct_177_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var176___carrier__publish__PublishStream__t1) )
)

(declare-fun var176___carrier__publish__PublishStream__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__publish__PublishStream__t1  (ite true var177_literal_struct_177__t0 var176___carrier__publish__PublishStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var198___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__noise__receive__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var201___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___protonerf__encode_bytes_start__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var203___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__substr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var205___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___madpack__kv_uint__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var207___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__v_cstr__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var209___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__identity__address_from_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var214___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__initiator__initiate__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var217___pool__each__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___pool__each__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var219___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__strlen__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var221___err__make__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__make__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var223___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__set_port__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory225___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var226___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___hpack__decoder__decode__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var228___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___byteorder__swap32__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var230___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___byteorder__to_be32__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var232___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___byteorder__swap64__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var234___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___byteorder__to_be64__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var236___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___protonerf__encode_bytes__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var239___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var240___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var241___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var242___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___protonerf__encode_varint__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var245___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___protonerf__decode__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var249___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var250___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var252___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var254___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var254___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var255___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var255___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var256___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var256___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var257___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var257___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var258___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var258___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var259___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var259___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var262___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__router__poll__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var265___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__mut_slice__space__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var267___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory3_symbol var267___carrier__channel__InvalidFrame__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var270___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var270___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var271___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var271___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var272___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var272___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var273___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var273___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var274___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var274___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var275___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var275___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var276___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var276___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var277___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var277___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var278___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var278___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var279___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var279___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var280___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var280___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var281___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var281___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var282___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___err__eprintf__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var284___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__stream__index__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var286___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___hpack__decoder__decode_literal__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var288___err__to_str__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___err__to_str__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var290___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__to_buffer__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var293___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var294___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var295___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var296___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var299___toml__parser__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___toml__parser__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var301___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var305___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__channel__from_transfer__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var307___io__close__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___io__close__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var309___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__symmetric__mix_key__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var311___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___pool__malloc__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var313___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var315___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___madpack__v_bool__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var317___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___buffer__starts_with_cstr__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var319___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__fgets__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var321___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___madpack__kv_array__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var323___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var325___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___madpack__v_strslice__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var327___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___madpack__v_map__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var329___io__select__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__select__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var332___io__await__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___io__await__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var334___json__next__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___json__next__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var337_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory2_nullterm var337_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var340_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var340_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var337_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var336___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var336___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var341_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var341_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var337_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var341_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var336___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var342_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var342_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var336___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var342_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var343___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var345___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__publish__stream_connect__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:127
; : /home/runner/work/carrier/carrier/core/src/publish.zz:127
; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
(declare-fun var349_literal_string___carrier_broker_v1_peer_connect___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var352_literal_struct_352__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var352_literal_struct_352__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var352_literal_struct_352__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:127
(declare-fun var348_literal_struct_348__t0 () (_ BitVec 64))
(declare-fun var359_safe_literal_struct_348_____safe___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var359_safe_literal_struct_348_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var348_literal_struct_348__t0) )
)

(declare-fun var347___carrier__publish__PeerConnect__t1 () (_ BitVec 64))
(assert
  (= var359_safe_literal_struct_348_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var347___carrier__publish__PeerConnect__t1) )
)

(declare-fun var360_nullterm_literal_struct_348_____nullterm___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var360_nullterm_literal_struct_348_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var348_literal_struct_348__t0) )
)

(assert
  (= var360_nullterm_literal_struct_348_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var347___carrier__publish__PeerConnect__t1) )
)

(declare-fun var347___carrier__publish__PeerConnect__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__publish__PeerConnect__t1  (ite true var348_literal_struct_348__t0 var347___carrier__publish__PeerConnect__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var361___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var363___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var365___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__channel__disco__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var367___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___pool__alloc__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var369___buffer__push__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__push__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var371___err__abort__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___err__abort__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var373___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___net__address__eq__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var375___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var378_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var379_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var379_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var378_literal_Unsigned_64___t0) )
)

(declare-fun var377___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var379_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var377___toml__MAX_DEPTH__t1) )
)

(declare-fun var380_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var380_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var378_literal_Unsigned_64___t0) )
)

(assert
  (= var380_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var377___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var381_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_Unsigned_64___t0 var378_literal_Unsigned_64___t0) :named A3))(declare-fun var377___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var377___toml__MAX_DEPTH__t1  (ite true var381_implicit_coercion_of_literal_Unsigned_64___t0 var377___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var382___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__pq__cancel__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var384___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___madpack__v_null__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var386___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___netio__udp__close__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var388___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var394___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var394___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var395___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var395___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var396___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var396___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var397___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var397___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var398___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var398___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var399___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var399___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var400___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var400___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var401___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var401___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var402___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var402___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var403___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var403___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var406_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var407_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var407_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var406_literal_Unsigned_64___t0) )
)

(declare-fun var405___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var407_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var405___json__MAX_DEPTH__t1) )
)

(declare-fun var408_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var408_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var406_literal_Unsigned_64___t0) )
)

(assert
  (= var408_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var405___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var409_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_Unsigned_64___t0 var406_literal_Unsigned_64___t0) :named A4))(declare-fun var405___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var405___json__MAX_DEPTH__t1  (ite true var409_implicit_coercion_of_literal_Unsigned_64___t0 var405___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var410___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__identity__secret_generate__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var413___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var414___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var415___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var416___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var416___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var417___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___protonerf__next__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var419___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___slice__slice__make__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var421___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__as_slice__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var423___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__clear__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var425___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var427___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var429___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___net__address__from_str_ipv6__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var432___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__sha256__finish__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var434___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__bootstrap__poll__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var436___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__keepalive__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var438___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__channel__alloc_stream__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var440___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___madpack__empty_index__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var442___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___madpack__v_array__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var444___buffer__make__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__make__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var446___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__secret_from_str__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var448___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault__sign_local__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var450___toml__close__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___toml__close__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var452___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__pop__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var454___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___pool__free_bytes__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var456___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault__get_network__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var458___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var460___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__valid__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var462___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___io__write_bytes__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var464___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var466___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__router__disconnect__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var468___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__router__push__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var470___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___protonerf__read_varint__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var472___io__readline__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___io__readline__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var474___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__mut_slice__append_slice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var476___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__sign_principal__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var478___err__fail__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__fail__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var480___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__identity__identity_to_str__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var483_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_string__carrier_has_arrived___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory2_nullterm var483_literal_string__carrier_has_arrived___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var486_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var486_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var483_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var482___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var486_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var482___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var487_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var487_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var483_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var487_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var482___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var488_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var488_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var482___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var488_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var489___mem__copy__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___mem__copy__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var491___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__identity__verify__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var493___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___byteorder__from_be32__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var495___log__error__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___log__error__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var497___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___err__assert_safe__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var499___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__responder__accept_insecure__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
(declare-fun var501___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var503___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___hex__dump_slice__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var505___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_ik__from_ik__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var507___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__cipher__encrypt__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var509___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__noise__initiate_insecure__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var511___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__authorize_connect__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var513___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var515___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__peering__from_proto__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var517___io__wait__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___io__wait__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var519___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__sha256__update__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var521___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var523___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___netio__tcp__connect__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var525___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___netio__tcp__recv__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var527___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var529___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__from_str_ipv4__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var531___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__endpoint__broker__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var533___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__endpoint__do_not_move__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var536___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__identity__secretkit_generate__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var539___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__shutdown__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var541___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___slice__mut_slice__push__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var543___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__handle_open_frame__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var545___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var547___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var550___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var550___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var551___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var551___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var552___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var552___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var553___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var553___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var554___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var554___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var555___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var555___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var556___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var556___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var557___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var557___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var558___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var558___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var560___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var562___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___hpack__decoder__next__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var564___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__slice__eq_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var567___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var569___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault__set_network__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var571___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__stream__incomming_close__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var573___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__slice__eq_bytes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var575___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault_ik__i_close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var578_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var578_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var579_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var579_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var578_literal_Unsigned_16___t0) )
)

(declare-fun var577___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var579_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var577___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var580_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var580_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var578_literal_Unsigned_16___t0) )
)

(assert
  (= var580_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var577___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var581_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_Unsigned_16___t0 var578_literal_Unsigned_16___t0) :named A5))(declare-fun var577___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var577___hpack__decoder__DYNSIZE__t1  (ite true var581_implicit_coercion_of_literal_Unsigned_16___t0 var577___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var582___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__from_str__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var584___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___madpack__gindex__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var586___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__channel__clean_closed__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var588___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___madpack__to_preshared_index__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var591___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__fail_with_win32__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var593___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__router__close__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var595___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var597___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__close__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var600___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var602___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__channel__open_with_headers__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var604___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__endpoint__native__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var606___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__backtrace__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var608___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__kv_strslice__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var610___err__ignore__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___err__ignore__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var612___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var614___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__stream__incomming_stream__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var616___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var618___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault__list_authorizations__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var620___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__cleanup__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var622___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___slice__mut_slice__append_obj__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var624___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__read_slice__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var626___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var628___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__get_network_secret__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var630___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__read_bytes__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var632___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__channel__poll__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var634___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___slice__mut_slice__make__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var636___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__pq__ack__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var638___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__publish__publish__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var640___io__wake__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__wake__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var642___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__channel__open__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var644___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__signature_from_str__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var646___err__elog__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__elog__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var648___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cipher__decrypt__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var650___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___io__write_cstr__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var652___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___net__address__from_cstr__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var654___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___slice__slice__sub__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var656___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__cluster_target__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var658___json__advance__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___json__advance__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var660___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__router__shutdown__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var662___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__identity_to_string__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var664___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__add_authorization__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var666___io__channel__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___io__channel__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var668___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___err__fail_with_system_error__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var670___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var672___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___netio__udp__bind__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var674___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__vault__vector_time__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var676___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___madpack__kv_null__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var678___io__write__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___io__write__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var680___json__push__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___json__push__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var682___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___madpack__skip__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var684___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__noise__receive_insecure__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var686___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__encode__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var688___time__more_than__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___time__more_than__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var690___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__stream__cancel__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var692___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__channel__send_close_frame__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var694___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault__get_local_identity__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var696___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__identity__identity_from_str__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var698___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__endpoint__poll__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var700___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var702___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__sha256__init__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var704___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___madpack__next_v__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var706___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___net__address__ip_to_buffer__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var708___net__address__none__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__none__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var710___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___slice__mut_slice__push16__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var712___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__channel__ack__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var714___io__valid__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__valid__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var716___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__peering__received__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var718___buffer__format__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___buffer__format__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var720___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___slice__slice__empty__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var722___io__read__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___io__read__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var724___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var726___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___netio__tcp__send__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var728___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___buffer__ends_with_cstr__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var730___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var732___buffer__split__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___buffer__split__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var734___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var736___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__copy_cstr__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var738___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__noise__initiate__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var740___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__pq__clear__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var742___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__channel__push__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var744___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___madpack__next_kv__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var746___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__endpoint__next_broker__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var748___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__initiator__complete__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var750___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__set_ip__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var752___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__cipher__init__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var754___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___madpack__kv_bool__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var756___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___madpack__from_preshared_index__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var758___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___buffer__append_cstr__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var760___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___buffer__eq_cstr__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var762___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var765___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___slice__mut_slice__as_slice__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var767___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___slice__mut_slice__push32__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var769___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var771___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___net__address__get_ip__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var773___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__endpoint__start__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var775___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__noise__accept__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var777___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___time__to_seconds__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var779___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__endpoint__from_vault__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var781___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__bootstrap__close__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var783___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__symmetric__split__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var786___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___buffer__append_bytes__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var788___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___buffer__vformat__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var790___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var792___toml__push__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___toml__push__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var794___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__endpoint__close__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var796___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___slice__mut_slice__append_bytes__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var798___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___netio__udp__recvfrom__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var800___madpack__key__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___madpack__key__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var802___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var804___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___slice__slice__eq__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var806___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__endpoint__register_stream__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var808___json__parser__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___json__parser__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var810___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___slice__mut_slice__push64__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var812___madpack__end__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___madpack__end__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var814___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var816___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___net__address__get_port__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var818___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var820___buffer__available__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___buffer__available__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var822___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__symmetric__init__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var824___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var826___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var828___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__stream__close__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var830___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___net__address__from_buffer__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var832___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___buffer__copy_bytes__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var834___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__pq__send__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var836___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___time__to_millis__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var838___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___buffer__as_mut_slice__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var840___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___madpack__lookup__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var842___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___carrier__vault__del_authorization__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var844___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___netio__udp__sendto__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var846___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___carrier__noise__complete__t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var848___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848___carrier__stream__stream__t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var850___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__endpoint__none__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var852___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___buffer__copy_slice__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var854___io__timeout__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___io__timeout__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var856___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___slice__mut_slice__append_cstr__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var858___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__symmetric__mix_hash__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var860___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__identity__address_from_str__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var862___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___carrier__pq__window__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var864___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___madpack__kv_cstr__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var866___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var868___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___netio__tcp__close__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var870___pool__make__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___pool__make__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var872___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___madpack__decode__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var874___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___carrier__vault__get_principal_identity__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var876___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var878___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var880___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880___madpack__kv_byteslice__t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var882___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882___carrier__pq__wrapinc__t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var884___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884___carrier__stream__do_poll__t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var886___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886___slice__slice__split__t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var889___toml__next__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___toml__next__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var891___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__router__next_channel__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var893___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___err__fail_with_errno__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var895___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___madpack__kv_map__t0) )
)

(assert
  var896_true__t0
)

;


;----------------------------------------------
;function ::carrier::publish::publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var901_deref_S898_e__trace__t0 () (_ BitVec 64))
(declare-fun var902_len_deref_S898_e____t0 () (_ BitVec 64))
(assert
  (= var902_len_deref_S898_e____t0 (theory0_len var901_deref_S898_e__trace__t0) )
)

(declare-fun var899_et__t0 () (_ BitVec 64))
(assert (! (= var902_len_deref_S898_e____t0 var899_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_e__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_e__t0 (theory1_safe var898_e__t0) )
)

(assert (! var903_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_self__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_self__t0 (theory1_safe var897_self__t0) )
)

(assert (! var904_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var900_deref_S898_e___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var905_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory18___err__checked var900_deref_S898_e___t0) )
)

(assert (! var905_interpretation_of_theory___err__checked_over_deref_S898_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; begin safe ptr check
(declare-fun var907_safe_self___t0 () Bool)
(assert
  (= var907_safe_self___t0 (theory1_safe var897_self__t0) )
)

(push 1)

(assert
  (and true (or (not var907_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:81
; literal expr
(declare-fun var908_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var908_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var908_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var908_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
(declare-fun var909_deref_var897_self__broker_stream_registry__t0 () (_ BitVec 64))
(declare-fun var910_len_deref_var897_self__broker_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var910_len_deref_var897_self__broker_stream_registry___t0 (theory0_len var909_deref_var897_self__broker_stream_registry__t0) )
)

(assert
  (= var910_len_deref_var897_self__broker_stream_registry___t0 (_ bv2 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_deref_var897_self__broker_stream_registry__t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; literal expr
(declare-fun var912_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var912_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var912_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var912_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
(declare-fun var913_len_deref_var897_self__broker_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var913_len_deref_var897_self__broker_stream_registry___t0 (theory0_len var909_deref_var897_self__broker_stream_registry__t0) )
)

(declare-fun var914_literal_Unsigned_0____len_deref_var897_self__broker_stream_registry___t0 () Bool)
(assert
  (=  var914_literal_Unsigned_0____len_deref_var897_self__broker_stream_registry___t0 (bvult var912_literal_Unsigned_0___t0 var913_len_deref_var897_self__broker_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var914_literal_Unsigned_0____len_deref_var897_self__broker_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
(declare-fun var916_addressof___carrier__publish__PeerConnect___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof___carrier__publish__PeerConnect____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof___carrier__publish__PeerConnect____t0 (theory0_len var916_addressof___carrier__publish__PeerConnect___t0) )
)

(assert
  (= var917_len_addressof___carrier__publish__PeerConnect____t0 (_ bv1 64))

)

(assert
  (= var916_addressof___carrier__publish__PeerConnect___t0 (_ bv347 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof___carrier__publish__PeerConnect___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:40
(declare-fun var919_safe_addressof___carrier__publish__PeerConnect______safe_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var919_safe_addressof___carrier__publish__PeerConnect______safe_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 (theory1_safe var916_addressof___carrier__publish__PeerConnect___t0) )
)

(declare-fun var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t1 () (_ BitVec 64))
(assert
  (= var919_safe_addressof___carrier__publish__PeerConnect______safe_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 (theory1_safe var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t1) )
)

(declare-fun var920_nullterm_addressof___carrier__publish__PeerConnect______nullterm_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var920_nullterm_addressof___carrier__publish__PeerConnect______nullterm_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 (theory2_nullterm var916_addressof___carrier__publish__PeerConnect___t0) )
)

(assert
  (= var920_nullterm_addressof___carrier__publish__PeerConnect______nullterm_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 (theory2_nullterm var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t1) )
)

(declare-fun var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t0 () (_ BitVec 64))
(assert
  (= var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t1  (ite true var916_addressof___carrier__publish__PeerConnect___t0 var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_self__t0 (theory1_safe var897_self__t0) )
)

(push 1)

(assert
  (and true (or (not var923_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 906 to temporal +1 because of function borrow
(declare-fun var906_deref_var897_self___t1 () (_ BitVec 64))
(declare-fun var906_deref_var897_self___t0 () (_ BitVec 64))
(assert
  (= var906_deref_var897_self___t1  (ite true var906_deref_var897_self___t1 var906_deref_var897_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; callsite effects
(declare-fun var924_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var926_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var924_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var925_return__t1 () (_ BitVec 64))
(assert
  (= var926_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var925_return__t1) )
)

(declare-fun var927_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var927_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var924_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var927_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var925_return__t1) )
)

(declare-fun var925_return__t0 () (_ BitVec 64))
(assert
  (= var925_return__t1  (ite true var924_return_value_of___carrier__endpoint__broker__t0 var925_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var928_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_return__t0 (theory1_safe var925_return__t1) )
)

(assert (! var928_interpretation_of_theory_safe_over_return__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var929_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var929_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var925_return__t1) )
)

(declare-fun var924_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var929_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var924_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var930_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var930_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var925_return__t1) )
)

(assert
  (= var930_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var924_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var924_return_value_of___carrier__endpoint__broker__t1  (ite true var925_return__t1 var924_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; begin safe ptr check
(declare-fun var932_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var932_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var924_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var932_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_self__t0 (theory1_safe var897_self__t0) )
)

(push 1)

(assert
  (and true (or (not var934_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 906 to temporal +1 because of function borrow
(declare-fun var906_deref_var897_self___t2 () (_ BitVec 64))
(assert
  (= var906_deref_var897_self___t2  (ite true var906_deref_var897_self___t2 var906_deref_var897_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; callsite effects
(declare-fun var935_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var937_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var935_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var936_return__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var938_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var938_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var936_return__t1) )
)

(declare-fun var936_return__t0 () (_ BitVec 64))
(assert
  (= var936_return__t1  (ite true var935_return_value_of___carrier__endpoint__broker__t0 var936_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var939_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_return__t0 (theory1_safe var936_return__t1) )
)

(assert (! var939_interpretation_of_theory_safe_over_return__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var940_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var935_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var935_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var936_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var935_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var935_return_value_of___carrier__endpoint__broker__t1  (ite true var936_return__t1 var935_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var942_addressof___carrier__publish__PublishStream___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof___carrier__publish__PublishStream____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof___carrier__publish__PublishStream____t0 (theory0_len var942_addressof___carrier__publish__PublishStream___t0) )
)

(assert
  (= var943_len_addressof___carrier__publish__PublishStream____t0 (_ bv1 64))

)

(assert
  (= var942_addressof___carrier__publish__PublishStream___t0 (_ bv176 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof___carrier__publish__PublishStream___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_self__t0 (theory1_safe var897_self__t0) )
)

(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 906 to temporal +1 because of function borrow
(declare-fun var906_deref_var897_self___t3 () (_ BitVec 64))
(assert
  (= var906_deref_var897_self___t3  (ite true var906_deref_var897_self___t3 var906_deref_var897_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; callsite effects
(declare-fun var946_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var948_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var946_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var947_return__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var949_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var949_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var946_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var949_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var947_return__t1) )
)

(declare-fun var947_return__t0 () (_ BitVec 64))
(assert
  (= var947_return__t1  (ite true var946_return_value_of___carrier__endpoint__broker__t0 var947_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var950_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_return__t0 (theory1_safe var947_return__t1) )
)

(assert (! var950_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var951_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var951_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var946_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var951_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var946_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var952_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var952_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var947_return__t1) )
)

(assert
  (= var952_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var946_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var946_return_value_of___carrier__endpoint__broker__t1  (ite true var947_return__t1 var946_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var953_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_e__t0 var898_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var954_addressof___carrier__publish__PublishStream___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof___carrier__publish__PublishStream____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof___carrier__publish__PublishStream____t0 (theory0_len var954_addressof___carrier__publish__PublishStream___t0) )
)

(assert
  (= var955_len_addressof___carrier__publish__PublishStream____t0 (_ bv1 64))

)

(assert
  (= var954_addressof___carrier__publish__PublishStream___t0 (_ bv176 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof___carrier__publish__PublishStream___t0) )
)

(assert
  var956_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_addressof___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_addressof___carrier__publish__PublishStream___t0 (theory1_safe var954_addressof___carrier__publish__PublishStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var953_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var946_return_value_of___carrier__endpoint__broker__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var960_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory18___err__checked var900_deref_S898_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
(declare-fun var961_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_publish___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_publish___t0 (theory1_safe var178_literal_string___carrier_broker_v1_broker_publish___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var962_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_publish___t0 () Bool)
(assert
  (= var962_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_publish___t0 (theory2_nullterm var178_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(push 1)

(assert
  (and true (or (not var957_interpretation_of_theory_safe_over_addressof___carrier__publish__PublishStream___t0 ) (not var958_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var959_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var960_interpretation_of_theory___err__checked_over_deref_S898_e___t0 ) (not var961_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_publish___t0 ) (not var962_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_addressof___carrier__publish__PublishStream___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_publish___t0 () Bool)
(declare-fun var962_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_publish___t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t1 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t1  (ite true var900_deref_S898_e___t1 var900_deref_S898_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
; callsite effects
(declare-fun var963_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var965_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var963_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var964_return__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var966_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var966_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var963_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var966_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var964_return__t1) )
)

(declare-fun var964_return__t0 () (_ BitVec 64))
(assert
  (= var964_return__t1  (ite true var963_return_value_of___carrier__channel__open__t0 var964_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; literal expr
(declare-fun var967_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var968_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var968_implicit_coercion_of_literal_Unsigned_0___t0 var967_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (= var964_return__t1 var968_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var970_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_return__t0 (theory1_safe var964_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (or var969_infix_expression__t0 var970_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var971_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var972_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var972_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var963_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var972_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var963_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var973_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var973_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var964_return__t1) )
)

(assert
  (= var973_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var963_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var963_return_value_of___carrier__channel__open__t1  (ite true var964_return__t1 var963_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:42
(declare-fun var974_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var974_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var963_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var921_streami__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var921_streami__t1) )
)

(declare-fun var975_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var975_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var963_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var975_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var921_streami__t1) )
)

(declare-fun var921_streami__t0 () (_ BitVec 64))
(assert
  (= var921_streami__t1  (ite true var963_return_value_of___carrier__channel__open__t1 var921_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:43
; : /home/runner/work/carrier/carrier/core/src/publish.zz:43
(declare-fun var976_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_e__t0 var898_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/publish.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var980_literal_string____carrier__publish__publish___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string____carrier__publish__publish___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string____carrier__publish__publish___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var983_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var983_literal_Unsigned_43___t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var976_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var984_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_deref_S898_e___t2 () (_ BitVec 64))
(assert
  (= var900_deref_S898_e___t2  (ite true var900_deref_S898_e___t2 var900_deref_S898_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:43
; callsite effects
(declare-fun var986_return__t1 () Bool)
(declare-fun var985_return_value_of___err__check__t0 () Bool)
(declare-fun var986_return__t0 () Bool)
(assert
  (= var986_return__t1  (ite true var985_return_value_of___err__check__t0 var986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var987_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var987_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (= var986_return__t1 var987_literal_Unsigned_4294967295___t0))
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
(declare-fun var989_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(assert
  (= var989_interpretation_of_theory___err__checked_over_deref_S898_e___t0 (theory18___err__checked var900_deref_S898_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (or var988_infix_expression__t0 var989_interpretation_of_theory___err__checked_over_deref_S898_e___t0))
)

(assert (! var990_infix_expression__t0 :named A17))(check-sat)

(declare-fun var985_return_value_of___err__check__t1 () Bool)
(assert
  (= var985_return_value_of___err__check__t1  (ite true var986_return__t1 var985_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var985_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var985_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:43
; : /home/runner/work/carrier/carrier/core/src/publish.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var985_return_value_of___err__check__t1)
(assert
  (not var985_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:46
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:46
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:46
; : /home/runner/work/carrier/carrier/core/src/publish.zz:46
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:46
(declare-fun var991_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var921_streami__t1) )
)

(assert (! var991_interpretation_of_theory_safe_over_streami__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:46
(declare-fun var992_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var992_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/publish.zz:47
; begin safe ptr check
(declare-fun var994_safe_streami___t0 () Bool)
(assert
  (= var994_safe_streami___t0 (theory1_safe var921_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var994_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/publish.zz:47
(declare-fun var996_implicit_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var996_implicit_cast_of_self__t0 var897_self__t0) :named A19))(declare-fun var997_safe_implicit_cast_of_self_____safe_deref_var921_streami__user2___t0 () Bool)
(assert
  (= var997_safe_implicit_cast_of_self_____safe_deref_var921_streami__user2___t0 (theory1_safe var996_implicit_cast_of_self__t0) )
)

(declare-fun var995_deref_var921_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var997_safe_implicit_cast_of_self_____safe_deref_var921_streami__user2___t0 (theory1_safe var995_deref_var921_streami__user2__t1) )
)

(declare-fun var998_nullterm_implicit_cast_of_self_____nullterm_deref_var921_streami__user2___t0 () Bool)
(assert
  (= var998_nullterm_implicit_cast_of_self_____nullterm_deref_var921_streami__user2___t0 (theory2_nullterm var996_implicit_cast_of_self__t0) )
)

(assert
  (= var998_nullterm_implicit_cast_of_self_____nullterm_deref_var921_streami__user2___t0 (theory2_nullterm var995_deref_var921_streami__user2__t1) )
)

(declare-fun var995_deref_var921_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var995_deref_var921_streami__user2__t1  (ite true var996_implicit_cast_of_self__t0 var995_deref_var921_streami__user2__t0)  )
)

;end of function ::carrier::publish::publish


(pop 1)

(declare-fun var901_deref_S898_e__trace__t0 () (_ BitVec 64))
(declare-fun var902_len_deref_S898_e____t0 () (_ BitVec 64))
(declare-fun var898_e__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var897_self__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var900_deref_S898_e___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var907_safe_self___t0 () Bool)
(declare-fun var908_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var909_deref_var897_self__broker_stream_registry__t0 () (_ BitVec 64))
(declare-fun var910_len_deref_var897_self__broker_stream_registry___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var913_len_deref_var897_self__broker_stream_registry___t0 () (_ BitVec 64))
(declare-fun var916_addressof___carrier__publish__PeerConnect___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof___carrier__publish__PeerConnect____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_safe_addressof___carrier__publish__PeerConnect______safe_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 () Bool)
(declare-fun var915_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0____t1 () (_ BitVec 64))
(declare-fun var920_nullterm_addressof___carrier__publish__PeerConnect______nullterm_array_member_deref_var897_self__broker_stream_registry_literal_Unsigned_0_____t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var924_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var925_return__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var929_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var924_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var932_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var935_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var936_return__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var940_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var935_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var942_addressof___carrier__publish__PublishStream___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof___carrier__publish__PublishStream____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var946_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var947_return__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var951_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var946_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var954_addressof___carrier__publish__PublishStream___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof___carrier__publish__PublishStream____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_addressof___carrier__publish__PublishStream___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_publish___t0 () Bool)
(declare-fun var962_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_publish___t0 () Bool)
(declare-fun var963_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var964_return__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var967_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var972_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var963_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var973_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var974_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var921_streami__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_string____carrier__publish__publish___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var989_interpretation_of_theory___err__checked_over_deref_S898_e___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var992_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var994_safe_streami___t0 () Bool)
(declare-fun var997_safe_implicit_cast_of_self_____safe_deref_var921_streami__user2___t0 () Bool)
(declare-fun var995_deref_var921_streami__user2__t1 () (_ BitVec 64))
(declare-fun var998_nullterm_implicit_cast_of_self_____nullterm_deref_var921_streami__user2___t0 () Bool)
(check-sat)

