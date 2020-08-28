; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var14___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__identity__address_from_str__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var18___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__vault__get_principal_identity__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var20___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory23___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var24___pool__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___pool__make__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var28___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__pq__send__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory31___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var32___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__append_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var35_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var36_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var36_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var35_literal_Unsigned_16___t0) )
)

(declare-fun var34___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var36_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var34___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var37_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var37_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var35_literal_Unsigned_16___t0) )
)

(assert
  (= var37_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var34___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var38_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var38_implicit_coercion_of_literal_Unsigned_16___t0 var35_literal_Unsigned_16___t0) :named A0))(declare-fun var34___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var34___hpack__decoder__DYNSIZE__t1  (ite true var38_implicit_coercion_of_literal_Unsigned_16___t0 var34___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var40___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var43___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var44___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var44___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var45___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var45___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var47___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var47___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var48___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var49___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var50___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var53___io__read__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___io__read__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var56___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__eq_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var60_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var60_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var61_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var61_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var60_literal_Unsigned_32___t0) )
)

(declare-fun var59___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var61_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var59___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var62_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var62_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var60_literal_Unsigned_32___t0) )
)

(assert
  (= var62_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var59___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var63_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var63_implicit_coercion_of_literal_Unsigned_32___t0 var60_literal_Unsigned_32___t0) :named A1))(declare-fun var59___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__sha256__HASHLEN__t1  (ite true var63_implicit_coercion_of_literal_Unsigned_32___t0 var59___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var64___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__sha256__finish__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var77___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var78___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var78___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var79___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var79___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var89___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var90___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var92___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var93___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var94___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var95___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var100_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var101_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var101_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var100_literal_Unsigned_6___t0) )
)

(declare-fun var99___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var101_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var99___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var102_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var102_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var100_literal_Unsigned_6___t0) )
)

(assert
  (= var102_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var99___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var103_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var103_implicit_coercion_of_literal_Unsigned_6___t0 var100_literal_Unsigned_6___t0) :named A2))(declare-fun var99___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__router__MAX_CHANNELS__t1  (ite true var103_implicit_coercion_of_literal_Unsigned_6___t0 var99___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory106___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var107___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___netio__tcp__recv__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var115___json__next__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___json__next__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var118___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__bootstrap__close__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var120___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__endpoint__none__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var123___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__sign_principal__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var125___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__crc8__broken_crc8__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var127___io__readline__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___io__readline__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var129___err__elog__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__elog__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var131___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___net__address__from_buffer__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var134___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var135___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var136___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var137___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var138___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var139___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var140___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var141___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var142___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__pq__alloc__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var147___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___net__address__get_ip__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var150___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___hpack__decoder__decode_literal__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var153___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var154___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var155___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var156___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__sha256__init__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var159___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var159___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var160___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var160___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var161___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var161___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var162___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var162___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var163___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var163___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var164___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var164___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var165___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var165___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var166___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var166___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var167___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var167___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var168___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var168___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var171_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var172_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var172_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var171_literal_Unsigned_64___t0) )
)

(declare-fun var170___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var170___json__MAX_DEPTH__t1) )
)

(declare-fun var173_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var173_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var171_literal_Unsigned_64___t0) )
)

(assert
  (= var173_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var170___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var174_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var174_implicit_coercion_of_literal_Unsigned_64___t0 var171_literal_Unsigned_64___t0) :named A3))(declare-fun var170___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var170___json__MAX_DEPTH__t1  (ite true var174_implicit_coercion_of_literal_Unsigned_64___t0 var170___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var177___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var179___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__endpoint__poll__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var181___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var184___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__append_cstr__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var187___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var187___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var188___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var189___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var190___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var191___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var192___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var193___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var194___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var195___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var198___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var199___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var200___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var201___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var207___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var210___err__ignore__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___err__ignore__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var213___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var213___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var214___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var214___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var215___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var217___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__assert_safe__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var220___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__strlen__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var222___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__revision__build_id__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var224___err__check__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__check__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var226___err__assert__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__assert__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var236___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___madpack__from_preshared_index__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:12
(declare-fun var238___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__preshared__discovery__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory240___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var241___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___madpack__encode__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var243___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__revision__revision__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var245___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__channel__disco__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var249___toml__close__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___toml__close__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var251___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__symmetric__split__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:73
(declare-fun var253___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var255___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__symmetric__init__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var257___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__router__next_channel__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var262___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___protonerf__next__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var264___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___madpack__kv_bool__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var266___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__pq__wrapinc__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var268___err__make__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___err__make__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var270___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__vector_time__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var272___madpack__end__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___madpack__end__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var275___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__noise__receive__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var278___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___madpack__decode__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var280___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__copy_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var282___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__close__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var284___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___slice__mut_slice__append_obj__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory287___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var288___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___pool__alloc__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var290___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___slice__slice__split__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var292___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___err__fail_with_win32__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var294___io__write__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___io__write__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var296___io__close__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__close__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var298___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___protonerf__read_varint__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var301_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var302_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var302_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var301_literal_Unsigned_16___t0) )
)

(declare-fun var300___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var302_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var300___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var303_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var303_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var301_literal_Unsigned_16___t0) )
)

(assert
  (= var303_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var300___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var304_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_16___t0 var301_literal_Unsigned_16___t0) :named A4))(declare-fun var300___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__vault__MAX_BROKERS__t1  (ite true var304_implicit_coercion_of_literal_Unsigned_16___t0 var300___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var305___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___madpack__v_map__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var307___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
(declare-fun var309___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__channel__disconnect__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var311___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___hpack__encoder__encode__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var314___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___time__to_seconds__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var316___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__vformat__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var318___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__backtrace__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var320___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cipher__decrypt__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var322___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___byteorder__swap16__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var324___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___byteorder__to_be16__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var326___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___byteorder__from_be16__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var328___err__fail__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___err__fail__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var330___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___byteorder__from_be64__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var332___log__debug__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___log__debug__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var334___time__tick__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___time__tick__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var336___log__warn__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___log__warn__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var338___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___byteorder__from_be32__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var340___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___slice__slice__make__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var342___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__channel__ack__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var344___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__channel__push__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var346___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__router__disconnect__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var348___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var350___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__cipher__encrypt__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var352___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var354___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__stream__incomming_close__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var356___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__as_slice__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var359___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_ik__from_ik__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var361___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___net__address__from_str_ipv4__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var364___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var367___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var369___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___time__from_millis__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var371___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___slice__mut_slice__make__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var374___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault__list_authorizations__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var376___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__channel__alloc_stream__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var378___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___netio__tcp__connect__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var380___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___net__address__valid__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var382___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__pq__wrapdec__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var384___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__symmetric__mix_key__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var386___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__peering__from_proto__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var388___toml__parser__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___toml__parser__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var390___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault__del_authorization__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var392___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var394___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__cipher__init__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var396___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___madpack__empty_index__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var398___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var400___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___slice__slice__eq__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var402___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var404___buffer__split__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__split__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var406___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__sha256__update__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var408___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___madpack__v_cstr__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var410___buffer__push__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__push__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var412___json__advance__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___json__advance__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var414___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__endpoint__cluster_target__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var416___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___netio__udp__bind__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var418___mem__copy__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___mem__copy__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var420___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__identity__signature_from_str__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var422___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var424___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__ip_to_buffer__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var426___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___err__fail_with_errno__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var428___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___madpack__lookup__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var430___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__noise__initiate__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var432___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__noise__initiate_insecure__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var434___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var436___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var438___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___net__address__get_port__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var440___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__ends_with_cstr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var442___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___madpack__kv_uint__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var444___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__read_bytes__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var446___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var448___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__pop__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var450___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var452___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___madpack__v_bool__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var454___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__noise__complete__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var457___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___slice__slice__empty__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var459___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__channel__shutdown__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var461___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___madpack__v_array__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var463___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___net__address__to_buffer__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var465___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__router__poll__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var468___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var469___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var470___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var471___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var475___json__push__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___json__push__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var479___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var479___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var480___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var480___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var481___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var481___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var482___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var482___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var483___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var483___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var484___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var484___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var485___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var485___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var486___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var486___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var487___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var487___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var488___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var488___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var489___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var489___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var490___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var490___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var492___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var494___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__fgets__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var496___json__parser__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___json__parser__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var498___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var500___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___madpack__kv_byteslice__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var502___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__stream__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var504___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__identity__alias_from_str__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory506___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var507___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___hpack__decoder__next__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var509___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___madpack__skip__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var511___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_ik__i_close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var513___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__copy_bytes__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var515___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__mut_slice__append_bytes__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var517___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var519___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var521___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var523___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__cleanup__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var525___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___madpack__gindex__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var527___log__error__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___log__error__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var529___io__timeout__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__timeout__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var531___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__channel__poll__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var539___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pq__cancel__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var541___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__endpoint__native__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var543___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var545___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___madpack__kv_map__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var547___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___slice__mut_slice__push32__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var549___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__identity__eq__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var551___net__address__none__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___net__address__none__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var553___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__mut_slice__push16__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var555___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var559___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___protonerf__decode__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var561___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___hpack__decoder__decode__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var563___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__endpoint__broker__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var565___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__noise__receive_insecure__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var567___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__clear__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var569___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___io__write_bytes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var571___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___err__fail_with_system_error__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var573___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__shutdown__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var575___io__wait__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___io__wait__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var577___io__channel__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___io__channel__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var579___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__stream__index__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var581___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__get_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var583___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var585___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___slice__mut_slice__push__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var587___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var589___madpack__key__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___madpack__key__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var593___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___io__read_slice__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var595___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var597___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__endpoint__start__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var599___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__router__push__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var601___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__router__shutdown__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var603___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__stream__do_poll__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var605___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__peering__received__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var607___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__append_slice__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var609___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___netio__udp__close__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var611___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___netio__udp__sendto__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var613___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__symmetric__mix_hash__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var617___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__identity__secret_from_str__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var619___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var621___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___net__address__set_port__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var624_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var624_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var625_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var625_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var624_literal_Unsigned_64___t0) )
)

(declare-fun var623___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var625_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var623___toml__MAX_DEPTH__t1) )
)

(declare-fun var626_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var626_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var624_literal_Unsigned_64___t0) )
)

(assert
  (= var626_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var623___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var627_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var627_implicit_coercion_of_literal_Unsigned_64___t0 var624_literal_Unsigned_64___t0) :named A5))(declare-fun var623___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var623___toml__MAX_DEPTH__t1  (ite true var627_implicit_coercion_of_literal_Unsigned_64___t0 var623___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var628___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__endpoint__do_complete__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var630___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___net__address__from_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var632___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___netio__tcp__send__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var635___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault__authorize_connect__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var637___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___madpack__v_uint__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var639___buffer__make__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__make__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var641___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__eq__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var643___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__pq__keepalive__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var645___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___io__write_cstr__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var647___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___netio__tcp__close__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var649___err__to_str__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__to_str__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var651___io__await__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___io__await__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var653___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___netio__udp__recvfrom__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var655___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___madpack__kv_array__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var657___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var659___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var661___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___buffer__eq_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var663___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__channel__open_with_headers__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var665___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__channel__open__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var667___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__channel__handle_open_frame__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var669___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___madpack__v_strslice__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var671___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__bootstrap__poll__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var673___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__identity__identity_to_string__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var675___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var677___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___madpack__kv_cstr__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var679___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory3_symbol var679___err__OutOfTail__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var681___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__cstr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var683___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__copy_slice__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var685___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__stream__stream__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var687___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___net__address__from_str__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var689___buffer__available__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___buffer__available__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var691___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__address_from_cstr__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var693___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault__get_network_secret__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var695___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var697___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault__set_network__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var699___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var701___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__mut_slice__push64__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var703___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__channel__from_transfer__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var705___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___madpack__as_slice__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var707___err__abort__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___err__abort__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var709___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__channel__clean_closed__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var711___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var713___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var715___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___pool__malloc__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var718___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___slice__slice__eq_cstr__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var720___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__channel__send_close_frame__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var722___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__vault__get_local_identity__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var724___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__identity__secret_generate__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var726___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__endpoint__next_broker__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var728___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___buffer__slen__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var730___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___madpack__next_kv__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var732___io__wake__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___io__wake__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var736___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__pq__ack__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var738___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___buffer__append_bytes__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var740___io__select__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___io__select__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var742___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__identity__identity_from_str__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var744___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___madpack__kv_strslice__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var746___pool__free__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___pool__free__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var748___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var750___toml__push__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___toml__push__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var752___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__initiator__initiate__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var754___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__endpoint__from_vault__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var756___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___buffer__substr__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var758___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___madpack__to_preshared_index__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var760___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___hpack__decoder__decode_integer__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var762___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___pool__free_bytes__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var764___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__endpoint__do_not_move__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var766___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___madpack__next_v__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var768___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___slice__slice__sub__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var770___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___slice__mut_slice__append_slice__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var772___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___buffer__starts_with_cstr__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var774___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var776___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___net__address__from_str_ipv6__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var779___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__noise__accept__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var781___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___madpack__v_null__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var783___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___net__address__set_ip__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var785___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___slice__mut_slice__as_slice__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var787___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__stream__incomming_stream__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var789___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault_toml__close__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var791___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___slice__slice__atoi__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var793___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__pq__clear__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var795___io__valid__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___io__valid__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var797___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__initiator__complete__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var799___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__identity__secretkit_generate__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var801___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___madpack__kv_null__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var803___pool__each__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___pool__each__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var805___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___slice__mut_slice__space__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var807___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___buffer__as_mut_slice__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var809___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__pq__window__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var811___toml__next__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___toml__next__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var813___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var815___time__more_than__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___time__more_than__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var817___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var819___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__vault__broker_count__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var821___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___err__eprintf__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var823___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___carrier__stream__cancel__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var825___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___time__to_millis__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var827___buffer__format__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___buffer__format__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var829___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___carrier__vault__add_authorization__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var831___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var833___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__channel__stream_exists__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var835___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__vault__sign_local__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
;


;----------------------------------------------
;function ::carrier::channel::cleanup
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_deref_S838_e____t0 (theory0_len var841_deref_S838_e__trace__t0) )
)

(declare-fun var839_et__t0 () (_ BitVec 64))
(assert (! (= var842_len_deref_S838_e____t0 var839_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_e__t0 (theory1_safe var838_e__t0) )
)

(assert (! var843_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(assert (! var844_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:194
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t0) )
)

(assert (! var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; literal expr
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var848_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var848_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var847_literal_Unsigned_0___t0) )
)

(declare-fun var846_i__t1 () (_ BitVec 64))
(assert
  (= var848_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var846_i__t1) )
)

(declare-fun var849_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var849_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var847_literal_Unsigned_0___t0) )
)

(assert
  (= var849_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var846_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var850_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var850_implicit_coercion_of_literal_Unsigned_0___t0 var847_literal_Unsigned_0___t0) :named A10))(declare-fun var846_i__t0 () (_ BitVec 64))
(assert
  (= var846_i__t1  (ite true var850_implicit_coercion_of_literal_Unsigned_0___t0 var846_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var846_i__t2 () (_ BitVec 64))
(declare-fun var851_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var846_i__t2 (bvadd var851_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; begin safe ptr check
(declare-fun var853_safe_self___t0 () Bool)
(assert
  (= var853_safe_self___t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and true (or (not var853_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:120
; literal expr
(declare-fun var854_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var854_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var854_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var855_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var856_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var856_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(assert
  (= var856_len_deref_var837_self__streams___t0 (_ bv16 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_deref_var837_self__streams__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var858_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var858_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var859_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var860_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of_literal_Unsigned_16___t0 var859_literal_Unsigned_16___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvult var846_i__t2 var860_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var861_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(check-sat)

(get-value (

  var846_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var846_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(declare-fun var862_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var862_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(declare-fun var863_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var863_i___len_deref_var837_self__streams___t0 (bvult var846_i__t2 var862_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var863_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; literal expr
(declare-fun var865_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var866_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var866_implicit_coercion_of_literal_Unsigned_0___t0 var865_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(declare-fun var867_infix_expression__t0 () Bool)
(declare-fun var864_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var867_infix_expression__t0 (not (= var864_array_member_deref_var837_self__streams_i___t0 var866_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var867_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var867_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(check-sat)

(get-value (

  var846_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var846_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var869_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var869_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(declare-fun var870_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var870_i___len_deref_var837_self__streams___t0 (bvult var846_i__t2 var869_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var870_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var871_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var871_array_member_deref_var837_self__streams_i___t0) )
)

(declare-fun var868_strx__t1 () (_ BitVec 64))
(assert
  (= var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var868_strx__t1) )
)

(declare-fun var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var871_array_member_deref_var837_self__streams_i___t0) )
)

(assert
  (= var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var868_strx__t1) )
)

(declare-fun var868_strx__t0 () (_ BitVec 64))
(assert
  (= var868_strx__t1  (ite var867_infix_expression__t0 var871_array_member_deref_var837_self__streams_i___t0 var868_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var874_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var868_strx__t1) )
)

(assert (! var874_interpretation_of_theory_safe_over_strx__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var875_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; begin safe ptr check
(declare-fun var878_safe_strx___t0 () Bool)
(assert
  (= var878_safe_strx___t0 (theory1_safe var868_strx__t1) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var878_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var879_deref_var868_strx__config__t0 () (_ BitVec 64))
(declare-fun var880_safe_deref_var868_strx__config_____safe_config___t0 () Bool)
(assert
  (= var880_safe_deref_var868_strx__config_____safe_config___t0 (theory1_safe var879_deref_var868_strx__config__t0) )
)

(declare-fun var876_config__t1 () (_ BitVec 64))
(assert
  (= var880_safe_deref_var868_strx__config_____safe_config___t0 (theory1_safe var876_config__t1) )
)

(declare-fun var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 () Bool)
(assert
  (= var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 (theory2_nullterm var879_deref_var868_strx__config__t0) )
)

(assert
  (= var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 (theory2_nullterm var876_config__t1) )
)

(declare-fun var876_config__t0 () (_ BitVec 64))
(assert
  (= var876_config__t1  (ite var867_infix_expression__t0 var879_deref_var868_strx__config__t0 var876_config__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
(declare-fun var882_interpretation_of_theory_safe_over_config__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_config__t0 (theory1_safe var876_config__t1) )
)

(assert (! var882_interpretation_of_theory_safe_over_config__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
(declare-fun var883_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; begin safe ptr check
(declare-fun var885_safe_config___t0 () Bool)
(assert
  (= var885_safe_config___t0 (theory1_safe var876_config__t1) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var885_safe_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; literal expr
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var889_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:202
(declare-fun var891_infix_expression__t0 () Bool)
(declare-fun var887_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(assert
  (=  var891_infix_expression__t0 (not (= var887_closure_fn___carrier__stream__close_fn__t0 var890_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var891_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var891_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
(declare-fun var886_deref_var876_config__close__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 (theory1_safe var886_deref_var876_config__close__t0) )
)

(assert (! var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
(declare-fun var893_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var893_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
(declare-fun var894_safe_deref_var876_config__close___t0 () Bool)
(assert
  (= var894_safe_deref_var876_config__close___t0 (theory1_safe var886_deref_var876_config__close__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 ) (or (not var894_safe_deref_var876_config__close___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
(declare-fun var895_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_e__t0 var838_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; borrows after call
; 877 to temporal +1 because of function borrow
(declare-fun var877_deref_var868_strx___t1 () (_ BitVec 64))
(declare-fun var877_deref_var868_strx___t0 () (_ BitVec 64))
(assert
  (= var877_deref_var868_strx___t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var877_deref_var868_strx___t1 var877_deref_var868_strx___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t1 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var840_deref_S838_e___t1 var840_deref_S838_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
(declare-fun var897_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_e__t0 var838_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory2_nullterm var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var901_literal_string____carrier__channel__cleanup___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string____carrier__channel__cleanup___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string____carrier__channel__cleanup___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var904_literal_Unsigned_205___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_205___t0 (_ bv205 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var897_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 ) (or (not var905_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t2 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t2  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var840_deref_S838_e___t2 var840_deref_S838_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; callsite effects
(declare-fun var907_return__t1 () Bool)
(declare-fun var906_return_value_of___err__check__t0 () Bool)
(declare-fun var907_return__t0 () Bool)
(assert
  (= var907_return__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var906_return_value_of___err__check__t0 var907_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var908_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var908_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (= var907_return__t1 var908_literal_Unsigned_4294967295___t0))
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
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (or var909_infix_expression__t0 var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var911_infix_expression__t0 :named A20))(check-sat)

(declare-fun var906_return_value_of___err__check__t1 () Bool)
(assert
  (= var906_return_value_of___err__check__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 ) var907_return__t1 var906_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var906_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var906_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
(declare-fun var912_deref_var868_strx__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var912_deref_var868_strx__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var912_deref_var868_strx__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:206
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 var912_deref_var868_strx__errors_are_fatal__t0 ))
(assert
  (not ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 var912_deref_var868_strx__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
(declare-fun var914_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var914_cast_of_e__t0 var838_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var914_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) (or (not var915_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
(declare-fun var918_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var918_cast_of_e__t0 var838_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var918_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) (or (not var919_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t3 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t3  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) var840_deref_S838_e___t3 var840_deref_S838_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
; callsite effects
(declare-fun var920_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var922_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var920_return_value_of___err__make__t0) )
)

(declare-fun var921_return__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var923_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var923_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var920_return_value_of___err__make__t0) )
)

(assert
  (= var923_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var921_return__t1) )
)

(declare-fun var921_return__t0 () (_ BitVec 64))
(assert
  (= var921_return__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) var920_return_value_of___err__make__t0 var921_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t3) )
)

(assert (! var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:210
(declare-fun var925_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var925_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var920_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var920_return_value_of___err__make__t1) )
)

(declare-fun var926_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var926_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var921_return__t1) )
)

(assert
  (= var926_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var920_return_value_of___err__make__t1) )
)

(assert
  (= var920_return_value_of___err__make__t1  (ite ( and var867_infix_expression__t0 var891_infix_expression__t0 var906_return_value_of___err__check__t1 (not var912_deref_var868_strx__errors_are_fatal__t0) ) var921_return__t1 var920_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var927_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 (theory1_safe var927_deref_var837_self__endpoint__t0) )
)

(assert (! var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var929_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; call of ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; begin safe ptr check
(declare-fun var931_safe_deref_var837_self__endpoint___t0 () Bool)
(assert
  (= var931_safe_deref_var837_self__endpoint___t0 (theory1_safe var927_deref_var837_self__endpoint__t0) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var931_safe_deref_var837_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A25)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var943_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A26)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(assert
  (= var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (theory287___pool__member var868_strx__t1 var943_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert (! var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var945_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; call of ::pool::free
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var952_true__t0
)

(declare-fun var953_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var953_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (theory0_len var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  (= var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (_ bv932 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/channel.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (theory1_safe var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
(declare-fun var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 (theory287___pool__member var868_strx__t1 var957_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0) )
)

(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 ) (not var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_deref_var927_deref_var837_self__endpoint__streampool__t1 () (_ BitVec 64))
(declare-fun var932_deref_var927_deref_var837_self__endpoint__streampool__t0 () (_ BitVec 64))
(assert
  (= var932_deref_var927_deref_var837_self__endpoint__streampool__t1  (ite var867_infix_expression__t0 var932_deref_var927_deref_var837_self__endpoint__streampool__t1 var932_deref_var927_deref_var837_self__endpoint__streampool__t0)  )
)

; 877 to temporal +1 because of function borrow
(declare-fun var877_deref_var868_strx___t2 () (_ BitVec 64))
(assert
  (= var877_deref_var868_strx___t2  (ite var867_infix_expression__t0 var877_deref_var868_strx___t2 var877_deref_var868_strx___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; callsite effects
(declare-fun var960_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(assert
  (= var962_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var960_return_value_of___pool__free__t0) )
)

(declare-fun var961_return__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(assert
  (= var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var960_return_value_of___pool__free__t0) )
)

(assert
  (= var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var961_return__t1) )
)

(declare-fun var961_return__t0 () (_ BitVec 64))
(assert
  (= var961_return__t1  (ite var867_infix_expression__t0 var960_return_value_of___pool__free__t0 var961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 () Bool)
(assert
  (= var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 (theory23___pool__continuous var932_deref_var927_deref_var837_self__endpoint__streampool__t1) )
)

(assert (! var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var965_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(assert
  (= var965_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var960_return_value_of___pool__free__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var960_return_value_of___pool__free__t1) )
)

(declare-fun var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(assert
  (= var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var961_return__t1) )
)

(assert
  (= var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var960_return_value_of___pool__free__t1) )
)

(assert
  (= var960_return_value_of___pool__free__t1  (ite var867_infix_expression__t0 var961_return__t1 var960_return_value_of___pool__free__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
(check-sat)

(get-value (

  var846_i__t2

) )

;  = "#x000000000000000b"
(push 1)

(assert
  (not (= var846_i__t2 #x000000000000000b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
(declare-fun var967_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var967_len_deref_var837_self__streams___t0 (theory0_len var855_deref_var837_self__streams__t0) )
)

(declare-fun var968_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var968_i___len_deref_var837_self__streams___t0 (bvult var846_i__t2 var967_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var867_infix_expression__t0 (or (not var968_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:218
; literal expr
(declare-fun var970_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var971_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var971_implicit_coercion_of_literal_Unsigned_0___t0 var970_literal_Unsigned_0___t0) :named A31)); end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; call of ::carrier::pq::clear
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
(declare-fun var974_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var837_self__q____t0 (theory0_len var974_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var975_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var837_self__q___t0 (_ bv972 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var837_self__q___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
(declare-fun var977_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var837_self__q____t0 (theory0_len var977_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var978_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var837_self__q___t0 (_ bv972 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var837_self__q___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
(declare-fun var980_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var837_self__q____t0 (theory0_len var980_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var981_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var837_self__q___t0 (_ bv972 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var837_self__q___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_deref_var837_self__q___t0 var980_addressof_deref_var837_self__q___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var984_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var983_cast_of_addressof_deref_var837_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
; borrows after call
; 972 to temporal +1 because of function borrow
(declare-fun var972_deref_var837_self__q__t1 () (_ BitVec 64))
(declare-fun var972_deref_var837_self__q__t0 () (_ BitVec 64))
(assert
  (= var972_deref_var837_self__q__t1  (ite true var972_deref_var837_self__q__t1 var972_deref_var837_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:221
; callsite effects
; end of callsite effects
;end of function ::carrier::channel::cleanup


(pop 1)

(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var848_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var846_i__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var853_safe_self___t0 () Bool)
(declare-fun var854_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var855_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var856_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var859_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var862_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var865_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var864_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var869_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var871_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var872_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var868_strx__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var875_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var878_safe_strx___t0 () Bool)
(declare-fun var879_deref_var868_strx__config__t0 () (_ BitVec 64))
(declare-fun var880_safe_deref_var868_strx__config_____safe_config___t0 () Bool)
(declare-fun var876_config__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_deref_var868_strx__config_____nullterm_config___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_config__t0 () Bool)
(declare-fun var883_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var885_safe_config___t0 () Bool)
(declare-fun var889_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var887_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(declare-fun var886_deref_var876_config__close__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_deref_var876_config__close__t0 () Bool)
(declare-fun var893_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var894_safe_deref_var876_config__close___t0 () Bool)
(declare-fun var898_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_literal_string____carrier__channel__cleanup___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_literal_Unsigned_205___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var908_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var910_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var912_deref_var868_strx__errors_are_fatal__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var921_return__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var925_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var920_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var927_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(declare-fun var929_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var931_safe_deref_var837_self__endpoint___t0 () Bool)
(declare-fun var933_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var944_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var945_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var947_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var954_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_deref_var927_deref_var837_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var959_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var927_deref_var837_self__endpoint__streampool___t0 () Bool)
(declare-fun var960_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(declare-fun var961_return__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(declare-fun var964_interpretation_of_theory___pool__continuous_over_deref_var927_deref_var837_self__endpoint__streampool__t0 () Bool)
(declare-fun var965_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(declare-fun var960_return_value_of___pool__free__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(declare-fun var967_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var970_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var974_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(check-sat)

