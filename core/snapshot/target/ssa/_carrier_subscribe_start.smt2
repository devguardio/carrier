; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:2
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:1
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var9___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var10___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var11___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var11___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var15___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___netio__tcp__connect__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var19___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__make__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var23___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__as_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory26___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var27___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___madpack__kv_bool__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var32___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var33___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var34___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var35___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var43___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___netio__udp__sendto__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var48___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault__list_authorizations__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var52___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__identity__signature_from_str__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var54___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault__get_local_identity__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory57___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var58___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___net__address__from_buffer__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var60___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___netio__tcp__recv__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var62___err__elog__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__elog__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var64___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__slice__make__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var68___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var69___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var70___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var71___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var72___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var73___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var74___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var75___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var76___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__pq__alloc__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var80_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var80_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var81_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var80_literal_Unsigned_32___t0) )
)

(declare-fun var79___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var82_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var82_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var80_literal_Unsigned_32___t0) )
)

(assert
  (= var82_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var83_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_Unsigned_32___t0 var80_literal_Unsigned_32___t0) :named A0))(declare-fun var79___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__sha256__HASHLEN__t1  (ite true var83_implicit_coercion_of_literal_Unsigned_32___t0 var79___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var95___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var96___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var98___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var99___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var100___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var101___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var106_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var106_literal_Unsigned_6___t0) )
)

(declare-fun var105___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var105___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var106_literal_Unsigned_6___t0) )
)

(assert
  (= var108_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var105___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var109_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_Unsigned_6___t0 var106_literal_Unsigned_6___t0) :named A1))(declare-fun var105___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__router__MAX_CHANNELS__t1  (ite true var109_implicit_coercion_of_literal_Unsigned_6___t0 var105___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var112___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__copy_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var114___err__abort__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__abort__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var116___io__valid__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__valid__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var118___io__channel__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__channel__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var120___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__channel__shutdown__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var122___io__await__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__await__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var124___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__vformat__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var126___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__channel__ack__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var131___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cipher__decrypt__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var133___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var135___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory138___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var150_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var150_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var151_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var151_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var150_literal_Unsigned_16___t0) )
)

(declare-fun var149___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var151_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var149___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var152_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var152_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var150_literal_Unsigned_16___t0) )
)

(assert
  (= var152_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var149___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var153_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var153_implicit_coercion_of_literal_Unsigned_16___t0 var150_literal_Unsigned_16___t0) :named A2))(declare-fun var149___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__vault__MAX_BROKERS__t1  (ite true var153_implicit_coercion_of_literal_Unsigned_16___t0 var149___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var155___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var156___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var157___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var160___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var162___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var163___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var164___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__cipher__encrypt__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var166___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__symmetric__mix_key__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var168___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__copy_bytes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var170___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var174___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___madpack__decode__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var176___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__endpoint__shutdown__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var178___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__backtrace__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var181___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var181___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var182___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var182___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var183___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var183___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var184___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var184___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var185___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var185___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var186___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var186___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var187___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var187___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var188___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var189___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var190___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__noise__initiate__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var192___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__cipher__init__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var194___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___byteorder__swap32__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var196___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___byteorder__to_be32__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var198___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__append_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var200___err__make__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__make__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var202___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___madpack__v_map__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var205___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var207___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__channel__push__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var209___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___hpack__decoder__decode_literal__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var212___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var215___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var215___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var216___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var216___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var217___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var218___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var221___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var224___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__sha256__update__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var226___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__fail_with_win32__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var228___io__write__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___io__write__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var230___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__stream__stream__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var235___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__identity_to_string__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var237___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__slen__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var239___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var241___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__stream__incomming_close__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var243___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___netio__udp__close__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var245___io__close__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___io__close__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var247___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__append_slice__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var249___madpack__key__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__key__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var251___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var253___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__ends_with_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var255___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__sign_local__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var258___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var259___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var260___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var261___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__channel__send_close_frame__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var263___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var265___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__secretkit_generate__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var267___err__check__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___err__check__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var269___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__mut_slice__push64__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var271___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var275___log__debug__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___log__debug__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var277___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__substr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var279___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__pq__wrapinc__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var282___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var282___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var283___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var283___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var284___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var284___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var285___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var285___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var286___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var286___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var287___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var287___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var290___json__parser__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___json__parser__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var293___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var293___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var294___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var294___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var295___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var295___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var296___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var296___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var297___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var297___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var298___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var298___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var299___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var299___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var300___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var300___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var301___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var301___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var302___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var302___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var303___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__symmetric__mix_hash__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var305___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__sha256__finish__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var307___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault__set_network__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var309___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var313___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___protonerf__next__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var315___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__read_slice__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var319_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var320_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var320_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var319_literal_Unsigned_64___t0) )
)

(declare-fun var318___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var320_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var318___json__MAX_DEPTH__t1) )
)

(declare-fun var321_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var321_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var319_literal_Unsigned_64___t0) )
)

(assert
  (= var321_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var318___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var322_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var322_implicit_coercion_of_literal_Unsigned_64___t0 var319_literal_Unsigned_64___t0) :named A3))(declare-fun var318___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var318___json__MAX_DEPTH__t1  (ite true var322_implicit_coercion_of_literal_Unsigned_64___t0 var318___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var323___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___madpack__v_strslice__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var325___buffer__format__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__format__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var327___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___time__to_millis__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var330_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var331_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var331_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var330_literal_Unsigned_64___t0) )
)

(declare-fun var329___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var331_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var329___toml__MAX_DEPTH__t1) )
)

(declare-fun var332_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var332_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var330_literal_Unsigned_64___t0) )
)

(assert
  (= var332_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var329___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var333_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_Unsigned_64___t0 var330_literal_Unsigned_64___t0) :named A4))(declare-fun var329___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var329___toml__MAX_DEPTH__t1  (ite true var333_implicit_coercion_of_literal_Unsigned_64___t0 var329___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var334___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___madpack__v_array__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var336___madpack__end__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___madpack__end__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var338___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__mut_slice__space__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var340___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__poll__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var342___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__starts_with_cstr__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var344___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___net__address__get_port__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var346___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var348___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__endpoint__native__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var355___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___slice__slice__atoi__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var357___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var359___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___net__address__ip_to_buffer__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var361___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___hpack__decoder__decode__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var363___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault__get_network__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var365___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___madpack__next_kv__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var368_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var369_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var369_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var368_literal_Unsigned_16___t0) )
)

(declare-fun var367___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var369_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var367___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var370_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var370_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var368_literal_Unsigned_16___t0) )
)

(assert
  (= var370_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var367___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var371_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_Unsigned_16___t0 var368_literal_Unsigned_16___t0) :named A5))(declare-fun var367___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var367___hpack__decoder__DYNSIZE__t1  (ite true var371_implicit_coercion_of_literal_Unsigned_16___t0 var367___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var372___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___madpack__encode__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var374___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___netio__udp__recvfrom__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var376___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__initiator__complete__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var378___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___buffer__clear__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var381___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___io__unix__make__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var383___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___madpack__kv_byteslice__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var385___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___madpack__kv_array__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var387___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__channel__open__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var389___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault__close__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory391___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var392___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var394___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_toml__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var396___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__router__push__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var398___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__append_cstr__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory400___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var401___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___pool__free_bytes__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var404___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__channel__handle_open_frame__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var406___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__initiator__initiate__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var408___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__pop__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var411___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var411___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var412___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var412___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var413___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__channel__open_with_headers__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var415___pool__make__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___pool__make__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var417___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___protonerf__encode_bytes__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var419___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var421___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__stream__incomming_stream__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var423___json__next__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___json__next__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var425___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__cleanup__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var430___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___err__fail_with_errno__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var432___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___slice__mut_slice__append_cstr__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var434___toml__parser__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___toml__parser__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var436___err__fail__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___err__fail__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var438___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var440___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___slice__slice__eq__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var442___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___slice__slice__eq_cstr__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var444___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___netio__tcp__close__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var447___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var449___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__cstr__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var451___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___net__address__from_cstr__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var453___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var455___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___io__write_cstr__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var457___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__channel__from_transfer__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var461___io__timeout__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___io__timeout__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var463___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__endpoint__cluster_target__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var465___toml__next__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___toml__next__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var467___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__identity__secret_from_str__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var469___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___net__address__valid__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var472___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__responder__accept_insecure__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var474___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___byteorder__swap64__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var476___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___byteorder__to_be64__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var478___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__router__poll__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var480___toml__push__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___toml__push__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var482___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var484___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__endpoint__next_broker__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var486___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__pq__ack__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var488___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___madpack__gindex__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var490___net__address__none__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___net__address__none__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var492___log__error__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___log__error__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var494___io__wake__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___io__wake__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var496___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__as_slice__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var498___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___protonerf__read_varint__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var503___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___net__address__from_str__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var505___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__router__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var507___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__append_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var509___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__channel__clean_closed__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var511___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___protonerf__decode__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var513___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___slice__slice__empty__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var515___buffer__available__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__available__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var519___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__keepalive__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var521___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___slice__slice__split__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var524___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var524___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var525___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var525___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var526___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var526___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var527___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var527___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var528___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var528___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var529___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var529___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var530___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var530___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var531___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var531___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var532___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var532___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var533___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var533___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var534___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var534___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var535___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var535___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var536___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___buffer__as_mut_slice__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var538___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__endpoint__start__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var540___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__noise__receive__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var542___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var544___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__noise__initiate_insecure__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var546___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___net__address__eq__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var548___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__subscribe__on_close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var550___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault__get_principal_identity__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var552___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__endpoint__close__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var554___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___netio__tcp__send__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var556___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__symmetric__split__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var558___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var560___time__more_than__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___time__more_than__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var562___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___slice__mut_slice__append_obj__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var565___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__peering__from_proto__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var568___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var570___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__endpoint__register_stream__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var572___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_ik__i_close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var574___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var576___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__sha256__init__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var578___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___slice__mut_slice__push__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var580___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___madpack__kv_uint__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var582___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___madpack__kv_map__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var584___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__bootstrap__close__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var586___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__noise__complete__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var588___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__vault__vector_time__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var590___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___io__write_bytes__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var592___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___net__address__set_port__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var594___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__channel__poll__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var596___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__identity__identity_from_str__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var598___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__address_from_str__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var600___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__noise__receive_insecure__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var603___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___madpack__v_null__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var606___err__to_str__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__to_str__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var608___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___net__address__set_ip__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var610___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__router__next_channel__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var612___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___madpack__next_v__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var614___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var616___json__push__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___json__push__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var618___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault__broker_count__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var620___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var622___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___err__eprintf__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var624___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__do_not_move__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var626___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__router__shutdown__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var628___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__copy_slice__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var630___buffer__make__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__make__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var632___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__subscribe__on_stream__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:30
(declare-fun var636_literal_string___carrier_broker_v1_broker_subscribe___t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var637_true__t0
)

(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory2_nullterm var636_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var639_literal_struct_639__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var639_literal_struct_639__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var639_literal_struct_639__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var646_literal_struct_646__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var646_literal_struct_646__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var646_literal_struct_646__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
(declare-fun var635_literal_struct_635__t0 () (_ BitVec 64))
(declare-fun var653_safe_literal_struct_635_____safe___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var653_safe_literal_struct_635_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var635_literal_struct_635__t0) )
)

(declare-fun var634___carrier__subscribe__SubscribeConfig__t1 () (_ BitVec 64))
(assert
  (= var653_safe_literal_struct_635_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var634___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var654_nullterm_literal_struct_635_____nullterm___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var654_nullterm_literal_struct_635_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var635_literal_struct_635__t0) )
)

(assert
  (= var654_nullterm_literal_struct_635_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var634___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var634___carrier__subscribe__SubscribeConfig__t0 () (_ BitVec 64))
(assert
  (= var634___carrier__subscribe__SubscribeConfig__t1  (ite true var635_literal_struct_635__t0 var634___carrier__subscribe__SubscribeConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var655___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var657___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___madpack__lookup__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var659___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___slice__mut_slice__push16__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var661___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var663___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___madpack__as_slice__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var665___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__peering__received__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var667___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___hpack__decoder__decode_integer__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var669___io__select__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___io__select__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var671___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var673___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__fgets__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var675___err__ignore__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___err__ignore__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var677___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___slice__mut_slice__push32__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var679___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault__get_network_secret__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var681___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__endpoint__do_complete__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var683___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__stream__close__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var685___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var687___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__stream__index__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var689___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__none__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var691___io__read__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___io__read__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var693___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__router__disconnect__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var695___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__append_bytes__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var697___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__identity__eq__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var699___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__pq__clear__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var701___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__endpoint__from_vault__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var703___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__subscribe__start__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var706___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__channel__stream_exists__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var708___buffer__split__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__split__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var710___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__pq__cancel__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var712___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___hpack__decoder__next__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var714___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___time__to_seconds__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var716___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__identity__alias_from_str__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var718___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var720___pool__free__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___pool__free__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var722___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___io__unix__select_fd__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var724___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___madpack__from_preshared_index__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var726___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___slice__slice__sub__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var728___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___madpack__v_cstr__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var730___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___pool__alloc__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var733___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var735___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__stream__do_poll__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var737___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var740___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var740___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var741___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var741___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var742___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var742___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var743___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var743___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var744___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var744___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var745___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___madpack__skip__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var747___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault__add_authorization__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var749___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___netio__udp__bind__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var751___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___net__address__get_ip__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var753___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___madpack__v_uint__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var755___toml__close__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___toml__close__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var757___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___madpack__v_bool__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var759___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault__authorize_connect__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var761___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___io__unix__reset__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var763___buffer__push__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__push__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var765___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var767___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var769___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__symmetric__init__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var772___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault__sign_principal__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var774___json__advance__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___json__advance__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var776___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___madpack__kv_cstr__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var778___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__stream__cancel__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var780___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___slice__slice__eq_bytes__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var782___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__channel__alloc_stream__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var784___pool__each__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___pool__each__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var786___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__identity__secret_generate__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var788___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_ik__from_ik__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var790___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__endpoint__broker__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var792___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__pq__window__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var794___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__noise__accept__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var796___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___carrier__identity__address_from_cstr__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var798___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var800___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var802___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___pool__malloc__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var804___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__bootstrap__poll__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var806___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___err__fail_with_system_error__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var808___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var810___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___io__read_bytes__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var812___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__vault__del_authorization__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var814___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__pq__send__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var816___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__pq__wrapdec__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var818___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___madpack__to_preshared_index__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var820___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___net__address__to_buffer__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var822___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___net__address__from_str_ipv6__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var824___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___net__address__from_str_ipv4__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var826___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___madpack__kv_strslice__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var828___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var830___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___madpack__kv_null__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var832___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___buffer__eq_cstr__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var834___io__readline__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___io__readline__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var836___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var838___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___madpack__empty_index__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var840___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__channel__disco__t0) )
)

(assert
  var841_true__t0
)

;


;----------------------------------------------
;function ::carrier::subscribe::start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var846_deref_S843_e__trace__t0 () (_ BitVec 64))
(declare-fun var847_len_deref_S843_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_deref_S843_e____t0 (theory0_len var846_deref_S843_e__trace__t0) )
)

(declare-fun var844_et__t0 () (_ BitVec 64))
(assert (! (= var847_len_deref_S843_e____t0 var844_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_ss__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_ss__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_ss__t0 (theory1_safe var848_ss__t0) )
)

(assert (! var849_interpretation_of_theory_safe_over_ss__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_e__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_e__t0 (theory1_safe var843_e__t0) )
)

(assert (! var850_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_self__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_self__t0 (theory1_safe var842_self__t0) )
)

(assert (! var851_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
(declare-fun var845_deref_S843_e___t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(assert
  (= var852_interpretation_of_theory___err__checked_over_deref_S843_e___t0 (theory14___err__checked var845_deref_S843_e___t0) )
)

(assert (! var852_interpretation_of_theory___err__checked_over_deref_S843_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; begin safe ptr check
(declare-fun var855_safe_self___t0 () Bool)
(assert
  (= var855_safe_self___t0 (theory1_safe var842_self__t0) )
)

(push 1)

(assert
  (and true (or (not var855_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_self__t0 (theory1_safe var842_self__t0) )
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 854 to temporal +1 because of function borrow
(declare-fun var854_deref_var842_self___t1 () (_ BitVec 64))
(declare-fun var854_deref_var842_self___t0 () (_ BitVec 64))
(assert
  (= var854_deref_var842_self___t1  (ite true var854_deref_var842_self___t1 var854_deref_var842_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var858_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var860_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var858_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var859_return__t1 () (_ BitVec 64))
(assert
  (= var860_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var861_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var861_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var858_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var861_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var859_return__t1) )
)

(declare-fun var859_return__t0 () (_ BitVec 64))
(assert
  (= var859_return__t1  (ite true var858_return_value_of___carrier__endpoint__broker__t0 var859_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var862_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_return__t0 (theory1_safe var859_return__t1) )
)

(assert (! var862_interpretation_of_theory_safe_over_return__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var863_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var863_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var858_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var858_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var864_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var864_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var859_return__t1) )
)

(assert
  (= var864_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var858_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var858_return_value_of___carrier__endpoint__broker__t1  (ite true var859_return__t1 var858_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; begin safe ptr check
(declare-fun var866_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var866_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var858_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var866_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var868_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_self__t0 (theory1_safe var842_self__t0) )
)

(push 1)

(assert
  (and true (or (not var868_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var868_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 854 to temporal +1 because of function borrow
(declare-fun var854_deref_var842_self___t2 () (_ BitVec 64))
(assert
  (= var854_deref_var842_self___t2  (ite true var854_deref_var842_self___t2 var854_deref_var842_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var869_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var871_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var871_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var869_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var870_return__t1 () (_ BitVec 64))
(assert
  (= var871_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var870_return__t1) )
)

(declare-fun var872_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var872_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var869_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var872_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var870_return__t1) )
)

(declare-fun var870_return__t0 () (_ BitVec 64))
(assert
  (= var870_return__t1  (ite true var869_return_value_of___carrier__endpoint__broker__t0 var870_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var873_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_return__t0 (theory1_safe var870_return__t1) )
)

(assert (! var873_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var874_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var874_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var870_return__t1) )
)

(declare-fun var869_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var869_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var875_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var875_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var870_return__t1) )
)

(assert
  (= var875_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var869_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var869_return_value_of___carrier__endpoint__broker__t1  (ite true var870_return__t1 var869_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var876_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof___carrier__subscribe__SubscribeConfig____t0 (theory0_len var876_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  (= var877_len_addressof___carrier__subscribe__SubscribeConfig____t0 (_ bv1 64))

)

(assert
  (= var876_addressof___carrier__subscribe__SubscribeConfig___t0 (_ bv634 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_self__t0 (theory1_safe var842_self__t0) )
)

(push 1)

(assert
  (and true (or (not var879_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 854 to temporal +1 because of function borrow
(declare-fun var854_deref_var842_self___t3 () (_ BitVec 64))
(assert
  (= var854_deref_var842_self___t3  (ite true var854_deref_var842_self___t3 var854_deref_var842_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var880_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var880_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var880_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var883_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite true var880_return_value_of___carrier__endpoint__broker__t0 var881_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var884_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_return__t0 (theory1_safe var881_return__t1) )
)

(assert (! var884_interpretation_of_theory_safe_over_return__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var885_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var885_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var880_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var880_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var886_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var886_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var886_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var880_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var880_return_value_of___carrier__endpoint__broker__t1  (ite true var881_return__t1 var880_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var887_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_e__t0 var843_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var888_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof___carrier__subscribe__SubscribeConfig____t0 (theory0_len var888_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  (= var889_len_addressof___carrier__subscribe__SubscribeConfig____t0 (_ bv1 64))

)

(assert
  (= var888_addressof___carrier__subscribe__SubscribeConfig___t0 (_ bv634 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  var890_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var888_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var887_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var880_return_value_of___carrier__endpoint__broker__t1) )
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
(declare-fun var894_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(assert
  (= var894_interpretation_of_theory___err__checked_over_deref_S843_e___t0 (theory14___err__checked var845_deref_S843_e___t0) )
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
(declare-fun var895_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 (theory1_safe var636_literal_string___carrier_broker_v1_broker_subscribe___t0) )
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
(declare-fun var896_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 (theory2_nullterm var636_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(push 1)

(assert
  (and true (or (not var891_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 ) (not var892_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var893_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var894_interpretation_of_theory___err__checked_over_deref_S843_e___t0 ) (not var895_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 ) (not var896_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var894_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var896_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_deref_S843_e___t1 () (_ BitVec 64))
(assert
  (= var845_deref_S843_e___t1  (ite true var845_deref_S843_e___t1 var845_deref_S843_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var897_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var899_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var897_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var898_return__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var900_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var897_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var900_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var898_return__t1) )
)

(declare-fun var898_return__t0 () (_ BitVec 64))
(assert
  (= var898_return__t1  (ite true var897_return_value_of___carrier__channel__open__t0 var898_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; literal expr
(declare-fun var901_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var901_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var902_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var902_implicit_coercion_of_literal_Unsigned_0___t0 var901_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (= var898_return__t1 var902_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var904_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return__t0 (theory1_safe var898_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:147
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (or var903_infix_expression__t0 var904_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var905_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var906_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var906_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var897_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var897_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var907_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var907_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var898_return__t1) )
)

(assert
  (= var907_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var897_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var897_return_value_of___carrier__channel__open__t1  (ite true var898_return__t1 var897_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var908_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var908_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var897_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var853_streami__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var853_streami__t1) )
)

(declare-fun var909_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var909_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var897_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var909_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var853_streami__t1) )
)

(declare-fun var853_streami__t0 () (_ BitVec 64))
(assert
  (= var853_streami__t1  (ite true var897_return_value_of___carrier__channel__open__t1 var853_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
(declare-fun var910_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_e__t0 var843_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var911_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory2_nullterm var911_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var914_literal_string____carrier__subscribe__start___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914_literal_string____carrier__subscribe__start___t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory2_nullterm var914_literal_string____carrier__subscribe__start___t0) )
)

(assert
  var916_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var917_literal_Unsigned_46___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_46___t0 (_ bv46 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var910_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var918_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_deref_S843_e___t2 () (_ BitVec 64))
(assert
  (= var845_deref_S843_e___t2  (ite true var845_deref_S843_e___t2 var845_deref_S843_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; callsite effects
(declare-fun var920_return__t1 () Bool)
(declare-fun var919_return_value_of___err__check__t0 () Bool)
(declare-fun var920_return__t0 () Bool)
(assert
  (= var920_return__t1  (ite true var919_return_value_of___err__check__t0 var920_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var921_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var921_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (= var920_return__t1 var921_literal_Unsigned_4294967295___t0))
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
(declare-fun var923_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(assert
  (= var923_interpretation_of_theory___err__checked_over_deref_S843_e___t0 (theory14___err__checked var845_deref_S843_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (or var922_infix_expression__t0 var923_interpretation_of_theory___err__checked_over_deref_S843_e___t0))
)

(assert (! var924_infix_expression__t0 :named A18))(check-sat)

(declare-fun var919_return_value_of___err__check__t1 () Bool)
(assert
  (= var919_return_value_of___err__check__t1  (ite true var920_return__t1 var919_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var919_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var919_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var919_return_value_of___err__check__t1)
(assert
  (not var919_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
(declare-fun var925_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var853_streami__t1) )
)

(assert (! var925_interpretation_of_theory_safe_over_streami__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
(declare-fun var926_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; begin safe ptr check
(declare-fun var928_safe_streami___t0 () Bool)
(assert
  (= var928_safe_streami___t0 (theory1_safe var853_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var928_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
(declare-fun var930_implicit_cast_of_ss__t0 () (_ BitVec 64))
(assert (! (= var930_implicit_cast_of_ss__t0 var848_ss__t0) :named A20))(declare-fun var931_safe_implicit_cast_of_ss_____safe_deref_var853_streami__user2___t0 () Bool)
(assert
  (= var931_safe_implicit_cast_of_ss_____safe_deref_var853_streami__user2___t0 (theory1_safe var930_implicit_cast_of_ss__t0) )
)

(declare-fun var929_deref_var853_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var931_safe_implicit_cast_of_ss_____safe_deref_var853_streami__user2___t0 (theory1_safe var929_deref_var853_streami__user2__t1) )
)

(declare-fun var932_nullterm_implicit_cast_of_ss_____nullterm_deref_var853_streami__user2___t0 () Bool)
(assert
  (= var932_nullterm_implicit_cast_of_ss_____nullterm_deref_var853_streami__user2___t0 (theory2_nullterm var930_implicit_cast_of_ss__t0) )
)

(assert
  (= var932_nullterm_implicit_cast_of_ss_____nullterm_deref_var853_streami__user2___t0 (theory2_nullterm var929_deref_var853_streami__user2__t1) )
)

(declare-fun var929_deref_var853_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var929_deref_var853_streami__user2__t1  (ite true var930_implicit_cast_of_ss__t0 var929_deref_var853_streami__user2__t0)  )
)

;end of function ::carrier::subscribe::start


(pop 1)

(declare-fun var846_deref_S843_e__trace__t0 () (_ BitVec 64))
(declare-fun var847_len_deref_S843_e____t0 () (_ BitVec 64))
(declare-fun var848_ss__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_ss__t0 () Bool)
(declare-fun var843_e__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var842_self__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var845_deref_S843_e___t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(declare-fun var855_safe_self___t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var858_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var859_return__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var863_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var858_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var866_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var869_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var871_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var870_return__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var874_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var869_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var876_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var880_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var885_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var880_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var888_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var894_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var896_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var897_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var898_return__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var901_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var906_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var897_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var908_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var853_streami__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var911_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_literal_string____carrier__subscribe__start___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_literal_Unsigned_46___t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var921_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var923_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var926_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var928_safe_streami___t0 () Bool)
(declare-fun var931_safe_implicit_cast_of_ss_____safe_deref_var853_streami__user2___t0 () Bool)
(declare-fun var929_deref_var853_streami__user2__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_implicit_cast_of_ss_____nullterm_deref_var853_streami__user2___t0 () Bool)
(check-sat)

