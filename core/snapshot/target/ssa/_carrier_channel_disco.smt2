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
;function ::carrier::channel::disco
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_deref_S838_e____t0 (theory0_len var841_deref_S838_e__trace__t0) )
)

(declare-fun var839_et__t0 () (_ BitVec 64))
(assert (! (= var842_len_deref_S838_e____t0 var839_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_e__t0 (theory1_safe var838_e__t0) )
)

(assert (! var844_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(assert (! var845_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1079
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var846_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t0) )
)

(assert (! var846_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; literal expr
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
(declare-fun var849_safe_literal_Unsigned_0______safe_memneeded___t0 () Bool)
(assert
  (= var849_safe_literal_Unsigned_0______safe_memneeded___t0 (theory1_safe var848_literal_Unsigned_0___t0) )
)

(declare-fun var847_memneeded__t1 () (_ BitVec 64))
(assert
  (= var849_safe_literal_Unsigned_0______safe_memneeded___t0 (theory1_safe var847_memneeded__t1) )
)

(declare-fun var850_nullterm_literal_Unsigned_0______nullterm_memneeded___t0 () Bool)
(assert
  (= var850_nullterm_literal_Unsigned_0______nullterm_memneeded___t0 (theory2_nullterm var848_literal_Unsigned_0___t0) )
)

(assert
  (= var850_nullterm_literal_Unsigned_0______nullterm_memneeded___t0 (theory2_nullterm var847_memneeded__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
(declare-fun var851_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var851_implicit_coercion_of_literal_Unsigned_0___t0 var848_literal_Unsigned_0___t0) :named A10))(declare-fun var847_memneeded__t0 () (_ BitVec 64))
(assert
  (= var847_memneeded__t1  (ite true var851_implicit_coercion_of_literal_Unsigned_0___t0 var847_memneeded__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var858_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string____carrier__channel__disco___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string____carrier__channel__disco___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var861_literal_Unsigned_1082___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_1082___t0 (_ bv1082 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; callsite effects
(declare-fun var862_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var864_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var862_return_value_of___err__assert_safe__t0) )
)

(declare-fun var863_return__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var865_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var865_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var862_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var865_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var863_return__t1) )
)

(declare-fun var863_return__t0 () (_ BitVec 64))
(assert
  (= var863_return__t1  (ite true var862_return_value_of___err__assert_safe__t0 var863_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var854_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 (theory1_safe var854_deref_var837_self__endpoint__t0) )
)

(assert (! var866_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
(declare-fun var867_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var867_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var862_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var867_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var862_return_value_of___err__assert_safe__t1) )
)

(declare-fun var868_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var868_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var863_return__t1) )
)

(assert
  (= var868_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var862_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var862_return_value_of___err__assert_safe__t1  (ite true var863_return__t1 var862_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; literal expr
(declare-fun var870_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var871_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var871_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var870_literal_Unsigned_0___t0) )
)

(declare-fun var869_i__t1 () (_ BitVec 64))
(assert
  (= var871_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var869_i__t1) )
)

(declare-fun var872_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var872_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var870_literal_Unsigned_0___t0) )
)

(assert
  (= var872_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var869_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var873_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of_literal_Unsigned_0___t0 var870_literal_Unsigned_0___t0) :named A12))(declare-fun var869_i__t0 () (_ BitVec 64))
(assert
  (= var869_i__t1  (ite true var873_implicit_coercion_of_literal_Unsigned_0___t0 var869_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var869_i__t2 () (_ BitVec 64))
(declare-fun var874_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var869_i__t2 (bvadd var874_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; begin safe ptr check
(declare-fun var876_safe_deref_var837_self__endpoint___t0 () Bool)
(assert
  (= var876_safe_deref_var837_self__endpoint___t0 (theory1_safe var854_deref_var837_self__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var876_safe_deref_var837_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:82
; literal expr
(declare-fun var877_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var877_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var877_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var878_deref_var854_deref_var837_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var879_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var879_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 (theory0_len var878_deref_var854_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  (= var879_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 (_ bv32 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_deref_var854_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var881_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var881_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var881_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var881_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var882_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var883_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_Unsigned_32___t0 var882_literal_Unsigned_32___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvult var869_i__t2 var883_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var884_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(check-sat)

(get-value (

  var869_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var869_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var886_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var886_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 (theory0_len var878_deref_var854_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var887_i___len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var887_i___len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 (bvult var869_i__t2 var886_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var887_i___len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var888_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var889_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var889_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var888_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var885_conf__t1 () (_ BitVec 64))
(assert
  (= var889_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var885_conf__t1) )
)

(declare-fun var890_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var890_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var888_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var890_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var885_conf__t1) )
)

(declare-fun var885_conf__t0 () (_ BitVec 64))
(assert
  (= var885_conf__t1  (ite true var888_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0 var885_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; literal expr
(declare-fun var891_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var892_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var892_implicit_coercion_of_literal_Unsigned_0___t0 var891_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (= var885_conf__t1 var892_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var893_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var893_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var893_infix_expression__t0)
(assert
  (not var893_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
(declare-fun var894_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var885_conf__t1) )
)

(assert (! var894_interpretation_of_theory_safe_over_conf__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
(declare-fun var895_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; begin safe ptr check
(declare-fun var897_safe_conf___t0 () Bool)
(assert
  (= var897_safe_conf___t0 (theory1_safe var885_conf__t1) )
)

(push 1)

(assert
  (and true (or (not var897_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var902_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string____carrier__channel__disco___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string____carrier__channel__disco___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var905_literal_Unsigned_1089___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_1089___t0 (_ bv1089 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
; callsite effects
(declare-fun var906_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var908_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var906_return_value_of___err__assert_safe__t0) )
)

(declare-fun var907_return__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var909_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var909_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var906_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var909_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var907_return__t1) )
)

(declare-fun var907_return__t0 () (_ BitVec 64))
(assert
  (= var907_return__t1  (ite true var906_return_value_of___err__assert_safe__t0 var907_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var898_deref_var885_conf__path__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 (theory1_safe var898_deref_var885_conf__path__t0) )
)

(assert (! var910_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1089
(declare-fun var911_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var911_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var906_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var911_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var906_return_value_of___err__assert_safe__t1) )
)

(declare-fun var912_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var912_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var907_return__t1) )
)

(assert
  (= var912_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var906_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var906_return_value_of___err__assert_safe__t1  (ite true var907_return__t1 var906_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var913_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 (theory2_nullterm var898_deref_var885_conf__path__t0) )
)

(assert (! var913_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var914_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var915_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 (theory1_safe var898_deref_var885_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var917_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 (theory2_nullterm var898_deref_var885_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var916_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 ) (not var917_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 () Bool)
(declare-fun var917_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
(declare-fun var918_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var920_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var920_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var918_return_value_of___buffer__strlen__t0) )
)

(declare-fun var919_return__t1 () (_ BitVec 64))
(assert
  (= var920_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var919_return__t1) )
)

(declare-fun var921_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var921_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var918_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var921_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var919_return__t1) )
)

(declare-fun var919_return__t0 () (_ BitVec 64))
(assert
  (= var919_return__t1  (ite true var918_return_value_of___buffer__strlen__t0 var919_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var922_interpretation_of_theory_len_over_deref_var885_conf__path__t0 () (_ BitVec 64))
(assert
  (= var922_interpretation_of_theory_len_over_deref_var885_conf__path__t0 (theory0_len var898_deref_var885_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvult var919_return__t1 var922_interpretation_of_theory_len_over_deref_var885_conf__path__t0))
)

(assert (! var923_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var924_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var924_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var919_return__t1) )
)

(declare-fun var918_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var924_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var918_return_value_of___buffer__strlen__t1) )
)

(declare-fun var925_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var925_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var919_return__t1) )
)

(assert
  (= var925_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var918_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var918_return_value_of___buffer__strlen__t1  (ite true var919_return__t1 var918_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var926_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var926_implicit_coercion_of_literal_Unsigned_2___t0 var915_literal_Unsigned_2___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var927_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var927_infix_expression__t0 (bvadd var926_implicit_coercion_of_literal_Unsigned_2___t0 var918_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var928_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var928_assign_inter__t0 (bvadd var847_memneeded__t1 var927_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; literal expr
(declare-fun var929_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; literal expr
(declare-fun var930_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var931_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var931_infix_expression__t0 (bvadd var929_literal_Unsigned_4___t0 var930_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; literal expr
(declare-fun var932_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var932_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var933_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var933_infix_expression__t0 (bvadd var931_infix_expression__t0 var932_literal_Unsigned_2___t0))
)

(declare-fun var934_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var934_implicit_coercion_of_infix_expression__t0 var933_infix_expression__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var935_assign_inter__t0 () (_ BitVec 64))
(declare-fun var847_memneeded__t2 () (_ BitVec 64))
(assert
   (=  var935_assign_inter__t0 (bvadd var847_memneeded__t2 var934_implicit_coercion_of_infix_expression__t0))
)

(declare-fun var936_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var936_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var935_assign_inter__t0) )
)

(declare-fun var847_memneeded__t3 () (_ BitVec 64))
(assert
  (= var936_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var847_memneeded__t3) )
)

(declare-fun var937_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var937_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var935_assign_inter__t0) )
)

(assert
  (= var937_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var847_memneeded__t3) )
)

(assert
  (= var847_memneeded__t3  (ite true var935_assign_inter__t0 var847_memneeded__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1097
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1097
; literal expr
(declare-fun var938_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var939_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_Unsigned_8___t0 var938_literal_Unsigned_8___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1097
(declare-fun var940_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var940_assign_inter__t0 (bvadd var847_memneeded__t3 var939_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var941_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var941_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var940_assign_inter__t0) )
)

(declare-fun var847_memneeded__t4 () (_ BitVec 64))
(assert
  (= var941_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var847_memneeded__t4) )
)

(declare-fun var942_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var942_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var940_assign_inter__t0) )
)

(assert
  (= var942_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var847_memneeded__t4) )
)

(assert
  (= var847_memneeded__t4  (ite true var940_assign_inter__t0 var847_memneeded__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; callsite effects
(declare-fun var943_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var945_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var943_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var944_return__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var946_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var943_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var946_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var944_return__t1) )
)

(declare-fun var944_return__t0 () (_ BitVec 64))
(assert
  (= var944_return__t1  (ite true var943_return_value_of___carrier__revision__build_id__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var947_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var944_return__t1) )
)

(assert (! var947_interpretation_of_theory_nullterm_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var948_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var948_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var943_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var943_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var949_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var949_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var944_return__t1) )
)

(assert
  (= var949_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var943_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var943_return_value_of___carrier__revision__build_id__t1  (ite true var944_return__t1 var943_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var951_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var951_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var943_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var950_return__t1 () (_ BitVec 64))
(assert
  (= var951_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var952_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var952_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var943_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var952_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var950_return__t1) )
)

(declare-fun var950_return__t0 () (_ BitVec 64))
(assert
  (= var950_return__t1  (ite true var943_return_value_of___carrier__revision__build_id__t1 var950_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var953_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_return__t0 (theory1_safe var950_return__t1) )
)

(assert (! var953_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var954_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var954_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var943_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var954_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var943_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var955_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var955_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var950_return__t1) )
)

(assert
  (= var955_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var943_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var943_return_value_of___carrier__revision__build_id__t2  (ite true var950_return__t1 var943_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; callsite effects
(declare-fun var956_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var958_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var956_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var957_return__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var959_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var956_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var959_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var957_return__t1) )
)

(declare-fun var957_return__t0 () (_ BitVec 64))
(assert
  (= var957_return__t1  (ite true var956_return_value_of___carrier__revision__build_id__t0 var957_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var960_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var957_return__t1) )
)

(assert (! var960_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var961_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var961_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var956_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var956_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var962_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var962_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var957_return__t1) )
)

(assert
  (= var962_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var956_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var956_return_value_of___carrier__revision__build_id__t1  (ite true var957_return__t1 var956_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var964_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var964_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var956_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var963_return__t1 () (_ BitVec 64))
(assert
  (= var964_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var963_return__t1) )
)

(declare-fun var965_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var965_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var956_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var965_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var963_return__t1) )
)

(declare-fun var963_return__t0 () (_ BitVec 64))
(assert
  (= var963_return__t1  (ite true var956_return_value_of___carrier__revision__build_id__t1 var963_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var966_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_return__t0 (theory1_safe var963_return__t1) )
)

(assert (! var966_interpretation_of_theory_safe_over_return__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var967_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var967_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var963_return__t1) )
)

(declare-fun var956_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var967_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var956_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var968_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var968_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var963_return__t1) )
)

(assert
  (= var968_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var956_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var956_return_value_of___carrier__revision__build_id__t2  (ite true var963_return__t1 var956_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var969_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var956_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var969_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var970_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; callsite effects
(declare-fun var971_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var973_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var971_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var972_return__t1 () (_ BitVec 64))
(assert
  (= var973_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var972_return__t1) )
)

(declare-fun var974_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var974_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var971_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var974_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var972_return__t1) )
)

(declare-fun var972_return__t0 () (_ BitVec 64))
(assert
  (= var972_return__t1  (ite true var971_return_value_of___carrier__revision__build_id__t0 var972_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var975_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var972_return__t1) )
)

(assert (! var975_interpretation_of_theory_nullterm_over_return__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var976_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var976_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var972_return__t1) )
)

(declare-fun var971_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var976_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var971_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var977_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var977_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var972_return__t1) )
)

(assert
  (= var977_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var971_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var971_return_value_of___carrier__revision__build_id__t1  (ite true var972_return__t1 var971_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var979_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var979_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var971_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var978_return__t1 () (_ BitVec 64))
(assert
  (= var979_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var980_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var980_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var971_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var980_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var978_return__t1) )
)

(declare-fun var978_return__t0 () (_ BitVec 64))
(assert
  (= var978_return__t1  (ite true var971_return_value_of___carrier__revision__build_id__t1 var978_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var981_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_return__t0 (theory1_safe var978_return__t1) )
)

(assert (! var981_interpretation_of_theory_safe_over_return__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var982_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var982_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var978_return__t1) )
)

(declare-fun var971_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var982_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var971_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var983_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var983_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var978_return__t1) )
)

(assert
  (= var983_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var971_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var971_return_value_of___carrier__revision__build_id__t2  (ite true var978_return__t1 var971_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; callsite effects
(declare-fun var984_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var986_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var986_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var984_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var985_return__t1 () (_ BitVec 64))
(assert
  (= var986_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var985_return__t1) )
)

(declare-fun var987_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var987_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var984_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var987_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var985_return__t1) )
)

(declare-fun var985_return__t0 () (_ BitVec 64))
(assert
  (= var985_return__t1  (ite true var984_return_value_of___carrier__revision__build_id__t0 var985_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var988_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var985_return__t1) )
)

(assert (! var988_interpretation_of_theory_nullterm_over_return__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var989_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var989_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var985_return__t1) )
)

(declare-fun var984_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var989_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var984_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var990_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var990_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var985_return__t1) )
)

(assert
  (= var990_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var984_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var984_return_value_of___carrier__revision__build_id__t1  (ite true var985_return__t1 var984_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var992_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var992_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var984_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var991_return__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var993_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var984_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var993_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var991_return__t1) )
)

(declare-fun var991_return__t0 () (_ BitVec 64))
(assert
  (= var991_return__t1  (ite true var984_return_value_of___carrier__revision__build_id__t1 var991_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var994_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_return__t0 (theory1_safe var991_return__t1) )
)

(assert (! var994_interpretation_of_theory_safe_over_return__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var995_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var995_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var984_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var995_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var984_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var996_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var996_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var991_return__t1) )
)

(assert
  (= var996_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var984_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var984_return_value_of___carrier__revision__build_id__t2  (ite true var991_return__t1 var984_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var997_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var984_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var997_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var998_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var998_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; literal expr
(declare-fun var999_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var999_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; callsite effects
(declare-fun var1000_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1002_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1000_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1001_return__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1003_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1003_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1000_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1003_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1001_return__t1) )
)

(declare-fun var1001_return__t0 () (_ BitVec 64))
(assert
  (= var1001_return__t1  (ite true var1000_return_value_of___carrier__revision__build_id__t0 var1001_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1004_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1001_return__t1) )
)

(assert (! var1004_interpretation_of_theory_nullterm_over_return__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1005_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1005_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1000_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1000_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1006_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1001_return__t1) )
)

(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1000_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1000_return_value_of___carrier__revision__build_id__t1  (ite true var1001_return__t1 var1000_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1008_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1008_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1000_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1007_return__t1 () (_ BitVec 64))
(assert
  (= var1008_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1007_return__t1) )
)

(declare-fun var1009_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1009_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1000_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1009_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1007_return__t1) )
)

(declare-fun var1007_return__t0 () (_ BitVec 64))
(assert
  (= var1007_return__t1  (ite true var1000_return_value_of___carrier__revision__build_id__t1 var1007_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1010_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1007_return__t1) )
)

(assert (! var1010_interpretation_of_theory_safe_over_return__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1011_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1011_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1007_return__t1) )
)

(declare-fun var1000_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1011_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1000_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1012_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1007_return__t1) )
)

(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1000_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1000_return_value_of___carrier__revision__build_id__t2  (ite true var1007_return__t1 var1000_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; callsite effects
(declare-fun var1013_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1015_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1015_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1013_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1014_return__t1 () (_ BitVec 64))
(assert
  (= var1015_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1014_return__t1) )
)

(declare-fun var1016_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1016_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1013_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1016_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1014_return__t1) )
)

(declare-fun var1014_return__t0 () (_ BitVec 64))
(assert
  (= var1014_return__t1  (ite true var1013_return_value_of___carrier__revision__build_id__t0 var1014_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1017_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1014_return__t1) )
)

(assert (! var1017_interpretation_of_theory_nullterm_over_return__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1018_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1018_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1014_return__t1) )
)

(declare-fun var1013_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1018_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1013_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1019_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1014_return__t1) )
)

(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1013_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1013_return_value_of___carrier__revision__build_id__t1  (ite true var1014_return__t1 var1013_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1021_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1021_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1013_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1020_return__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1020_return__t1) )
)

(declare-fun var1022_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1022_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1013_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1022_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1020_return__t1) )
)

(declare-fun var1020_return__t0 () (_ BitVec 64))
(assert
  (= var1020_return__t1  (ite true var1013_return_value_of___carrier__revision__build_id__t1 var1020_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1023_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1020_return__t1) )
)

(assert (! var1023_interpretation_of_theory_safe_over_return__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1024_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1024_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1020_return__t1) )
)

(declare-fun var1013_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1024_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1013_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1025_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1020_return__t1) )
)

(assert
  (= var1025_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1013_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1013_return_value_of___carrier__revision__build_id__t2  (ite true var1020_return__t1 var1013_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1026_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1013_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1027_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1013_return_value_of___carrier__revision__build_id__t2) )
)

(push 1)

(assert
  (and true (or (not var1026_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 ) (not var1027_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1026_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
; callsite effects
(declare-fun var1028_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1030_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1028_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1029_return__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1031_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1031_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1028_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1031_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1029_return__t1) )
)

(declare-fun var1029_return__t0 () (_ BitVec 64))
(assert
  (= var1029_return__t1  (ite true var1028_return_value_of___buffer__strlen__t0 var1029_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1032_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(assert
  (= var1032_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 (theory0_len var1013_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvult var1029_return__t1 var1032_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0))
)

(assert (! var1033_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1034_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1034_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1028_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1028_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1035_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1029_return__t1) )
)

(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1028_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1028_return_value_of___buffer__strlen__t1  (ite true var1029_return__t1 var1028_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1036_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var1036_implicit_coercion_of_literal_Unsigned_10___t0 var999_literal_Unsigned_10___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1037_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1037_infix_expression__t0 (bvadd var1036_implicit_coercion_of_literal_Unsigned_10___t0 var1028_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1101
(declare-fun var1038_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1038_assign_inter__t0 (bvadd var847_memneeded__t4 var1037_infix_expression__t0))
)

(declare-fun var1039_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1039_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1038_assign_inter__t0) )
)

(declare-fun var847_memneeded__t5 () (_ BitVec 64))
(assert
  (= var1039_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var847_memneeded__t5) )
)

(declare-fun var1040_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1040_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1038_assign_inter__t0) )
)

(assert
  (= var1040_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var847_memneeded__t5) )
)

(assert
  (= var847_memneeded__t5  (ite true var1038_assign_inter__t0 var847_memneeded__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1044_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_deref_var837_self__q____t0 (theory0_len var1044_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1045_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_deref_var837_self__q___t0 (_ bv1042 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_deref_var837_self__q___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1047_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_deref_var837_self__q____t0 (theory0_len var1047_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1048_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_deref_var837_self__q___t0 (_ bv1042 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_deref_var837_self__q___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1050_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_deref_var837_self__q____t0 (theory0_len var1050_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1051_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_deref_var837_self__q___t0 (_ bv1042 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_deref_var837_self__q___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1053_cast_of_addressof_deref_var837_self__q___t0 var1050_addressof_deref_var837_self__q___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1054_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1054_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1055_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1055_cast_of_e__t0 var838_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1055_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1053_cast_of_addressof_deref_var837_self__q___t0) )
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
(declare-fun var1058_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1058_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1056_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1057_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) (not var1058_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1058_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1042 to temporal +1 because of function borrow
(declare-fun var1042_deref_var837_self__q__t1 () (_ BitVec 64))
(declare-fun var1042_deref_var837_self__q__t0 () (_ BitVec 64))
(assert
  (= var1042_deref_var837_self__q__t1  (ite true var1042_deref_var837_self__q__t1 var1042_deref_var837_self__q__t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t1 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t1  (ite true var840_deref_S838_e___t1 var840_deref_S838_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; callsite effects
(declare-fun var1059_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1061_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1061_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1059_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1060_return__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1060_return__t1) )
)

(declare-fun var1062_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1062_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1059_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1062_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1060_return__t1) )
)

(declare-fun var1060_return__t0 () (_ BitVec 64))
(assert
  (= var1060_return__t1  (ite true var1059_return_value_of___carrier__pq__alloc__t0 var1060_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1063_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_return____t0 (theory0_len var1063_addressof_return___t0) )
)

(assert
  (= var1064_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_return___t0 (_ bv1060 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_return___t0) )
)

(assert
  var1065_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1066_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1067_len_addressof_return____t0 (theory0_len var1066_addressof_return___t0) )
)

(assert
  (= var1067_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1066_addressof_return___t0 (_ bv1060 64))

)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1066_addressof_return___t0) )
)

(assert
  var1068_true__t0
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
(declare-fun var1069_return_at__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1071_return_mem__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1070_interpretation_of_theory_safe_over_return_at__t0 var1072_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1074_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1074_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1076_infix_expression__t0 () Bool)
(declare-fun var1075_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1076_infix_expression__t0 (bvuge var1074_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1073_infix_expression__t0 var1076_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1079_infix_expression__t0 () Bool)
(declare-fun var1078_deref_var1069_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1079_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
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
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1081_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1081_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_infix_expression__t0 var1082_infix_expression__t0))
)

; end of theory_expression
(assert (! var1083_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1084_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1084_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1060_return__t1) )
)

(declare-fun var1059_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1084_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1059_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1085_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1085_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1060_return__t1) )
)

(assert
  (= var1085_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1059_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1059_return_value_of___carrier__pq__alloc__t1  (ite true var1060_return__t1 var1059_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1086_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(assert
  (= var1086_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1059_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1041_frame2__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1041_frame2__t1) )
)

(declare-fun var1087_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(assert
  (= var1087_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1059_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1087_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1041_frame2__t1) )
)

(declare-fun var1041_frame2__t0 () (_ BitVec 64))
(assert
  (= var1041_frame2__t1  (ite true var1059_return_value_of___carrier__pq__alloc__t1 var1041_frame2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; literal expr
(declare-fun var1088_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var1089_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var1089_implicit_coercion_of_literal_Unsigned_20___t0 var1088_literal_Unsigned_20___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (bvuge var1075_return_size__t0 var1089_implicit_coercion_of_literal_Unsigned_20___t0))
)

(assert (! var1090_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1091_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1091_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
(declare-fun var1092_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_e__t0 var838_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1093_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1093_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1094_true__t0
)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory2_nullterm var1093_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1096_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1098_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1099_literal_Unsigned_1105___t0 () (_ BitVec 64))
(assert
  (= var1099_literal_Unsigned_1105___t0 (_ bv1105 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1092_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1100_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t2 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t2  (ite true var840_deref_S838_e___t2 var840_deref_S838_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; callsite effects
(declare-fun var1102_return__t1 () Bool)
(declare-fun var1101_return_value_of___err__check__t0 () Bool)
(declare-fun var1102_return__t0 () Bool)
(assert
  (= var1102_return__t1  (ite true var1101_return_value_of___err__check__t0 var1102_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1103_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1103_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (= var1102_return__t1 var1103_literal_Unsigned_4294967295___t0))
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
(declare-fun var1105_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (or var1104_infix_expression__t0 var1105_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1106_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1101_return_value_of___err__check__t1 () Bool)
(assert
  (= var1101_return_value_of___err__check__t1  (ite true var1102_return__t1 var1101_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1101_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1101_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1105
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1101_return_value_of___err__check__t1)
(assert
  (not var1101_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
(declare-fun var1108_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_frame2____t0 (theory0_len var1108_addressof_frame2___t0) )
)

(assert
  (= var1109_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_frame2___t0) )
)

(assert
  var1110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
(declare-fun var1112_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_frame2____t0 (theory0_len var1112_addressof_frame2___t0) )
)

(assert
  (= var1113_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_frame2___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1116_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1112_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
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
(declare-fun var1117_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1118_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_interpretation_of_theory_safe_over_return_at__t0 var1118_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvuge var1120_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_infix_expression__t0 var1121_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1122_infix_expression__t0 var1123_infix_expression__t0))
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
(declare-fun var1125_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1125_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1124_infix_expression__t0 var1126_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1116_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1127_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1116_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_frame2__t2 () (_ BitVec 64))
(assert
  (= var1041_frame2__t2  (ite true var1041_frame2__t2 var1041_frame2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; callsite effects
(declare-fun var1129_return__t1 () Bool)
(declare-fun var1128_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1129_return__t0 () Bool)
(assert
  (= var1129_return__t1  (ite true var1128_return_value_of___slice__mut_slice__push32__t0 var1129_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
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
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1130_interpretation_of_theory_safe_over_return_at__t0 var1131_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_infix_expression__t0 var1134_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1135_infix_expression__t0 var1136_infix_expression__t0))
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
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1138_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1138_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1137_infix_expression__t0 var1139_infix_expression__t0))
)

; end of theory_expression
(assert (! var1140_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1128_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1128_return_value_of___slice__mut_slice__push32__t1  (ite true var1129_return__t1 var1128_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
(declare-fun var1141_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_frame2____t0 (theory0_len var1141_addressof_frame2___t0) )
)

(assert
  (= var1142_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_frame2___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1141_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
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
  (= var1146_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
  (= var1147_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
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
  (= var1149_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (bvuge var1149_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
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
  (=  var1152_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
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
  (= var1154_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1154_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1153_infix_expression__t0 var1155_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1145_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1156_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1145_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_frame2__t3 () (_ BitVec 64))
(assert
  (= var1041_frame2__t3  (ite true var1041_frame2__t3 var1041_frame2__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; callsite effects
(declare-fun var1158_return__t1 () Bool)
(declare-fun var1157_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1158_return__t0 () Bool)
(assert
  (= var1158_return__t1  (ite true var1157_return_value_of___slice__mut_slice__push32__t0 var1158_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
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
(declare-fun var1159_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1160_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (and var1159_interpretation_of_theory_safe_over_return_at__t0 var1160_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1162_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1162_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (bvuge var1162_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (and var1161_infix_expression__t0 var1163_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (and var1164_infix_expression__t0 var1165_infix_expression__t0))
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
(declare-fun var1167_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1167_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1167_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_infix_expression__t0 var1168_infix_expression__t0))
)

; end of theory_expression
(assert (! var1169_infix_expression__t0 :named A47))(check-sat)

(declare-fun var1157_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1157_return_value_of___slice__mut_slice__push32__t1  (ite true var1158_return__t1 var1157_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1170_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1170_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory2_nullterm var1170_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1173_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1173_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory2_nullterm var1173_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1176_literal_Unsigned_1106___t0 () (_ BitVec 64))
(assert
  (= var1176_literal_Unsigned_1106___t0 (_ bv1106 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
; callsite effects
(declare-fun var1177_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1179_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1177_return_value_of___err__assert__t0) )
)

(declare-fun var1178_return__t1 () (_ BitVec 64))
(assert
  (= var1179_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1178_return__t1) )
)

(declare-fun var1180_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1180_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1177_return_value_of___err__assert__t0) )
)

(assert
  (= var1180_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1178_return__t1) )
)

(declare-fun var1178_return__t0 () (_ BitVec 64))
(assert
  (= var1178_return__t1  (ite true var1177_return_value_of___err__assert__t0 var1178_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1181_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1181_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (= var1157_return_value_of___slice__mut_slice__push32__t1 var1181_literal_Unsigned_4294967295___t0))
)

(assert (! var1182_infix_expression__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1106
(declare-fun var1183_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1183_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1178_return__t1) )
)

(declare-fun var1177_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1183_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1177_return_value_of___err__assert__t1) )
)

(declare-fun var1184_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1184_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1178_return__t1) )
)

(assert
  (= var1184_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1177_return_value_of___err__assert__t1) )
)

(assert
  (= var1177_return_value_of___err__assert__t1  (ite true var1178_return__t1 var1177_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1186_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_frame2____t0 (theory0_len var1186_addressof_frame2___t0) )
)

(assert
  (= var1187_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_frame2___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1189_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1189_literal_Unsigned_2___t0 (_ bv2 64))

)

; literal expr
(declare-fun var1190_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1190_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1192_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_frame2____t0 (theory0_len var1192_addressof_frame2___t0) )
)

(assert
  (= var1193_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_frame2___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1195_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1195_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1197_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1192_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var1198_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1199_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1200_infix_expression__t0 () Bool)
(assert
  (=  var1200_infix_expression__t0 (and var1198_interpretation_of_theory_safe_over_return_at__t0 var1199_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1201_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1201_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (bvuge var1201_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (and var1200_infix_expression__t0 var1202_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1203_infix_expression__t0 var1204_infix_expression__t0))
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
(declare-fun var1206_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1206_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1206_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (and var1205_infix_expression__t0 var1207_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1197_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1208_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1197_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1206_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_frame2__t4 () (_ BitVec 64))
(assert
  (= var1041_frame2__t4  (ite true var1041_frame2__t4 var1041_frame2__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
(declare-fun var1210_return__t1 () Bool)
(declare-fun var1209_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1210_return__t0 () Bool)
(assert
  (= var1210_return__t1  (ite true var1209_return_value_of___slice__mut_slice__push64__t0 var1210_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var1211_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1212_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1211_interpretation_of_theory_safe_over_return_at__t0 var1212_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1214_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvuge var1214_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1213_infix_expression__t0 var1215_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1216_infix_expression__t0 var1217_infix_expression__t0))
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
(declare-fun var1219_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1219_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1219_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1218_infix_expression__t0 var1220_infix_expression__t0))
)

; end of theory_expression
(assert (! var1221_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1209_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1209_return_value_of___slice__mut_slice__push64__t1  (ite true var1210_return__t1 var1209_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1222_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_frame2____t0 (theory0_len var1222_addressof_frame2___t0) )
)

(assert
  (= var1223_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_frame2___t0) )
)

(assert
  var1224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; literal expr
(declare-fun var1225_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1225_literal_Unsigned_2___t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1227_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1227_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1222_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var1228_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1228_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1229_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (and var1228_interpretation_of_theory_safe_over_return_at__t0 var1229_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1231_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1231_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (bvuge var1231_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1230_infix_expression__t0 var1232_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (and var1233_infix_expression__t0 var1234_infix_expression__t0))
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
(declare-fun var1236_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1236_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1236_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (and var1235_infix_expression__t0 var1237_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1227_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1238_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1227_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1236_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_frame2__t5 () (_ BitVec 64))
(assert
  (= var1041_frame2__t5  (ite true var1041_frame2__t5 var1041_frame2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
(declare-fun var1240_return__t1 () Bool)
(declare-fun var1239_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1240_return__t0 () Bool)
(assert
  (= var1240_return__t1  (ite true var1239_return_value_of___slice__mut_slice__push64__t0 var1240_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var1241_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1242_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (and var1241_interpretation_of_theory_safe_over_return_at__t0 var1242_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1244_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1244_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvuge var1244_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1243_infix_expression__t0 var1245_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (and var1246_infix_expression__t0 var1247_infix_expression__t0))
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
(declare-fun var1249_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1249_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1249_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (and var1248_infix_expression__t0 var1250_infix_expression__t0))
)

; end of theory_expression
(assert (! var1251_infix_expression__t0 :named A50))(check-sat)

(declare-fun var1239_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1239_return_value_of___slice__mut_slice__push64__t1  (ite true var1240_return__t1 var1239_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1252_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1252_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory2_nullterm var1252_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1255_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1255_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory2_nullterm var1255_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1258_literal_Unsigned_1107___t0 () (_ BitVec 64))
(assert
  (= var1258_literal_Unsigned_1107___t0 (_ bv1107 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
; callsite effects
(declare-fun var1259_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1261_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1261_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1259_return_value_of___err__assert__t0) )
)

(declare-fun var1260_return__t1 () (_ BitVec 64))
(assert
  (= var1261_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1260_return__t1) )
)

(declare-fun var1262_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1262_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1259_return_value_of___err__assert__t0) )
)

(assert
  (= var1262_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1260_return__t1) )
)

(declare-fun var1260_return__t0 () (_ BitVec 64))
(assert
  (= var1260_return__t1  (ite true var1259_return_value_of___err__assert__t0 var1260_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1263_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1263_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (= var1239_return_value_of___slice__mut_slice__push64__t1 var1263_literal_Unsigned_4294967295___t0))
)

(assert (! var1264_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1107
(declare-fun var1265_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1265_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1260_return__t1) )
)

(declare-fun var1259_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1259_return_value_of___err__assert__t1) )
)

(declare-fun var1266_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1266_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1260_return__t1) )
)

(assert
  (= var1266_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1259_return_value_of___err__assert__t1) )
)

(assert
  (= var1259_return_value_of___err__assert__t1  (ite true var1260_return__t1 var1259_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1268_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_frame2____t0 (theory0_len var1268_addressof_frame2___t0) )
)

(assert
  (= var1269_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_frame2___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1271_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1271_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1272_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_frame2____t0 (theory0_len var1272_addressof_frame2___t0) )
)

(assert
  (= var1273_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_frame2___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1275_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1275_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1276_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1272_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
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
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (and var1277_interpretation_of_theory_safe_over_return_at__t0 var1278_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1280_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (bvuge var1280_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (and var1279_infix_expression__t0 var1281_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1282_infix_expression__t0 var1283_infix_expression__t0))
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
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1285_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1285_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (and var1284_infix_expression__t0 var1286_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1276_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1276_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_frame2__t6 () (_ BitVec 64))
(assert
  (= var1041_frame2__t6  (ite true var1041_frame2__t6 var1041_frame2__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; callsite effects
(declare-fun var1289_return__t1 () Bool)
(declare-fun var1288_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1289_return__t0 () Bool)
(assert
  (= var1289_return__t1  (ite true var1288_return_value_of___slice__mut_slice__push16__t0 var1289_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var1290_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1291_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (and var1290_interpretation_of_theory_safe_over_return_at__t0 var1291_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1293_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1293_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvuge var1293_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1292_infix_expression__t0 var1294_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1295_infix_expression__t0 var1296_infix_expression__t0))
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
(declare-fun var1298_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1298_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1298_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (and var1297_infix_expression__t0 var1299_infix_expression__t0))
)

; end of theory_expression
(assert (! var1300_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1288_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1288_return_value_of___slice__mut_slice__push16__t1  (ite true var1289_return__t1 var1288_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1301_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1302_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1302_len_addressof_frame2____t0 (theory0_len var1301_addressof_frame2___t0) )
)

(assert
  (= var1302_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1301_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1303_true__t0 () Bool)
(assert
  (= var1303_true__t0 (theory1_safe var1301_addressof_frame2___t0) )
)

(assert
  var1303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1304_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1304_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1305_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1301_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
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
(declare-fun var1306_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1307_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (and var1306_interpretation_of_theory_safe_over_return_at__t0 var1307_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1309_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvuge var1309_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (and var1308_infix_expression__t0 var1310_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1311_infix_expression__t0 var1312_infix_expression__t0))
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
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1314_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (and var1313_infix_expression__t0 var1315_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1305_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1316_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1305_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1041 to temporal +1 because of function borrow
(declare-fun var1041_frame2__t7 () (_ BitVec 64))
(assert
  (= var1041_frame2__t7  (ite true var1041_frame2__t7 var1041_frame2__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; callsite effects
(declare-fun var1318_return__t1 () Bool)
(declare-fun var1317_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1318_return__t0 () Bool)
(assert
  (= var1318_return__t1  (ite true var1317_return_value_of___slice__mut_slice__push16__t0 var1318_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:125
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
(declare-fun var1319_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1320_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (and var1319_interpretation_of_theory_safe_over_return_at__t0 var1320_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1322_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1322_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (bvuge var1322_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1324_infix_expression__t0 () Bool)
(assert
  (=  var1324_infix_expression__t0 (and var1321_infix_expression__t0 var1323_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (and var1324_infix_expression__t0 var1325_infix_expression__t0))
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
(declare-fun var1327_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1327_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1327_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (and var1326_infix_expression__t0 var1328_infix_expression__t0))
)

; end of theory_expression
(assert (! var1329_infix_expression__t0 :named A53))(check-sat)

(declare-fun var1317_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1317_return_value_of___slice__mut_slice__push16__t1  (ite true var1318_return__t1 var1317_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1330_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory1_safe var1330_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1331_true__t0
)

(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory2_nullterm var1330_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1333_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1333_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1334_true__t0
)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory2_nullterm var1333_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1336_literal_Unsigned_1108___t0 () (_ BitVec 64))
(assert
  (= var1336_literal_Unsigned_1108___t0 (_ bv1108 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; callsite effects
(declare-fun var1337_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1339_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1339_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1337_return_value_of___err__assert__t0) )
)

(declare-fun var1338_return__t1 () (_ BitVec 64))
(assert
  (= var1339_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1338_return__t1) )
)

(declare-fun var1340_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1340_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1337_return_value_of___err__assert__t0) )
)

(assert
  (= var1340_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1338_return__t1) )
)

(declare-fun var1338_return__t0 () (_ BitVec 64))
(assert
  (= var1338_return__t1  (ite true var1337_return_value_of___err__assert__t0 var1338_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1341_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1341_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (= var1317_return_value_of___slice__mut_slice__push16__t1 var1341_literal_Unsigned_4294967295___t0))
)

(assert (! var1342_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1343_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1343_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1338_return__t1) )
)

(declare-fun var1337_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1343_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1337_return_value_of___err__assert__t1) )
)

(declare-fun var1344_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1344_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1338_return__t1) )
)

(assert
  (= var1344_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1337_return_value_of___err__assert__t1) )
)

(assert
  (= var1337_return_value_of___err__assert__t1  (ite true var1338_return__t1 var1337_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1346_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var1346_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var1347_idx_mem__t0 () (_ BitVec 64))
(assert
  (= var1346_literal_Unsigned_512___t0 (theory0_len var1347_idx_mem__t0) )
)

; literal expr
(declare-fun var1348_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1348_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1349_literal_array_1349__t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1349_literal_array_1349__t0) )
)

(assert
  var1350_true__t0
)

(declare-fun var1351_safe_literal_array_1349_____safe_idx___t0 () Bool)
(assert
  (= var1351_safe_literal_array_1349_____safe_idx___t0 (theory1_safe var1349_literal_array_1349__t0) )
)

(declare-fun var1345_idx__t1 () (_ BitVec 64))
(assert
  (= var1351_safe_literal_array_1349_____safe_idx___t0 (theory1_safe var1345_idx__t1) )
)

(declare-fun var1352_nullterm_literal_array_1349_____nullterm_idx___t0 () Bool)
(assert
  (= var1352_nullterm_literal_array_1349_____nullterm_idx___t0 (theory2_nullterm var1349_literal_array_1349__t0) )
)

(assert
  (= var1352_nullterm_literal_array_1349_____nullterm_idx___t0 (theory2_nullterm var1345_idx__t1) )
)

(declare-fun var1353_len_idx___t0 () (_ BitVec 64))
(assert
  (= var1353_len_idx___t0 (theory0_len var1345_idx__t1) )
)

(assert
  (= var1353_len_idx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call of ::madpack::from_preshared_index
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1354_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1355_len_addressof_idx____t0 (theory0_len var1354_addressof_idx___t0) )
)

(assert
  (= var1355_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1354_addressof_idx___t0 (_ bv1345 64))

)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1354_addressof_idx___t0) )
)

(assert
  var1356_true__t0
)

(declare-fun var1357_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1358_len_addressof_idx____t0 (theory0_len var1357_addressof_idx___t0) )
)

(assert
  (= var1358_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1357_addressof_idx___t0 (_ bv1345 64))

)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1357_addressof_idx___t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call of ::carrier::preshared::discovery
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1360_return_value_of___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 () Bool)
(assert
  (= var1362_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 (theory1_safe var1360_return_value_of___carrier__preshared__discovery__t0) )
)

(declare-fun var1361_return__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1363_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 () Bool)
(assert
  (= var1363_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 (theory2_nullterm var1360_return_value_of___carrier__preshared__discovery__t0) )
)

(assert
  (= var1363_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 (theory2_nullterm var1361_return__t1) )
)

(declare-fun var1361_return__t0 () (_ BitVec 64))
(assert
  (= var1361_return__t1  (ite true var1360_return_value_of___carrier__preshared__discovery__t0 var1361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
(declare-fun var1364_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1365_len_addressof_return____t0 (theory0_len var1364_addressof_return___t0) )
)

(assert
  (= var1365_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1364_addressof_return___t0 (_ bv1361 64))

)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1364_addressof_return___t0) )
)

(assert
  var1366_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
(declare-fun var1367_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1368_len_addressof_return____t0 (theory0_len var1367_addressof_return___t0) )
)

(assert
  (= var1368_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1367_addressof_return___t0 (_ bv1361 64))

)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1367_addressof_return___t0) )
)

(assert
  var1369_true__t0
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
(declare-fun var1370_return_mem__t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1370_return_mem__t0) )
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
(declare-fun var1372_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1372_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1370_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1374_infix_expression__t0 () Bool)
(declare-fun var1373_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1374_infix_expression__t0 (bvuge var1372_interpretation_of_theory_len_over_return_mem__t0 var1373_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1371_interpretation_of_theory_safe_over_return_mem__t0 var1374_infix_expression__t0))
)

; end of theory_expression
(assert (! var1375_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1376_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 () Bool)
(assert
  (= var1376_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1360_return_value_of___carrier__preshared__discovery__t1 () (_ BitVec 64))
(assert
  (= var1376_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 (theory1_safe var1360_return_value_of___carrier__preshared__discovery__t1) )
)

(declare-fun var1377_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 () Bool)
(assert
  (= var1377_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 (theory2_nullterm var1361_return__t1) )
)

(assert
  (= var1377_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 (theory2_nullterm var1360_return_value_of___carrier__preshared__discovery__t1) )
)

(assert
  (= var1360_return_value_of___carrier__preshared__discovery__t1  (ite true var1361_return__t1 var1360_return_value_of___carrier__preshared__discovery__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1378_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1379_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1379_len_addressof_idx____t0 (theory0_len var1378_addressof_idx___t0) )
)

(assert
  (= var1379_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1378_addressof_idx___t0 (_ bv1345 64))

)

(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1378_addressof_idx___t0) )
)

(assert
  var1380_true__t0
)

(declare-fun var1381_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1381_cast_of_addressof_idx___t0 var1378_addressof_idx___t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1382_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var1382_literal_Unsigned_512___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; call of ::carrier::preshared::discovery
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1383_return_value_of___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 () Bool)
(assert
  (= var1385_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 (theory1_safe var1383_return_value_of___carrier__preshared__discovery__t0) )
)

(declare-fun var1384_return__t1 () (_ BitVec 64))
(assert
  (= var1385_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 (theory1_safe var1384_return__t1) )
)

(declare-fun var1386_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 () Bool)
(assert
  (= var1386_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 (theory2_nullterm var1383_return_value_of___carrier__preshared__discovery__t0) )
)

(assert
  (= var1386_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 (theory2_nullterm var1384_return__t1) )
)

(declare-fun var1384_return__t0 () (_ BitVec 64))
(assert
  (= var1384_return__t1  (ite true var1383_return_value_of___carrier__preshared__discovery__t0 var1384_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
(declare-fun var1387_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1388_len_addressof_return____t0 (theory0_len var1387_addressof_return___t0) )
)

(assert
  (= var1388_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1387_addressof_return___t0 (_ bv1384 64))

)

(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1387_addressof_return___t0) )
)

(assert
  var1389_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:13
(declare-fun var1390_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1391_len_addressof_return____t0 (theory0_len var1390_addressof_return___t0) )
)

(assert
  (= var1391_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1390_addressof_return___t0 (_ bv1384 64))

)

(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1390_addressof_return___t0) )
)

(assert
  var1392_true__t0
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
(declare-fun var1393_return_mem__t0 () (_ BitVec 64))
(declare-fun var1394_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1394_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1393_return_mem__t0) )
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
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1395_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1393_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1397_infix_expression__t0 () Bool)
(declare-fun var1396_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1397_infix_expression__t0 (bvuge var1395_interpretation_of_theory_len_over_return_mem__t0 var1396_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (and var1394_interpretation_of_theory_safe_over_return_mem__t0 var1397_infix_expression__t0))
)

; end of theory_expression
(assert (! var1398_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
(declare-fun var1399_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 () Bool)
(assert
  (= var1399_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 (theory1_safe var1384_return__t1) )
)

(declare-fun var1383_return_value_of___carrier__preshared__discovery__t1 () (_ BitVec 64))
(assert
  (= var1399_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 (theory1_safe var1383_return_value_of___carrier__preshared__discovery__t1) )
)

(declare-fun var1400_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 () Bool)
(assert
  (= var1400_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 (theory2_nullterm var1384_return__t1) )
)

(assert
  (= var1400_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 (theory2_nullterm var1383_return_value_of___carrier__preshared__discovery__t1) )
)

(assert
  (= var1383_return_value_of___carrier__preshared__discovery__t1  (ite true var1384_return__t1 var1383_return_value_of___carrier__preshared__discovery__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1401_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var1381_cast_of_addressof_idx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var1402_addressof_return_value_of___carrier__preshared__discovery___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_return_value_of___carrier__preshared__discovery____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_return_value_of___carrier__preshared__discovery____t0 (theory0_len var1402_addressof_return_value_of___carrier__preshared__discovery___t0) )
)

(assert
  (= var1403_len_addressof_return_value_of___carrier__preshared__discovery____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_return_value_of___carrier__preshared__discovery___t0 (_ bv1383 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_return_value_of___carrier__preshared__discovery___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var1405_addressof_return_value_of___carrier__preshared__discovery___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_return_value_of___carrier__preshared__discovery____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_return_value_of___carrier__preshared__discovery____t0 (theory0_len var1405_addressof_return_value_of___carrier__preshared__discovery___t0) )
)

(assert
  (= var1406_len_addressof_return_value_of___carrier__preshared__discovery____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_return_value_of___carrier__preshared__discovery___t0 (_ bv1383 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_return_value_of___carrier__preshared__discovery___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1393_return_mem__t0) )
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
(declare-fun var1409_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1409_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1393_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (bvuge var1409_interpretation_of_theory_len_over_return_mem__t0 var1396_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_return_mem__t0 var1410_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1401_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) (not var1411_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1401_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var1402_addressof_return_value_of___carrier__preshared__discovery___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_return_value_of___carrier__preshared__discovery____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_return_value_of___carrier__preshared__discovery___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_return_value_of___carrier__preshared__discovery____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1345 to temporal +1 because of function borrow
(declare-fun var1345_idx__t2 () (_ BitVec 64))
(assert
  (= var1345_idx__t2  (ite true var1345_idx__t2 var1345_idx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; literal expr
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1414_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1415_literal_array_1415__t0 () (_ BitVec 64))
(declare-fun var1416_true__t0 () Bool)
(assert
  (= var1416_true__t0 (theory1_safe var1415_literal_array_1415__t0) )
)

(assert
  var1416_true__t0
)

(declare-fun var1417_safe_literal_array_1415_____safe_mad___t0 () Bool)
(assert
  (= var1417_safe_literal_array_1415_____safe_mad___t0 (theory1_safe var1415_literal_array_1415__t0) )
)

(declare-fun var1413_mad__t1 () (_ BitVec 64))
(assert
  (= var1417_safe_literal_array_1415_____safe_mad___t0 (theory1_safe var1413_mad__t1) )
)

(declare-fun var1418_nullterm_literal_array_1415_____nullterm_mad___t0 () Bool)
(assert
  (= var1418_nullterm_literal_array_1415_____nullterm_mad___t0 (theory2_nullterm var1415_literal_array_1415__t0) )
)

(assert
  (= var1418_nullterm_literal_array_1415_____nullterm_mad___t0 (theory2_nullterm var1413_mad__t1) )
)

(declare-fun var1419_len_mad___t0 () (_ BitVec 64))
(assert
  (= var1419_len_mad___t0 (theory0_len var1413_mad__t1) )
)

(assert
  (= var1419_len_mad___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; call of ::madpack::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1420_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1421_len_addressof_mad____t0 (theory0_len var1420_addressof_mad___t0) )
)

(assert
  (= var1421_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1420_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1420_addressof_mad___t0) )
)

(assert
  var1422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1423_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_idx____t0 (theory0_len var1423_addressof_idx___t0) )
)

(assert
  (= var1424_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_idx___t0 (_ bv1345 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_idx___t0) )
)

(assert
  var1425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1426_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_idx____t0 (theory0_len var1426_addressof_idx___t0) )
)

(assert
  (= var1427_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_idx___t0 (_ bv1345 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_idx___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1429_cast_of_addressof_idx___t0 var1426_addressof_idx___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1430_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1431_len_addressof_mad____t0 (theory0_len var1430_addressof_mad___t0) )
)

(assert
  (= var1431_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1430_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1430_addressof_mad___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1433_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1434_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1434_len_addressof_idx____t0 (theory0_len var1433_addressof_idx___t0) )
)

(assert
  (= var1434_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1433_addressof_idx___t0 (_ bv1345 64))

)

(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory1_safe var1433_addressof_idx___t0) )
)

(assert
  var1435_true__t0
)

(declare-fun var1436_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1436_cast_of_addressof_idx___t0 var1433_addressof_idx___t0) :named A59));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1437_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(assert
  (= var1437_interpretation_of_theory_safe_over_addressof_mad___t0 (theory1_safe var1430_addressof_mad___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var1438_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1439_len_addressof_frame2____t0 (theory0_len var1438_addressof_frame2___t0) )
)

(assert
  (= var1439_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1438_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory1_safe var1438_addressof_frame2___t0) )
)

(assert
  var1440_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var1441_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1442_len_addressof_frame2____t0 (theory0_len var1441_addressof_frame2___t0) )
)

(assert
  (= var1442_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1441_addressof_frame2___t0 (_ bv1041 64))

)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory1_safe var1441_addressof_frame2___t0) )
)

(assert
  var1443_true__t0
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
(declare-fun var1444_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1069_return_at__t0) )
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
(declare-fun var1445_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1446_infix_expression__t0 () Bool)
(assert
  (=  var1446_infix_expression__t0 (and var1444_interpretation_of_theory_safe_over_return_at__t0 var1445_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1447_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1447_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1448_infix_expression__t0 () Bool)
(assert
  (=  var1448_infix_expression__t0 (bvuge var1447_interpretation_of_theory_len_over_return_mem__t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (and var1446_infix_expression__t0 var1448_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1450_infix_expression__t0 () Bool)
(assert
  (=  var1450_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1075_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (and var1449_infix_expression__t0 var1450_infix_expression__t0))
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
(declare-fun var1452_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1452_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1071_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (bvule var1078_deref_var1069_return_at___t0 var1452_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1454_infix_expression__t0 () Bool)
(assert
  (=  var1454_infix_expression__t0 (and var1451_infix_expression__t0 var1453_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1437_interpretation_of_theory_safe_over_addressof_mad___t0 ) (not var1454_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1437_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1438_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1447_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1452_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1413 to temporal +1 because of function borrow
(declare-fun var1413_mad__t2 () (_ BitVec 64))
(assert
  (= var1413_mad__t2  (ite true var1413_mad__t2 var1413_mad__t1)  )
)

; 1345 to temporal +1 because of function borrow
(declare-fun var1345_idx__t3 () (_ BitVec 64))
(assert
  (= var1345_idx__t3  (ite true var1345_idx__t3 var1345_idx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; callsite effects
(declare-fun var1455_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var1457_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(assert
  (= var1457_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var1455_return_value_of___madpack__encode__t0) )
)

(declare-fun var1456_return__t1 () (_ BitVec 64))
(assert
  (= var1457_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var1456_return__t1) )
)

(declare-fun var1458_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1458_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var1455_return_value_of___madpack__encode__t0) )
)

(assert
  (= var1458_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var1456_return__t1) )
)

(declare-fun var1456_return__t0 () (_ BitVec 64))
(assert
  (= var1456_return__t1  (ite true var1455_return_value_of___madpack__encode__t0 var1456_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1460_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1461_len_addressof_mad_sl____t0 (theory0_len var1460_addressof_mad_sl___t0) )
)

(assert
  (= var1461_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1460_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory1_safe var1460_addressof_mad_sl___t0) )
)

(assert
  var1462_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1463_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1464_len_addressof_mad_sl____t0 (theory0_len var1463_addressof_mad_sl___t0) )
)

(assert
  (= var1464_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1463_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1463_addressof_mad_sl___t0) )
)

(assert
  var1465_true__t0
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
(declare-fun var1466_mad_sl_at__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1468_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1469_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (and var1467_interpretation_of_theory_safe_over_mad_sl_at__t0 var1469_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1471_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1471_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1473_infix_expression__t0 () Bool)
(declare-fun var1472_mad_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var1473_infix_expression__t0 (bvuge var1471_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (and var1470_infix_expression__t0 var1473_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1476_infix_expression__t0 () Bool)
(declare-fun var1475_deref_var1466_mad_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var1476_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (and var1474_infix_expression__t0 var1476_infix_expression__t0))
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
(declare-fun var1478_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1478_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1478_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1480_infix_expression__t0 () Bool)
(assert
  (=  var1480_infix_expression__t0 (and var1477_infix_expression__t0 var1479_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1480_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1481_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var1481_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var1456_return__t1) )
)

(declare-fun var1455_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(assert
  (= var1481_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var1455_return_value_of___madpack__encode__t1) )
)

(declare-fun var1482_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var1482_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var1456_return__t1) )
)

(assert
  (= var1482_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var1455_return_value_of___madpack__encode__t1) )
)

(assert
  (= var1455_return_value_of___madpack__encode__t1  (ite true var1456_return__t1 var1455_return_value_of___madpack__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of ::madpack::kv_uint
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1484_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1485_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1485_len_addressof_mad____t0 (theory0_len var1484_addressof_mad___t0) )
)

(assert
  (= var1485_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1484_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1486_true__t0 () Bool)
(assert
  (= var1486_true__t0 (theory1_safe var1484_addressof_mad___t0) )
)

(assert
  var1486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1487_literal_string__carrier_revision___t0 () (_ BitVec 64))
(declare-fun var1488_true__t0 () Bool)
(assert
  (= var1488_true__t0 (theory1_safe var1487_literal_string__carrier_revision___t0) )
)

(assert
  var1488_true__t0
)

(declare-fun var1489_true__t0 () Bool)
(assert
  (= var1489_true__t0 (theory2_nullterm var1487_literal_string__carrier_revision___t0) )
)

(assert
  var1489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1491_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1492_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1492_len_addressof_mad____t0 (theory0_len var1491_addressof_mad___t0) )
)

(assert
  (= var1492_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1491_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory1_safe var1491_addressof_mad___t0) )
)

(assert
  var1493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1494_literal_string__carrier_revision___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1494_literal_string__carrier_revision___t0) )
)

(assert
  var1495_true__t0
)

(declare-fun var1496_true__t0 () Bool)
(assert
  (= var1496_true__t0 (theory2_nullterm var1494_literal_string__carrier_revision___t0) )
)

(assert
  var1496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1498_interpretation_of_theory_safe_over_literal_string__carrier_revision___t0 () Bool)
(assert
  (= var1498_interpretation_of_theory_safe_over_literal_string__carrier_revision___t0 (theory1_safe var1494_literal_string__carrier_revision___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1499_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(assert
  (= var1499_interpretation_of_theory_safe_over_addressof_mad___t0 (theory1_safe var1491_addressof_mad___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
(declare-fun var1500_interpretation_of_theory_nullterm_over_literal_string__carrier_revision___t0 () Bool)
(assert
  (= var1500_interpretation_of_theory_nullterm_over_literal_string__carrier_revision___t0 (theory2_nullterm var1494_literal_string__carrier_revision___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1501_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1502_len_addressof_mad_sl____t0 (theory0_len var1501_addressof_mad_sl___t0) )
)

(assert
  (= var1502_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1501_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory1_safe var1501_addressof_mad_sl___t0) )
)

(assert
  var1503_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1504_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1505_len_addressof_mad_sl____t0 (theory0_len var1504_addressof_mad_sl___t0) )
)

(assert
  (= var1505_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1504_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1506_true__t0 () Bool)
(assert
  (= var1506_true__t0 (theory1_safe var1504_addressof_mad_sl___t0) )
)

(assert
  var1506_true__t0
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
(declare-fun var1507_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1508_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1508_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (and var1507_interpretation_of_theory_safe_over_mad_sl_at__t0 var1508_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1510_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1510_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (bvuge var1510_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (and var1509_infix_expression__t0 var1511_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (and var1512_infix_expression__t0 var1513_infix_expression__t0))
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
(declare-fun var1515_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1515_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1515_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1517_infix_expression__t0 () Bool)
(assert
  (=  var1517_infix_expression__t0 (and var1514_infix_expression__t0 var1516_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1498_interpretation_of_theory_safe_over_literal_string__carrier_revision___t0 ) (not var1499_interpretation_of_theory_safe_over_addressof_mad___t0 ) (not var1500_interpretation_of_theory_nullterm_over_literal_string__carrier_revision___t0 ) (not var1517_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1498_interpretation_of_theory_safe_over_literal_string__carrier_revision___t0 () Bool)
(declare-fun var1499_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1500_interpretation_of_theory_nullterm_over_literal_string__carrier_revision___t0 () Bool)
(declare-fun var1501_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1510_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 1413 to temporal +1 because of function borrow
(declare-fun var1413_mad__t3 () (_ BitVec 64))
(assert
  (= var1413_mad__t3  (ite true var1413_mad__t3 var1413_mad__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; callsite effects
(declare-fun var1519_return__t1 () Bool)
(declare-fun var1518_return_value_of___madpack__kv_uint__t0 () Bool)
(declare-fun var1519_return__t0 () Bool)
(assert
  (= var1519_return__t1  (ite true var1518_return_value_of___madpack__kv_uint__t0 var1519_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1520_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1521_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1521_len_addressof_mad_sl____t0 (theory0_len var1520_addressof_mad_sl___t0) )
)

(assert
  (= var1521_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1520_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1522_true__t0 () Bool)
(assert
  (= var1522_true__t0 (theory1_safe var1520_addressof_mad_sl___t0) )
)

(assert
  var1522_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1523_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1524_len_addressof_mad_sl____t0 (theory0_len var1523_addressof_mad_sl___t0) )
)

(assert
  (= var1524_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1523_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1525_true__t0 () Bool)
(assert
  (= var1525_true__t0 (theory1_safe var1523_addressof_mad_sl___t0) )
)

(assert
  var1525_true__t0
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
(declare-fun var1526_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1526_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1527_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1527_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (and var1526_interpretation_of_theory_safe_over_mad_sl_at__t0 var1527_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1529_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1529_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (bvuge var1529_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (and var1528_infix_expression__t0 var1530_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1533_infix_expression__t0 () Bool)
(assert
  (=  var1533_infix_expression__t0 (and var1531_infix_expression__t0 var1532_infix_expression__t0))
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
(declare-fun var1534_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1534_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1534_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (and var1533_infix_expression__t0 var1535_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1536_infix_expression__t0 :named A61))(check-sat)

(declare-fun var1518_return_value_of___madpack__kv_uint__t1 () Bool)
(assert
  (= var1518_return_value_of___madpack__kv_uint__t1  (ite true var1519_return__t1 var1518_return_value_of___madpack__kv_uint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1538_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1539_len_addressof_mad____t0 (theory0_len var1538_addressof_mad___t0) )
)

(assert
  (= var1539_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1538_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory1_safe var1538_addressof_mad___t0) )
)

(assert
  var1540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1541_literal_string__carrier_build_id___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory1_safe var1541_literal_string__carrier_build_id___t0) )
)

(assert
  var1542_true__t0
)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory2_nullterm var1541_literal_string__carrier_build_id___t0) )
)

(assert
  var1543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; callsite effects
(declare-fun var1544_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1546_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1546_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1544_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1545_return__t1 () (_ BitVec 64))
(assert
  (= var1546_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1545_return__t1) )
)

(declare-fun var1547_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1547_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1544_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1547_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1545_return__t1) )
)

(declare-fun var1545_return__t0 () (_ BitVec 64))
(assert
  (= var1545_return__t1  (ite true var1544_return_value_of___carrier__revision__build_id__t0 var1545_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1548_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1548_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1545_return__t1) )
)

(assert (! var1548_interpretation_of_theory_nullterm_over_return__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1549_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1549_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1545_return__t1) )
)

(declare-fun var1544_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1549_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1544_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1550_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1550_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1545_return__t1) )
)

(assert
  (= var1550_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1544_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1544_return_value_of___carrier__revision__build_id__t1  (ite true var1545_return__t1 var1544_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1552_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1552_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1544_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1551_return__t1 () (_ BitVec 64))
(assert
  (= var1552_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1551_return__t1) )
)

(declare-fun var1553_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1553_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1544_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1553_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1551_return__t1) )
)

(declare-fun var1551_return__t0 () (_ BitVec 64))
(assert
  (= var1551_return__t1  (ite true var1544_return_value_of___carrier__revision__build_id__t1 var1551_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1554_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1554_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1551_return__t1) )
)

(assert (! var1554_interpretation_of_theory_safe_over_return__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1555_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1555_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1551_return__t1) )
)

(declare-fun var1544_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1555_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1544_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1556_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1556_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1551_return__t1) )
)

(assert
  (= var1556_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1544_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1544_return_value_of___carrier__revision__build_id__t2  (ite true var1551_return__t1 var1544_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1557_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1558_len_addressof_mad____t0 (theory0_len var1557_addressof_mad___t0) )
)

(assert
  (= var1558_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1557_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory1_safe var1557_addressof_mad___t0) )
)

(assert
  var1559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1560_literal_string__carrier_build_id___t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory1_safe var1560_literal_string__carrier_build_id___t0) )
)

(assert
  var1561_true__t0
)

(declare-fun var1562_true__t0 () Bool)
(assert
  (= var1562_true__t0 (theory2_nullterm var1560_literal_string__carrier_build_id___t0) )
)

(assert
  var1562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; callsite effects
(declare-fun var1563_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1565_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1565_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1563_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1564_return__t1 () (_ BitVec 64))
(assert
  (= var1565_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1564_return__t1) )
)

(declare-fun var1566_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1566_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1563_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1566_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1564_return__t1) )
)

(declare-fun var1564_return__t0 () (_ BitVec 64))
(assert
  (= var1564_return__t1  (ite true var1563_return_value_of___carrier__revision__build_id__t0 var1564_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1567_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1567_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1564_return__t1) )
)

(assert (! var1567_interpretation_of_theory_nullterm_over_return__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1568_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1568_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1564_return__t1) )
)

(declare-fun var1563_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1568_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1563_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1569_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1569_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1564_return__t1) )
)

(assert
  (= var1569_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1563_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1563_return_value_of___carrier__revision__build_id__t1  (ite true var1564_return__t1 var1563_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1571_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1571_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1563_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1570_return__t1 () (_ BitVec 64))
(assert
  (= var1571_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1570_return__t1) )
)

(declare-fun var1572_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1572_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1563_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1572_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1570_return__t1) )
)

(declare-fun var1570_return__t0 () (_ BitVec 64))
(assert
  (= var1570_return__t1  (ite true var1563_return_value_of___carrier__revision__build_id__t1 var1570_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1573_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1573_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1570_return__t1) )
)

(assert (! var1573_interpretation_of_theory_safe_over_return__t0 :named A65))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
(declare-fun var1574_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1574_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1570_return__t1) )
)

(declare-fun var1563_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1574_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1563_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1575_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1575_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1570_return__t1) )
)

(assert
  (= var1575_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1563_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1563_return_value_of___carrier__revision__build_id__t2  (ite true var1570_return__t1 var1563_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1576_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1576_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1563_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1577_interpretation_of_theory_safe_over_literal_string__carrier_build_id___t0 () Bool)
(assert
  (= var1577_interpretation_of_theory_safe_over_literal_string__carrier_build_id___t0 (theory1_safe var1560_literal_string__carrier_build_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1578_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_safe_over_addressof_mad___t0 (theory1_safe var1557_addressof_mad___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1579_interpretation_of_theory_nullterm_over_literal_string__carrier_build_id___t0 () Bool)
(assert
  (= var1579_interpretation_of_theory_nullterm_over_literal_string__carrier_build_id___t0 (theory2_nullterm var1560_literal_string__carrier_build_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1580_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1563_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1581_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1582_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1582_len_addressof_mad_sl____t0 (theory0_len var1581_addressof_mad_sl___t0) )
)

(assert
  (= var1582_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1581_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1583_true__t0 () Bool)
(assert
  (= var1583_true__t0 (theory1_safe var1581_addressof_mad_sl___t0) )
)

(assert
  var1583_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1584_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1585_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1585_len_addressof_mad_sl____t0 (theory0_len var1584_addressof_mad_sl___t0) )
)

(assert
  (= var1585_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1584_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1586_true__t0 () Bool)
(assert
  (= var1586_true__t0 (theory1_safe var1584_addressof_mad_sl___t0) )
)

(assert
  var1586_true__t0
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
(declare-fun var1587_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1587_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1588_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1587_interpretation_of_theory_safe_over_mad_sl_at__t0 var1588_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1590_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1590_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (bvuge var1590_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (and var1589_infix_expression__t0 var1591_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1593_infix_expression__t0 () Bool)
(assert
  (=  var1593_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1594_infix_expression__t0 () Bool)
(assert
  (=  var1594_infix_expression__t0 (and var1592_infix_expression__t0 var1593_infix_expression__t0))
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
(declare-fun var1595_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1595_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1595_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (and var1594_infix_expression__t0 var1596_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1576_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 ) (not var1577_interpretation_of_theory_safe_over_literal_string__carrier_build_id___t0 ) (not var1578_interpretation_of_theory_safe_over_addressof_mad___t0 ) (not var1579_interpretation_of_theory_nullterm_over_literal_string__carrier_build_id___t0 ) (not var1580_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 ) (not var1597_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1576_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1577_interpretation_of_theory_safe_over_literal_string__carrier_build_id___t0 () Bool)
(declare-fun var1578_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1579_interpretation_of_theory_nullterm_over_literal_string__carrier_build_id___t0 () Bool)
(declare-fun var1580_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1581_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1582_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1583_true__t0 () Bool)
(declare-fun var1584_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1585_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1588_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1590_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1595_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 1413 to temporal +1 because of function borrow
(declare-fun var1413_mad__t4 () (_ BitVec 64))
(assert
  (= var1413_mad__t4  (ite true var1413_mad__t4 var1413_mad__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1116
; callsite effects
(declare-fun var1599_return__t1 () Bool)
(declare-fun var1598_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1599_return__t0 () Bool)
(assert
  (= var1599_return__t1  (ite true var1598_return_value_of___madpack__kv_cstr__t0 var1599_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1600_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1601_len_addressof_mad_sl____t0 (theory0_len var1600_addressof_mad_sl___t0) )
)

(assert
  (= var1601_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1600_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory1_safe var1600_addressof_mad_sl___t0) )
)

(assert
  var1602_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1603_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1604_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1604_len_addressof_mad_sl____t0 (theory0_len var1603_addressof_mad_sl___t0) )
)

(assert
  (= var1604_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1603_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory1_safe var1603_addressof_mad_sl___t0) )
)

(assert
  var1605_true__t0
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
(declare-fun var1606_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1606_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1607_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1607_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (and var1606_interpretation_of_theory_safe_over_mad_sl_at__t0 var1607_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1609_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1609_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (bvuge var1609_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (and var1608_infix_expression__t0 var1610_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1612_infix_expression__t0 () Bool)
(assert
  (=  var1612_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (and var1611_infix_expression__t0 var1612_infix_expression__t0))
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
(declare-fun var1614_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1614_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1614_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (and var1613_infix_expression__t0 var1615_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1616_infix_expression__t0 :named A66))(check-sat)

(declare-fun var1598_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1598_return_value_of___madpack__kv_cstr__t1  (ite true var1599_return__t1 var1598_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; call of ::madpack::kv_array
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var1618_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1619_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1619_len_addressof_mad____t0 (theory0_len var1618_addressof_mad___t0) )
)

(assert
  (= var1619_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1618_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1620_true__t0 () Bool)
(assert
  (= var1620_true__t0 (theory1_safe var1618_addressof_mad___t0) )
)

(assert
  var1620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var1621_literal_string__paths___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory1_safe var1621_literal_string__paths___t0) )
)

(assert
  var1622_true__t0
)

(declare-fun var1623_true__t0 () Bool)
(assert
  (= var1623_true__t0 (theory2_nullterm var1621_literal_string__paths___t0) )
)

(assert
  var1623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var1624_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1625_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1625_len_addressof_mad____t0 (theory0_len var1624_addressof_mad___t0) )
)

(assert
  (= var1625_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1624_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1626_true__t0 () Bool)
(assert
  (= var1626_true__t0 (theory1_safe var1624_addressof_mad___t0) )
)

(assert
  var1626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var1627_literal_string__paths___t0 () (_ BitVec 64))
(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory1_safe var1627_literal_string__paths___t0) )
)

(assert
  var1628_true__t0
)

(declare-fun var1629_true__t0 () Bool)
(assert
  (= var1629_true__t0 (theory2_nullterm var1627_literal_string__paths___t0) )
)

(assert
  var1629_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1630_interpretation_of_theory_safe_over_literal_string__paths___t0 () Bool)
(assert
  (= var1630_interpretation_of_theory_safe_over_literal_string__paths___t0 (theory1_safe var1627_literal_string__paths___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1631_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(assert
  (= var1631_interpretation_of_theory_safe_over_addressof_mad___t0 (theory1_safe var1624_addressof_mad___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
(declare-fun var1632_interpretation_of_theory_nullterm_over_literal_string__paths___t0 () Bool)
(assert
  (= var1632_interpretation_of_theory_nullterm_over_literal_string__paths___t0 (theory2_nullterm var1627_literal_string__paths___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1633_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1634_len_addressof_mad_sl____t0 (theory0_len var1633_addressof_mad_sl___t0) )
)

(assert
  (= var1634_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1633_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1635_true__t0 () Bool)
(assert
  (= var1635_true__t0 (theory1_safe var1633_addressof_mad_sl___t0) )
)

(assert
  var1635_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1636_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1637_len_addressof_mad_sl____t0 (theory0_len var1636_addressof_mad_sl___t0) )
)

(assert
  (= var1637_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1636_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory1_safe var1636_addressof_mad_sl___t0) )
)

(assert
  var1638_true__t0
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
(declare-fun var1639_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1639_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1640_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1640_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1641_infix_expression__t0 () Bool)
(assert
  (=  var1641_infix_expression__t0 (and var1639_interpretation_of_theory_safe_over_mad_sl_at__t0 var1640_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1642_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1642_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1643_infix_expression__t0 () Bool)
(assert
  (=  var1643_infix_expression__t0 (bvuge var1642_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1644_infix_expression__t0 () Bool)
(assert
  (=  var1644_infix_expression__t0 (and var1641_infix_expression__t0 var1643_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1645_infix_expression__t0 () Bool)
(assert
  (=  var1645_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (and var1644_infix_expression__t0 var1645_infix_expression__t0))
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
(declare-fun var1647_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1647_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1648_infix_expression__t0 () Bool)
(assert
  (=  var1648_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1647_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (and var1646_infix_expression__t0 var1648_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1630_interpretation_of_theory_safe_over_literal_string__paths___t0 ) (not var1631_interpretation_of_theory_safe_over_addressof_mad___t0 ) (not var1632_interpretation_of_theory_nullterm_over_literal_string__paths___t0 ) (not var1649_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1630_interpretation_of_theory_safe_over_literal_string__paths___t0 () Bool)
(declare-fun var1631_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1632_interpretation_of_theory_nullterm_over_literal_string__paths___t0 () Bool)
(declare-fun var1633_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1640_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1642_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1647_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 1413 to temporal +1 because of function borrow
(declare-fun var1413_mad__t5 () (_ BitVec 64))
(assert
  (= var1413_mad__t5  (ite true var1413_mad__t5 var1413_mad__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; callsite effects
(declare-fun var1651_return__t1 () Bool)
(declare-fun var1650_return_value_of___madpack__kv_array__t0 () Bool)
(declare-fun var1651_return__t0 () Bool)
(assert
  (= var1651_return__t1  (ite true var1650_return_value_of___madpack__kv_array__t0 var1651_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1652_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1653_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1653_len_addressof_mad_sl____t0 (theory0_len var1652_addressof_mad_sl___t0) )
)

(assert
  (= var1653_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1652_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1654_true__t0 () Bool)
(assert
  (= var1654_true__t0 (theory1_safe var1652_addressof_mad_sl___t0) )
)

(assert
  var1654_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1655_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1656_len_addressof_mad_sl____t0 (theory0_len var1655_addressof_mad_sl___t0) )
)

(assert
  (= var1656_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1655_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1655_addressof_mad_sl___t0) )
)

(assert
  var1657_true__t0
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
(declare-fun var1658_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1658_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1659_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1659_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (and var1658_interpretation_of_theory_safe_over_mad_sl_at__t0 var1659_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1661_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1661_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1662_infix_expression__t0 () Bool)
(assert
  (=  var1662_infix_expression__t0 (bvuge var1661_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1660_infix_expression__t0 var1662_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1664_infix_expression__t0 () Bool)
(assert
  (=  var1664_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (and var1663_infix_expression__t0 var1664_infix_expression__t0))
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
(declare-fun var1666_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1666_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1666_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1665_infix_expression__t0 var1667_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1668_infix_expression__t0 :named A67))(check-sat)

(declare-fun var1650_return_value_of___madpack__kv_array__t1 () Bool)
(assert
  (= var1650_return_value_of___madpack__kv_array__t1  (ite true var1651_return__t1 var1650_return_value_of___madpack__kv_array__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; literal expr
(declare-fun var1670_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1670_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1671_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1671_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1670_literal_Unsigned_0___t0) )
)

(declare-fun var1669_i__t1 () (_ BitVec 64))
(assert
  (= var1671_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1669_i__t1) )
)

(declare-fun var1672_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1672_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1670_literal_Unsigned_0___t0) )
)

(assert
  (= var1672_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1669_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1673_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1673_implicit_coercion_of_literal_Unsigned_0___t0 var1670_literal_Unsigned_0___t0) :named A68))(declare-fun var1669_i__t0 () (_ BitVec 64))
(assert
  (= var1669_i__t1  (ite true var1673_implicit_coercion_of_literal_Unsigned_0___t0 var1669_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1669_i__t2 () (_ BitVec 64))
(declare-fun var1674_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1669_i__t2 (bvadd var1674_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1675_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1675_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1675_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1675_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1676_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1676_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1677_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1677_implicit_coercion_of_literal_Unsigned_32___t0 var1676_literal_Unsigned_32___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1118
(declare-fun var1678_infix_expression__t0 () Bool)
(assert
  (=  var1678_infix_expression__t0 (bvult var1669_i__t2 var1677_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var1678_infix_expression__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
(check-sat)

(get-value (

  var1669_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1669_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
(declare-fun var1680_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1680_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 (theory0_len var878_deref_var854_deref_var837_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1681_i___len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1681_i___len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 (bvult var1669_i__t2 var1680_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1681_i___len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1119
(declare-fun var1682_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1683_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1683_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1682_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1679_conf__t1 () (_ BitVec 64))
(assert
  (= var1683_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1679_conf__t1) )
)

(declare-fun var1684_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1684_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1682_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1684_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1679_conf__t1) )
)

(declare-fun var1679_conf__t0 () (_ BitVec 64))
(assert
  (= var1679_conf__t1  (ite true var1682_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0 var1679_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; literal expr
(declare-fun var1685_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1685_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1686_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1686_implicit_coercion_of_literal_Unsigned_0___t0 var1685_literal_Unsigned_0___t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (= var1679_conf__t1 var1686_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1687_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1687_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1120
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1687_infix_expression__t0)
(assert
  (not var1687_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1688_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1688_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1679_conf__t1) )
)

(assert (! var1688_interpretation_of_theory_safe_over_conf__t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var1689_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1689_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; begin safe ptr check
(declare-fun var1691_safe_conf___t0 () Bool)
(assert
  (= var1691_safe_conf___t0 (theory1_safe var1679_conf__t1) )
)

(push 1)

(assert
  (and true (or (not var1691_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory1_safe var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1694_true__t0
)

(declare-fun var1695_true__t0 () Bool)
(assert
  (= var1695_true__t0 (theory2_nullterm var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1696_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory1_safe var1696_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1697_true__t0
)

(declare-fun var1698_true__t0 () Bool)
(assert
  (= var1698_true__t0 (theory2_nullterm var1696_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1699_literal_Unsigned_1124___t0 () (_ BitVec 64))
(assert
  (= var1699_literal_Unsigned_1124___t0 (_ bv1124 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
; callsite effects
(declare-fun var1700_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1702_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1702_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1700_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1701_return__t1 () (_ BitVec 64))
(assert
  (= var1702_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1701_return__t1) )
)

(declare-fun var1703_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1703_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1700_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1703_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1701_return__t1) )
)

(declare-fun var1701_return__t0 () (_ BitVec 64))
(assert
  (= var1701_return__t1  (ite true var1700_return_value_of___err__assert_safe__t0 var1701_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1692_deref_var1679_conf__path__t0 () (_ BitVec 64))
(declare-fun var1704_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 () Bool)
(assert
  (= var1704_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 (theory1_safe var1692_deref_var1679_conf__path__t0) )
)

(assert (! var1704_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1124
(declare-fun var1705_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1705_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1701_return__t1) )
)

(declare-fun var1700_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1705_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1700_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1706_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1706_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1701_return__t1) )
)

(assert
  (= var1706_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1700_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1700_return_value_of___err__assert_safe__t1  (ite true var1701_return__t1 var1700_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
(declare-fun var1707_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(assert
  (= var1707_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 (theory2_nullterm var1692_deref_var1679_conf__path__t0) )
)

(assert (! var1707_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
(declare-fun var1708_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1708_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; call of ::carrier::vault::authorize_open_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
(declare-fun var1712_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1713_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 (theory0_len var1712_addressof_deref_var854_deref_var837_self__endpoint__vault___t0) )
)

(assert
  (= var1713_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1712_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 (_ bv1710 64))

)

(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory1_safe var1712_addressof_deref_var854_deref_var837_self__endpoint__vault___t0) )
)

(assert
  var1714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
(declare-fun var1716_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(assert
  (= var1717_len_addressof_deref_var837_self__peer____t0 (theory0_len var1716_addressof_deref_var837_self__peer___t0) )
)

(assert
  (= var1717_len_addressof_deref_var837_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1716_addressof_deref_var837_self__peer___t0 (_ bv1715 64))

)

(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory1_safe var1716_addressof_deref_var837_self__peer___t0) )
)

(assert
  var1718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
(declare-fun var1719_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1720_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 (theory0_len var1719_addressof_deref_var854_deref_var837_self__endpoint__vault___t0) )
)

(assert
  (= var1720_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1719_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 (_ bv1710 64))

)

(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory1_safe var1719_addressof_deref_var854_deref_var837_self__endpoint__vault___t0) )
)

(assert
  var1721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
(declare-fun var1722_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(assert
  (= var1723_len_addressof_deref_var837_self__peer____t0 (theory0_len var1722_addressof_deref_var837_self__peer___t0) )
)

(assert
  (= var1723_len_addressof_deref_var837_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1722_addressof_deref_var837_self__peer___t0 (_ bv1715 64))

)

(declare-fun var1724_true__t0 () Bool)
(assert
  (= var1724_true__t0 (theory1_safe var1722_addressof_deref_var837_self__peer___t0) )
)

(assert
  var1724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1725_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 (theory1_safe var1722_addressof_deref_var837_self__peer___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1726_interpretation_of_theory_safe_over_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () Bool)
(assert
  (= var1726_interpretation_of_theory_safe_over_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 (theory1_safe var1719_addressof_deref_var854_deref_var837_self__endpoint__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var1727_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1727_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1728_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1728_implicit_coercion_of_literal_Unsigned_0___t0 var1727_literal_Unsigned_0___t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var1729_infix_expression__t0 () Bool)
(assert
  (=  var1729_infix_expression__t0 (= var1692_deref_var1679_conf__path__t0 var1728_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var1730_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 (theory2_nullterm var1692_deref_var1679_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var1731_infix_expression__t0 () Bool)
(assert
  (=  var1731_infix_expression__t0 (or var1729_infix_expression__t0 var1730_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0))
)

(push 1)

(assert
  (and true (or (not var1725_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 ) (not var1726_interpretation_of_theory_safe_over_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 ) (not var1731_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1725_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () Bool)
(declare-fun var1727_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1730_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
(declare-fun var1733_unary_expression__t0 () Bool)
(declare-fun var1732_return_value_of___carrier__vault__authorize_open_stream__t0 () Bool)
(assert
  (= var1733_unary_expression__t0 (not var1732_return_value_of___carrier__vault__authorize_open_stream__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
(declare-fun var1734_infix_expression__t0 () Bool)
(declare-fun var1709_deref_var837_self__this_is_the_broker_channel__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (or var1709_deref_var837_self__this_is_the_broker_channel__t0 var1733_unary_expression__t0))
)

(check-sat)

(get-value (

  var1734_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1734_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1127
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1734_infix_expression__t0)
(assert
  (not var1734_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; call of ::madpack::v_cstr
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
(declare-fun var1736_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1737_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1737_len_addressof_mad____t0 (theory0_len var1736_addressof_mad___t0) )
)

(assert
  (= var1737_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1736_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1738_true__t0 () Bool)
(assert
  (= var1738_true__t0 (theory1_safe var1736_addressof_mad___t0) )
)

(assert
  var1738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
(declare-fun var1739_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1740_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1740_len_addressof_mad____t0 (theory0_len var1739_addressof_mad___t0) )
)

(assert
  (= var1740_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1739_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1741_true__t0 () Bool)
(assert
  (= var1741_true__t0 (theory1_safe var1739_addressof_mad___t0) )
)

(assert
  var1741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1742_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 () Bool)
(assert
  (= var1742_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 (theory1_safe var1692_deref_var1679_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1743_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(assert
  (= var1743_interpretation_of_theory_safe_over_addressof_mad___t0 (theory1_safe var1739_addressof_mad___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
(declare-fun var1744_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(assert
  (= var1744_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 (theory2_nullterm var1692_deref_var1679_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1745_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1746_len_addressof_mad_sl____t0 (theory0_len var1745_addressof_mad_sl___t0) )
)

(assert
  (= var1746_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1745_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1745_addressof_mad_sl___t0) )
)

(assert
  var1747_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1748_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1749_len_addressof_mad_sl____t0 (theory0_len var1748_addressof_mad_sl___t0) )
)

(assert
  (= var1749_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1748_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1750_true__t0 () Bool)
(assert
  (= var1750_true__t0 (theory1_safe var1748_addressof_mad_sl___t0) )
)

(assert
  var1750_true__t0
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
(declare-fun var1751_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1751_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1752_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1752_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (and var1751_interpretation_of_theory_safe_over_mad_sl_at__t0 var1752_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1754_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1754_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1755_infix_expression__t0 () Bool)
(assert
  (=  var1755_infix_expression__t0 (bvuge var1754_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1756_infix_expression__t0 () Bool)
(assert
  (=  var1756_infix_expression__t0 (and var1753_infix_expression__t0 var1755_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1757_infix_expression__t0 () Bool)
(assert
  (=  var1757_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1758_infix_expression__t0 () Bool)
(assert
  (=  var1758_infix_expression__t0 (and var1756_infix_expression__t0 var1757_infix_expression__t0))
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
(declare-fun var1759_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1759_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1760_infix_expression__t0 () Bool)
(assert
  (=  var1760_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1759_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1761_infix_expression__t0 () Bool)
(assert
  (=  var1761_infix_expression__t0 (and var1758_infix_expression__t0 var1760_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1742_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 ) (not var1743_interpretation_of_theory_safe_over_addressof_mad___t0 ) (not var1744_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 ) (not var1761_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1742_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1743_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1744_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1745_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1752_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1754_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1759_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 1413 to temporal +1 because of function borrow
(declare-fun var1413_mad__t6 () (_ BitVec 64))
(assert
  (= var1413_mad__t6  (ite true var1413_mad__t6 var1413_mad__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1131
; callsite effects
(declare-fun var1763_return__t1 () Bool)
(declare-fun var1762_return_value_of___madpack__v_cstr__t0 () Bool)
(declare-fun var1763_return__t0 () Bool)
(assert
  (= var1763_return__t1  (ite true var1762_return_value_of___madpack__v_cstr__t0 var1763_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1764_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1765_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1765_len_addressof_mad_sl____t0 (theory0_len var1764_addressof_mad_sl___t0) )
)

(assert
  (= var1765_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1764_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1766_true__t0 () Bool)
(assert
  (= var1766_true__t0 (theory1_safe var1764_addressof_mad_sl___t0) )
)

(assert
  var1766_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1767_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1768_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1768_len_addressof_mad_sl____t0 (theory0_len var1767_addressof_mad_sl___t0) )
)

(assert
  (= var1768_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1767_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1769_true__t0 () Bool)
(assert
  (= var1769_true__t0 (theory1_safe var1767_addressof_mad_sl___t0) )
)

(assert
  var1769_true__t0
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
(declare-fun var1770_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1770_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1771_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1771_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1772_infix_expression__t0 () Bool)
(assert
  (=  var1772_infix_expression__t0 (and var1770_interpretation_of_theory_safe_over_mad_sl_at__t0 var1771_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1773_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1773_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1774_infix_expression__t0 () Bool)
(assert
  (=  var1774_infix_expression__t0 (bvuge var1773_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1775_infix_expression__t0 () Bool)
(assert
  (=  var1775_infix_expression__t0 (and var1772_infix_expression__t0 var1774_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1776_infix_expression__t0 () Bool)
(assert
  (=  var1776_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1777_infix_expression__t0 () Bool)
(assert
  (=  var1777_infix_expression__t0 (and var1775_infix_expression__t0 var1776_infix_expression__t0))
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
(declare-fun var1778_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1778_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1779_infix_expression__t0 () Bool)
(assert
  (=  var1779_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1778_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1780_infix_expression__t0 () Bool)
(assert
  (=  var1780_infix_expression__t0 (and var1777_infix_expression__t0 var1779_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1780_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1762_return_value_of___madpack__v_cstr__t1 () Bool)
(assert
  (= var1762_return_value_of___madpack__v_cstr__t1  (ite true var1763_return__t1 var1762_return_value_of___madpack__v_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
(declare-fun var1782_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1783_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1783_len_addressof_mad____t0 (theory0_len var1782_addressof_mad___t0) )
)

(assert
  (= var1783_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1782_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1784_true__t0 () Bool)
(assert
  (= var1784_true__t0 (theory1_safe var1782_addressof_mad___t0) )
)

(assert
  var1784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
(declare-fun var1785_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_mad____t0 () (_ BitVec 64))
(assert
  (= var1786_len_addressof_mad____t0 (theory0_len var1785_addressof_mad___t0) )
)

(assert
  (= var1786_len_addressof_mad____t0 (_ bv1 64))

)

(assert
  (= var1785_addressof_mad___t0 (_ bv1413 64))

)

(declare-fun var1787_true__t0 () Bool)
(assert
  (= var1787_true__t0 (theory1_safe var1785_addressof_mad___t0) )
)

(assert
  var1787_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1788_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(assert
  (= var1788_interpretation_of_theory_safe_over_addressof_mad___t0 (theory1_safe var1785_addressof_mad___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1789_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1790_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1790_len_addressof_mad_sl____t0 (theory0_len var1789_addressof_mad_sl___t0) )
)

(assert
  (= var1790_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1789_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1791_true__t0 () Bool)
(assert
  (= var1791_true__t0 (theory1_safe var1789_addressof_mad_sl___t0) )
)

(assert
  var1791_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1792_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1793_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1793_len_addressof_mad_sl____t0 (theory0_len var1792_addressof_mad_sl___t0) )
)

(assert
  (= var1793_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1792_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1794_true__t0 () Bool)
(assert
  (= var1794_true__t0 (theory1_safe var1792_addressof_mad_sl___t0) )
)

(assert
  var1794_true__t0
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
(declare-fun var1795_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1795_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1796_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1796_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1797_infix_expression__t0 () Bool)
(assert
  (=  var1797_infix_expression__t0 (and var1795_interpretation_of_theory_safe_over_mad_sl_at__t0 var1796_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1798_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1798_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1799_infix_expression__t0 () Bool)
(assert
  (=  var1799_infix_expression__t0 (bvuge var1798_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1800_infix_expression__t0 () Bool)
(assert
  (=  var1800_infix_expression__t0 (and var1797_infix_expression__t0 var1799_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1801_infix_expression__t0 () Bool)
(assert
  (=  var1801_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1802_infix_expression__t0 () Bool)
(assert
  (=  var1802_infix_expression__t0 (and var1800_infix_expression__t0 var1801_infix_expression__t0))
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
(declare-fun var1803_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1803_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1804_infix_expression__t0 () Bool)
(assert
  (=  var1804_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1803_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1805_infix_expression__t0 () Bool)
(assert
  (=  var1805_infix_expression__t0 (and var1802_infix_expression__t0 var1804_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1788_interpretation_of_theory_safe_over_addressof_mad___t0 ) (not var1805_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1788_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1789_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1790_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(declare-fun var1792_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1793_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1794_true__t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1796_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1798_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1803_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 1413 to temporal +1 because of function borrow
(declare-fun var1413_mad__t7 () (_ BitVec 64))
(assert
  (= var1413_mad__t7  (ite true var1413_mad__t7 var1413_mad__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1133
; callsite effects
(declare-fun var1807_return__t1 () Bool)
(declare-fun var1806_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1807_return__t0 () Bool)
(assert
  (= var1807_return__t1  (ite true var1806_return_value_of___madpack__end__t0 var1807_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1808_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1809_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1809_len_addressof_mad_sl____t0 (theory0_len var1808_addressof_mad_sl___t0) )
)

(assert
  (= var1809_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1808_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1810_true__t0 () Bool)
(assert
  (= var1810_true__t0 (theory1_safe var1808_addressof_mad_sl___t0) )
)

(assert
  var1810_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1811_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1812_len_addressof_mad_sl____t0 () (_ BitVec 64))
(assert
  (= var1812_len_addressof_mad_sl____t0 (theory0_len var1811_addressof_mad_sl___t0) )
)

(assert
  (= var1812_len_addressof_mad_sl____t0 (_ bv1 64))

)

(assert
  (= var1811_addressof_mad_sl___t0 (_ bv1459 64))

)

(declare-fun var1813_true__t0 () Bool)
(assert
  (= var1813_true__t0 (theory1_safe var1811_addressof_mad_sl___t0) )
)

(assert
  var1813_true__t0
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
(declare-fun var1814_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(assert
  (= var1814_interpretation_of_theory_safe_over_mad_sl_at__t0 (theory1_safe var1466_mad_sl_at__t0) )
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
(declare-fun var1815_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(assert
  (= var1815_interpretation_of_theory_safe_over_mad_sl_mem__t0 (theory1_safe var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1816_infix_expression__t0 () Bool)
(assert
  (=  var1816_infix_expression__t0 (and var1814_interpretation_of_theory_safe_over_mad_sl_at__t0 var1815_interpretation_of_theory_safe_over_mad_sl_mem__t0))
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
(declare-fun var1817_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1817_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1818_infix_expression__t0 () Bool)
(assert
  (=  var1818_infix_expression__t0 (bvuge var1817_interpretation_of_theory_len_over_mad_sl_mem__t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1819_infix_expression__t0 () Bool)
(assert
  (=  var1819_infix_expression__t0 (and var1816_infix_expression__t0 var1818_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1820_infix_expression__t0 () Bool)
(assert
  (=  var1820_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1472_mad_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1821_infix_expression__t0 () Bool)
(assert
  (=  var1821_infix_expression__t0 (and var1819_infix_expression__t0 var1820_infix_expression__t0))
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
(declare-fun var1822_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1822_interpretation_of_theory_len_over_mad_sl_mem__t0 (theory0_len var1468_mad_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1823_infix_expression__t0 () Bool)
(assert
  (=  var1823_infix_expression__t0 (bvule var1475_deref_var1466_mad_sl_at___t0 var1822_interpretation_of_theory_len_over_mad_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1824_infix_expression__t0 () Bool)
(assert
  (=  var1824_infix_expression__t0 (and var1821_infix_expression__t0 var1823_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1824_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1806_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1806_return_value_of___madpack__end__t1  (ite true var1807_return__t1 var1806_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
(declare-fun var1827_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1828_len_addressof_deref_var837_self__q____t0 (theory0_len var1827_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1828_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1827_addressof_deref_var837_self__q___t0 (_ bv1042 64))

)

(declare-fun var1829_true__t0 () Bool)
(assert
  (= var1829_true__t0 (theory1_safe var1827_addressof_deref_var837_self__q___t0) )
)

(assert
  var1829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
(declare-fun var1830_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1831_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1831_len_addressof_deref_var837_self__q____t0 (theory0_len var1830_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1831_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1830_addressof_deref_var837_self__q___t0 (_ bv1042 64))

)

(declare-fun var1832_true__t0 () Bool)
(assert
  (= var1832_true__t0 (theory1_safe var1830_addressof_deref_var837_self__q___t0) )
)

(assert
  var1832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; literal expr
(declare-fun var1833_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1833_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
(declare-fun var1834_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1835_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1835_len_addressof_deref_var837_self__q____t0 (theory0_len var1834_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1835_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1834_addressof_deref_var837_self__q___t0 (_ bv1042 64))

)

(declare-fun var1836_true__t0 () Bool)
(assert
  (= var1836_true__t0 (theory1_safe var1834_addressof_deref_var837_self__q___t0) )
)

(assert
  var1836_true__t0
)

(declare-fun var1837_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1837_cast_of_addressof_deref_var837_self__q___t0 var1834_addressof_deref_var837_self__q___t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1838_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1838_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
(declare-fun var1839_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1839_cast_of_e__t0 var838_e__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; literal expr
(declare-fun var1840_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1840_literal_Unsigned_16___t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1841_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1839_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1837_cast_of_addressof_deref_var837_self__q___t0) )
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
(declare-fun var1843_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1843_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1841_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) (not var1843_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1843_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 1042 to temporal +1 because of function borrow
(declare-fun var1042_deref_var837_self__q__t2 () (_ BitVec 64))
(assert
  (= var1042_deref_var837_self__q__t2  (ite true var1042_deref_var837_self__q__t2 var1042_deref_var837_self__q__t1)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t3 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t3  (ite true var840_deref_S838_e___t3 var840_deref_S838_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
; callsite effects
(declare-fun var1844_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1844_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1845_return__t1 () (_ BitVec 64))
(assert
  (= var1846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1845_return__t1) )
)

(declare-fun var1847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1844_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1845_return__t1) )
)

(declare-fun var1845_return__t0 () (_ BitVec 64))
(assert
  (= var1845_return__t1  (ite true var1844_return_value_of___carrier__pq__alloc__t0 var1845_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1848_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1849_len_addressof_return____t0 (theory0_len var1848_addressof_return___t0) )
)

(assert
  (= var1849_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1848_addressof_return___t0 (_ bv1845 64))

)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory1_safe var1848_addressof_return___t0) )
)

(assert
  var1850_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1851_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1852_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1852_len_addressof_return____t0 (theory0_len var1851_addressof_return___t0) )
)

(assert
  (= var1852_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1851_addressof_return___t0 (_ bv1845 64))

)

(declare-fun var1853_true__t0 () Bool)
(assert
  (= var1853_true__t0 (theory1_safe var1851_addressof_return___t0) )
)

(assert
  var1853_true__t0
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
(declare-fun var1854_return_at__t0 () (_ BitVec 64))
(declare-fun var1855_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1855_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1856_return_mem__t0 () (_ BitVec 64))
(declare-fun var1857_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1857_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1858_infix_expression__t0 () Bool)
(assert
  (=  var1858_infix_expression__t0 (and var1855_interpretation_of_theory_safe_over_return_at__t0 var1857_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1859_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1859_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1861_infix_expression__t0 () Bool)
(declare-fun var1860_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1861_infix_expression__t0 (bvuge var1859_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1862_infix_expression__t0 () Bool)
(assert
  (=  var1862_infix_expression__t0 (and var1858_infix_expression__t0 var1861_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1864_infix_expression__t0 () Bool)
(declare-fun var1863_deref_var1854_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1864_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1865_infix_expression__t0 () Bool)
(assert
  (=  var1865_infix_expression__t0 (and var1862_infix_expression__t0 var1864_infix_expression__t0))
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
(declare-fun var1866_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1866_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1867_infix_expression__t0 () Bool)
(assert
  (=  var1867_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1866_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1868_infix_expression__t0 () Bool)
(assert
  (=  var1868_infix_expression__t0 (and var1865_infix_expression__t0 var1867_infix_expression__t0))
)

; end of theory_expression
(assert (! var1868_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
(declare-fun var1869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1845_return__t1) )
)

(declare-fun var1844_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1844_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1845_return__t1) )
)

(assert
  (= var1870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1844_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1844_return_value_of___carrier__pq__alloc__t1  (ite true var1845_return__t1 var1844_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1172
(declare-fun var1871_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(assert
  (= var1871_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var1844_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1825_frame3__t1 () (_ BitVec 64))
(assert
  (= var1871_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var1825_frame3__t1) )
)

(declare-fun var1872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(assert
  (= var1872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var1844_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var1825_frame3__t1) )
)

(declare-fun var1825_frame3__t0 () (_ BitVec 64))
(assert
  (= var1825_frame3__t1  (ite true var1844_return_value_of___carrier__pq__alloc__t1 var1825_frame3__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1173
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1173
(declare-fun var1873_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1873_cast_of_e__t0 var838_e__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1875_true__t0 () Bool)
(assert
  (= var1875_true__t0 (theory1_safe var1874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1875_true__t0
)

(declare-fun var1876_true__t0 () Bool)
(assert
  (= var1876_true__t0 (theory2_nullterm var1874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1877_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(assert
  (= var1878_true__t0 (theory1_safe var1877_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1878_true__t0
)

(declare-fun var1879_true__t0 () Bool)
(assert
  (= var1879_true__t0 (theory2_nullterm var1877_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1880_literal_Unsigned_1173___t0 () (_ BitVec 64))
(assert
  (= var1880_literal_Unsigned_1173___t0 (_ bv1173 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1881_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1881_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1873_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1881_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1881_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t4 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t4  (ite true var840_deref_S838_e___t4 var840_deref_S838_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1173
; callsite effects
(declare-fun var1883_return__t1 () Bool)
(declare-fun var1882_return_value_of___err__check__t0 () Bool)
(declare-fun var1883_return__t0 () Bool)
(assert
  (= var1883_return__t1  (ite true var1882_return_value_of___err__check__t0 var1883_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1884_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1884_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1885_infix_expression__t0 () Bool)
(assert
  (=  var1885_infix_expression__t0 (= var1883_return__t1 var1884_literal_Unsigned_4294967295___t0))
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
(declare-fun var1886_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1886_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1887_infix_expression__t0 () Bool)
(assert
  (=  var1887_infix_expression__t0 (or var1885_infix_expression__t0 var1886_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1887_infix_expression__t0 :named A82))(check-sat)

(declare-fun var1882_return_value_of___err__check__t1 () Bool)
(assert
  (= var1882_return_value_of___err__check__t1  (ite true var1883_return__t1 var1882_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1882_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1882_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1173
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1173
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1882_return_value_of___err__check__t1)
(assert
  (not var1882_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
(declare-fun var1889_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1890_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var1890_len_addressof_frame3____t0 (theory0_len var1889_addressof_frame3___t0) )
)

(assert
  (= var1890_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var1889_addressof_frame3___t0 (_ bv1825 64))

)

(declare-fun var1891_true__t0 () Bool)
(assert
  (= var1891_true__t0 (theory1_safe var1889_addressof_frame3___t0) )
)

(assert
  var1891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
(declare-fun var1893_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1894_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var1894_len_addressof_frame3____t0 (theory0_len var1893_addressof_frame3___t0) )
)

(assert
  (= var1894_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var1893_addressof_frame3___t0 (_ bv1825 64))

)

(declare-fun var1895_true__t0 () Bool)
(assert
  (= var1895_true__t0 (theory1_safe var1893_addressof_frame3___t0) )
)

(assert
  var1895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1897_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var1897_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var1893_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
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
(declare-fun var1898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1898_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1899_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1900_infix_expression__t0 () Bool)
(assert
  (=  var1900_infix_expression__t0 (and var1898_interpretation_of_theory_safe_over_return_at__t0 var1899_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1901_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1902_infix_expression__t0 () Bool)
(assert
  (=  var1902_infix_expression__t0 (bvuge var1901_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1903_infix_expression__t0 () Bool)
(assert
  (=  var1903_infix_expression__t0 (and var1900_infix_expression__t0 var1902_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1904_infix_expression__t0 () Bool)
(assert
  (=  var1904_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1905_infix_expression__t0 () Bool)
(assert
  (=  var1905_infix_expression__t0 (and var1903_infix_expression__t0 var1904_infix_expression__t0))
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
(declare-fun var1906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1907_infix_expression__t0 () Bool)
(assert
  (=  var1907_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1906_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1908_infix_expression__t0 () Bool)
(assert
  (=  var1908_infix_expression__t0 (and var1905_infix_expression__t0 var1907_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1897_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var1908_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1897_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var1898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1825 to temporal +1 because of function borrow
(declare-fun var1825_frame3__t2 () (_ BitVec 64))
(assert
  (= var1825_frame3__t2  (ite true var1825_frame3__t2 var1825_frame3__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1177
; callsite effects
(declare-fun var1910_return__t1 () Bool)
(declare-fun var1909_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1910_return__t0 () Bool)
(assert
  (= var1910_return__t1  (ite true var1909_return_value_of___slice__mut_slice__push32__t0 var1910_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
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
(declare-fun var1911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1911_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1912_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1913_infix_expression__t0 () Bool)
(assert
  (=  var1913_infix_expression__t0 (and var1911_interpretation_of_theory_safe_over_return_at__t0 var1912_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1914_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1915_infix_expression__t0 () Bool)
(assert
  (=  var1915_infix_expression__t0 (bvuge var1914_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1916_infix_expression__t0 () Bool)
(assert
  (=  var1916_infix_expression__t0 (and var1913_infix_expression__t0 var1915_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1917_infix_expression__t0 () Bool)
(assert
  (=  var1917_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1918_infix_expression__t0 () Bool)
(assert
  (=  var1918_infix_expression__t0 (and var1916_infix_expression__t0 var1917_infix_expression__t0))
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
(declare-fun var1919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1919_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1920_infix_expression__t0 () Bool)
(assert
  (=  var1920_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1919_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1921_infix_expression__t0 () Bool)
(assert
  (=  var1921_infix_expression__t0 (and var1918_infix_expression__t0 var1920_infix_expression__t0))
)

; end of theory_expression
(assert (! var1921_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1909_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1909_return_value_of___slice__mut_slice__push32__t1  (ite true var1910_return__t1 var1909_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
(declare-fun var1923_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1924_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var1924_len_addressof_frame3____t0 (theory0_len var1923_addressof_frame3___t0) )
)

(assert
  (= var1924_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var1923_addressof_frame3___t0 (_ bv1825 64))

)

(declare-fun var1925_true__t0 () Bool)
(assert
  (= var1925_true__t0 (theory1_safe var1923_addressof_frame3___t0) )
)

(assert
  var1925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; literal expr
(declare-fun var1926_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1926_literal_Unsigned_3___t0 (_ bv3 64))

)

; literal expr
(declare-fun var1927_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1927_literal_Unsigned_3___t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
(declare-fun var1929_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var1930_len_addressof_frame3____t0 (theory0_len var1929_addressof_frame3___t0) )
)

(assert
  (= var1930_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var1929_addressof_frame3___t0 (_ bv1825 64))

)

(declare-fun var1931_true__t0 () Bool)
(assert
  (= var1931_true__t0 (theory1_safe var1929_addressof_frame3___t0) )
)

(assert
  var1931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; literal expr
(declare-fun var1932_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1932_literal_Unsigned_3___t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1934_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var1934_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var1929_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var1935_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1935_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1936_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1936_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1937_infix_expression__t0 () Bool)
(assert
  (=  var1937_infix_expression__t0 (and var1935_interpretation_of_theory_safe_over_return_at__t0 var1936_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1938_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1939_infix_expression__t0 () Bool)
(assert
  (=  var1939_infix_expression__t0 (bvuge var1938_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1940_infix_expression__t0 () Bool)
(assert
  (=  var1940_infix_expression__t0 (and var1937_infix_expression__t0 var1939_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1941_infix_expression__t0 () Bool)
(assert
  (=  var1941_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1942_infix_expression__t0 () Bool)
(assert
  (=  var1942_infix_expression__t0 (and var1940_infix_expression__t0 var1941_infix_expression__t0))
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
(declare-fun var1943_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1943_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1944_infix_expression__t0 () Bool)
(assert
  (=  var1944_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1943_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1945_infix_expression__t0 () Bool)
(assert
  (=  var1945_infix_expression__t0 (and var1942_infix_expression__t0 var1944_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1934_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var1945_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1934_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var1935_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1936_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1943_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1825 to temporal +1 because of function borrow
(declare-fun var1825_frame3__t3 () (_ BitVec 64))
(assert
  (= var1825_frame3__t3  (ite true var1825_frame3__t3 var1825_frame3__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1178
; callsite effects
(declare-fun var1947_return__t1 () Bool)
(declare-fun var1946_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1947_return__t0 () Bool)
(assert
  (= var1947_return__t1  (ite true var1946_return_value_of___slice__mut_slice__push64__t0 var1947_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var1948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1948_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1949_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1950_infix_expression__t0 () Bool)
(assert
  (=  var1950_infix_expression__t0 (and var1948_interpretation_of_theory_safe_over_return_at__t0 var1949_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1951_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1952_infix_expression__t0 () Bool)
(assert
  (=  var1952_infix_expression__t0 (bvuge var1951_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1953_infix_expression__t0 () Bool)
(assert
  (=  var1953_infix_expression__t0 (and var1950_infix_expression__t0 var1952_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1954_infix_expression__t0 () Bool)
(assert
  (=  var1954_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1955_infix_expression__t0 () Bool)
(assert
  (=  var1955_infix_expression__t0 (and var1953_infix_expression__t0 var1954_infix_expression__t0))
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
(declare-fun var1956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1956_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1957_infix_expression__t0 () Bool)
(assert
  (=  var1957_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1956_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1958_infix_expression__t0 () Bool)
(assert
  (=  var1958_infix_expression__t0 (and var1955_infix_expression__t0 var1957_infix_expression__t0))
)

; end of theory_expression
(assert (! var1958_infix_expression__t0 :named A84))(check-sat)

(declare-fun var1946_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1946_return_value_of___slice__mut_slice__push64__t1  (ite true var1947_return__t1 var1946_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
; literal expr
(declare-fun var1960_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var1960_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var1961_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var1961_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var1960_literal_Unsigned_9___t0 )) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
(declare-fun var1962_infix_expression__t0 () Bool)
(declare-fun var1959_deref_var837_self__version__t0 () (_ BitVec 8))
(assert
  (=  var1962_infix_expression__t0 (bvuge var1959_deref_var837_self__version__t0 var1961_implicit_coercion_of_literal_Unsigned_9___t0))
)

(check-sat)

(get-value (

  var1962_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1962_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
(declare-fun var1964_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1965_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var1965_len_addressof_frame3____t0 (theory0_len var1964_addressof_frame3___t0) )
)

(assert
  (= var1965_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var1964_addressof_frame3___t0 (_ bv1825 64))

)

(declare-fun var1966_true__t0 () Bool)
(assert
  (= var1966_true__t0 (theory1_safe var1964_addressof_frame3___t0) )
)

(assert
  var1966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; literal expr
(declare-fun var1967_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1967_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
(declare-fun var1968_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var1969_len_addressof_frame3____t0 (theory0_len var1968_addressof_frame3___t0) )
)

(assert
  (= var1969_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var1968_addressof_frame3___t0 (_ bv1825 64))

)

(declare-fun var1970_true__t0 () Bool)
(assert
  (= var1970_true__t0 (theory1_safe var1968_addressof_frame3___t0) )
)

(assert
  var1970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; literal expr
(declare-fun var1971_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1971_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1972_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var1972_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var1968_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var1973_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1973_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1974_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1974_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1975_infix_expression__t0 () Bool)
(assert
  (=  var1975_infix_expression__t0 (and var1973_interpretation_of_theory_safe_over_return_at__t0 var1974_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1976_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1976_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1977_infix_expression__t0 () Bool)
(assert
  (=  var1977_infix_expression__t0 (bvuge var1976_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1978_infix_expression__t0 () Bool)
(assert
  (=  var1978_infix_expression__t0 (and var1975_infix_expression__t0 var1977_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1979_infix_expression__t0 () Bool)
(assert
  (=  var1979_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1980_infix_expression__t0 () Bool)
(assert
  (=  var1980_infix_expression__t0 (and var1978_infix_expression__t0 var1979_infix_expression__t0))
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
(declare-fun var1981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1981_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1982_infix_expression__t0 () Bool)
(assert
  (=  var1982_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1981_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1983_infix_expression__t0 () Bool)
(assert
  (=  var1983_infix_expression__t0 (and var1980_infix_expression__t0 var1982_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1962_infix_expression__t0 (or (not var1972_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var1983_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1972_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var1973_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1974_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1976_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1825 to temporal +1 because of function borrow
(declare-fun var1825_frame3__t4 () (_ BitVec 64))
(assert
  (= var1825_frame3__t4  (ite var1962_infix_expression__t0 var1825_frame3__t4 var1825_frame3__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1181
; callsite effects
(declare-fun var1985_return__t1 () Bool)
(declare-fun var1984_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1985_return__t0 () Bool)
(assert
  (= var1985_return__t1  (ite var1962_infix_expression__t0 var1984_return_value_of___slice__mut_slice__push__t0 var1985_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var1986_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1986_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1854_return_at__t0) )
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
(declare-fun var1987_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1987_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1988_infix_expression__t0 () Bool)
(assert
  (=  var1988_infix_expression__t0 (and var1986_interpretation_of_theory_safe_over_return_at__t0 var1987_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1989_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1989_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1990_infix_expression__t0 () Bool)
(assert
  (=  var1990_infix_expression__t0 (bvuge var1989_interpretation_of_theory_len_over_return_mem__t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1991_infix_expression__t0 () Bool)
(assert
  (=  var1991_infix_expression__t0 (and var1988_infix_expression__t0 var1990_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1992_infix_expression__t0 () Bool)
(assert
  (=  var1992_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1860_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1993_infix_expression__t0 () Bool)
(assert
  (=  var1993_infix_expression__t0 (and var1991_infix_expression__t0 var1992_infix_expression__t0))
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
(declare-fun var1994_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1994_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1856_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1995_infix_expression__t0 () Bool)
(assert
  (=  var1995_infix_expression__t0 (bvule var1863_deref_var1854_return_at___t0 var1994_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1996_infix_expression__t0 () Bool)
(assert
  (=  var1996_infix_expression__t0 (and var1993_infix_expression__t0 var1995_infix_expression__t0))
)

; end of theory_expression
(assert (! var1996_infix_expression__t0 :named A86))(check-sat)

(declare-fun var1984_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1984_return_value_of___slice__mut_slice__push__t1  (ite var1962_infix_expression__t0 var1985_return__t1 var1984_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::channel::disco


(pop 1)

(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var849_safe_literal_Unsigned_0______safe_memneeded___t0 () Bool)
(declare-fun var847_memneeded__t1 () (_ BitVec 64))
(declare-fun var850_nullterm_literal_Unsigned_0______nullterm_memneeded___t0 () Bool)
(declare-fun var853_safe_self___t0 () Bool)
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_Unsigned_1082___t0 () (_ BitVec 64))
(declare-fun var862_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var863_return__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var854_deref_var837_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_deref_var837_self__endpoint__t0 () Bool)
(declare-fun var867_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var862_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var870_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var871_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var869_i__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var876_safe_deref_var837_self__endpoint___t0 () Bool)
(declare-fun var877_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var878_deref_var854_deref_var837_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var879_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var882_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var886_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var888_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var889_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var885_conf__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var891_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var895_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var897_safe_conf___t0 () Bool)
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_Unsigned_1089___t0 () (_ BitVec 64))
(declare-fun var906_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var907_return__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var898_deref_var885_conf__path__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 () Bool)
(declare-fun var911_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var906_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var912_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var913_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 () Bool)
(declare-fun var914_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var915_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_deref_var885_conf__path__t0 () Bool)
(declare-fun var917_interpretation_of_theory_nullterm_over_deref_var885_conf__path__t0 () Bool)
(declare-fun var918_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var920_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var919_return__t1 () (_ BitVec 64))
(declare-fun var921_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var922_interpretation_of_theory_len_over_deref_var885_conf__path__t0 () (_ BitVec 64))
(declare-fun var924_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var918_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var929_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var930_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var932_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var847_memneeded__t2 () (_ BitVec 64))
(declare-fun var936_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var847_memneeded__t3 () (_ BitVec 64))
(declare-fun var937_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var938_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var941_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var847_memneeded__t4 () (_ BitVec 64))
(declare-fun var942_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var943_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var944_return__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var947_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var948_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var943_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var951_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var950_return__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var954_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var943_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var955_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var956_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var957_return__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var960_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var961_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var956_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var964_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var963_return__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var967_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var956_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var968_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var970_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var971_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var972_return__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var975_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var976_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var971_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var977_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var979_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var978_return__t1 () (_ BitVec 64))
(declare-fun var980_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var982_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var971_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var983_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var984_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var986_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var985_return__t1 () (_ BitVec 64))
(declare-fun var987_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var988_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var989_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var984_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var990_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var992_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var991_return__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var995_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var984_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var996_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var998_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var999_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var1000_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1001_return__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1005_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1000_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1008_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1007_return__t1 () (_ BitVec 64))
(declare-fun var1009_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1011_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1000_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1013_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1015_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1014_return__t1 () (_ BitVec 64))
(declare-fun var1016_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1018_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1013_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1019_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1021_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1020_return__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1024_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1013_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1028_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1029_return__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1034_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1028_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1039_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var847_memneeded__t5 () (_ BitVec 64))
(declare-fun var1040_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1044_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1054_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1058_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1059_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1061_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1060_return__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1063_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_return_at__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1071_return_mem__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1075_return_size__t0 () (_ BitVec 64))
(declare-fun var1078_deref_var1069_return_at___t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1084_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1059_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1085_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1086_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(declare-fun var1041_frame2__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(declare-fun var1088_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var1091_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1093_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_literal_Unsigned_1105___t0 () (_ BitVec 64))
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1103_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1105_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1108_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1112_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1149_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1167_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1170_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_literal_Unsigned_1106___t0 () (_ BitVec 64))
(declare-fun var1177_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1178_return__t1 () (_ BitVec 64))
(declare-fun var1180_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1181_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1183_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1177_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1184_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1186_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1190_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1192_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1197_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1206_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1219_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1222_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1227_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1236_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1249_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1252_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_literal_Unsigned_1107___t0 () (_ BitVec 64))
(declare-fun var1259_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1261_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1260_return__t1 () (_ BitVec 64))
(declare-fun var1262_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1263_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1265_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1259_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1268_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1272_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1276_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1290_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1298_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1301_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1302_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1303_true__t0 () Bool)
(declare-fun var1304_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1327_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1330_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_literal_Unsigned_1108___t0 () (_ BitVec 64))
(declare-fun var1337_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1339_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1338_return__t1 () (_ BitVec 64))
(declare-fun var1340_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1341_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1343_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1337_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1344_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1346_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1347_idx_mem__t0 () (_ BitVec 64))
(declare-fun var1348_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1349_literal_array_1349__t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_safe_literal_array_1349_____safe_idx___t0 () Bool)
(declare-fun var1345_idx__t1 () (_ BitVec 64))
(declare-fun var1352_nullterm_literal_array_1349_____nullterm_idx___t0 () Bool)
(declare-fun var1353_len_idx___t0 () (_ BitVec 64))
(declare-fun var1354_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_return_value_of___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 () Bool)
(declare-fun var1361_return__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 () Bool)
(declare-fun var1364_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_return_mem__t0 () (_ BitVec 64))
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1372_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1373_return_size__t0 () (_ BitVec 64))
(declare-fun var1376_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 () Bool)
(declare-fun var1360_return_value_of___carrier__preshared__discovery__t1 () (_ BitVec 64))
(declare-fun var1377_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 () Bool)
(declare-fun var1378_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1379_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1382_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var1383_return_value_of___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_value_of___carrier__preshared__discovery_____safe_return___t0 () Bool)
(declare-fun var1384_return__t1 () (_ BitVec 64))
(declare-fun var1386_nullterm_return_value_of___carrier__preshared__discovery_____nullterm_return___t0 () Bool)
(declare-fun var1387_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1388_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1391_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_return_mem__t0 () (_ BitVec 64))
(declare-fun var1394_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1396_return_size__t0 () (_ BitVec 64))
(declare-fun var1399_safe_return_____safe_return_value_of___carrier__preshared__discovery___t0 () Bool)
(declare-fun var1383_return_value_of___carrier__preshared__discovery__t1 () (_ BitVec 64))
(declare-fun var1400_nullterm_return_____nullterm_return_value_of___carrier__preshared__discovery___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var1402_addressof_return_value_of___carrier__preshared__discovery___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_return_value_of___carrier__preshared__discovery____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_return_value_of___carrier__preshared__discovery___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_return_value_of___carrier__preshared__discovery____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1415_literal_array_1415__t0 () (_ BitVec 64))
(declare-fun var1416_true__t0 () Bool)
(declare-fun var1417_safe_literal_array_1415_____safe_mad___t0 () Bool)
(declare-fun var1413_mad__t1 () (_ BitVec 64))
(declare-fun var1418_nullterm_literal_array_1415_____nullterm_mad___t0 () Bool)
(declare-fun var1419_len_mad___t0 () (_ BitVec 64))
(declare-fun var1420_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1421_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1430_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1434_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1437_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1438_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1442_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1447_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1452_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1455_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var1457_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(declare-fun var1456_return__t1 () (_ BitVec 64))
(declare-fun var1458_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(declare-fun var1460_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1466_mad_sl_at__t0 () (_ BitVec 64))
(declare-fun var1467_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1468_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1472_mad_sl_size__t0 () (_ BitVec 64))
(declare-fun var1475_deref_var1466_mad_sl_at___t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1481_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var1455_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(declare-fun var1482_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var1484_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1485_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1486_true__t0 () Bool)
(declare-fun var1487_literal_string__carrier_revision___t0 () (_ BitVec 64))
(declare-fun var1488_true__t0 () Bool)
(declare-fun var1489_true__t0 () Bool)
(declare-fun var1491_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1492_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_literal_string__carrier_revision___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_true__t0 () Bool)
(declare-fun var1498_interpretation_of_theory_safe_over_literal_string__carrier_revision___t0 () Bool)
(declare-fun var1499_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1500_interpretation_of_theory_nullterm_over_literal_string__carrier_revision___t0 () Bool)
(declare-fun var1501_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1502_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1505_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1510_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1520_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1521_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1522_true__t0 () Bool)
(declare-fun var1523_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1526_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1527_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1529_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1534_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1538_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1539_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1541_literal_string__carrier_build_id___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1546_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1545_return__t1 () (_ BitVec 64))
(declare-fun var1547_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1548_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1549_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1544_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1550_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1552_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1551_return__t1 () (_ BitVec 64))
(declare-fun var1553_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1554_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1555_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1544_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1556_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1557_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_literal_string__carrier_build_id___t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_true__t0 () Bool)
(declare-fun var1563_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1565_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1564_return__t1 () (_ BitVec 64))
(declare-fun var1566_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1567_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1568_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1563_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1569_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1571_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1570_return__t1 () (_ BitVec 64))
(declare-fun var1572_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1573_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1574_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1563_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1575_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1576_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1577_interpretation_of_theory_safe_over_literal_string__carrier_build_id___t0 () Bool)
(declare-fun var1578_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1579_interpretation_of_theory_nullterm_over_literal_string__carrier_build_id___t0 () Bool)
(declare-fun var1580_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1581_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1582_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1583_true__t0 () Bool)
(declare-fun var1584_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1585_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1588_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1590_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1595_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1600_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1604_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1607_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1609_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1614_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1618_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1619_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1620_true__t0 () Bool)
(declare-fun var1621_literal_string__paths___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_true__t0 () Bool)
(declare-fun var1624_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1625_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(declare-fun var1627_literal_string__paths___t0 () (_ BitVec 64))
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1629_true__t0 () Bool)
(declare-fun var1630_interpretation_of_theory_safe_over_literal_string__paths___t0 () Bool)
(declare-fun var1631_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1632_interpretation_of_theory_nullterm_over_literal_string__paths___t0 () Bool)
(declare-fun var1633_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1637_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1640_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1642_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1647_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1652_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1653_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1661_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1666_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1670_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1671_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1669_i__t1 () (_ BitVec 64))
(declare-fun var1672_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1675_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1676_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1680_len_deref_var854_deref_var837_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1682_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1683_safe_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1679_conf__t1 () (_ BitVec 64))
(declare-fun var1684_nullterm_array_member_deref_var854_deref_var837_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1685_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1688_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1689_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1691_safe_conf___t0 () Bool)
(declare-fun var1693_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_true__t0 () Bool)
(declare-fun var1696_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1698_true__t0 () Bool)
(declare-fun var1699_literal_Unsigned_1124___t0 () (_ BitVec 64))
(declare-fun var1700_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1702_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1701_return__t1 () (_ BitVec 64))
(declare-fun var1703_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1692_deref_var1679_conf__path__t0 () (_ BitVec 64))
(declare-fun var1704_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1705_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1700_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1706_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1707_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1708_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1712_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1716_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_deref_var854_deref_var837_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_addressof_deref_var837_self__peer___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_deref_var837_self__peer____t0 () (_ BitVec 64))
(declare-fun var1724_true__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_addressof_deref_var837_self__peer___t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_addressof_deref_var854_deref_var837_self__endpoint__vault___t0 () Bool)
(declare-fun var1727_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1730_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1709_deref_var837_self__this_is_the_broker_channel__t0 () Bool)
(declare-fun var1736_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1737_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1738_true__t0 () Bool)
(declare-fun var1739_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1740_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1741_true__t0 () Bool)
(declare-fun var1742_interpretation_of_theory_safe_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1743_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1744_interpretation_of_theory_nullterm_over_deref_var1679_conf__path__t0 () Bool)
(declare-fun var1745_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1749_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1750_true__t0 () Bool)
(declare-fun var1751_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1752_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1754_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1759_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1764_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1765_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1766_true__t0 () Bool)
(declare-fun var1767_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1768_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1769_true__t0 () Bool)
(declare-fun var1770_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1771_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1773_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1778_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1782_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1783_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1784_true__t0 () Bool)
(declare-fun var1785_addressof_mad___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_mad____t0 () (_ BitVec 64))
(declare-fun var1787_true__t0 () Bool)
(declare-fun var1788_interpretation_of_theory_safe_over_addressof_mad___t0 () Bool)
(declare-fun var1789_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1790_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(declare-fun var1792_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1793_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1794_true__t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1796_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1798_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1803_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1808_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1809_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1810_true__t0 () Bool)
(declare-fun var1811_addressof_mad_sl___t0 () (_ BitVec 64))
(declare-fun var1812_len_addressof_mad_sl____t0 () (_ BitVec 64))
(declare-fun var1813_true__t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_mad_sl_at__t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_mad_sl_mem__t0 () Bool)
(declare-fun var1817_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1822_interpretation_of_theory_len_over_mad_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1827_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(declare-fun var1830_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1831_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1832_true__t0 () Bool)
(declare-fun var1833_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1834_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1835_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1836_true__t0 () Bool)
(declare-fun var1838_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1840_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1841_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1842_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1843_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1844_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1846_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1845_return__t1 () (_ BitVec 64))
(declare-fun var1847_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1848_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1851_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1852_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1853_true__t0 () Bool)
(declare-fun var1854_return_at__t0 () (_ BitVec 64))
(declare-fun var1855_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1856_return_mem__t0 () (_ BitVec 64))
(declare-fun var1857_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1859_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1860_return_size__t0 () (_ BitVec 64))
(declare-fun var1863_deref_var1854_return_at___t0 () (_ BitVec 64))
(declare-fun var1866_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1869_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1844_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1870_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1871_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(declare-fun var1825_frame3__t1 () (_ BitVec 64))
(declare-fun var1872_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(declare-fun var1874_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1875_true__t0 () Bool)
(declare-fun var1876_true__t0 () Bool)
(declare-fun var1877_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1878_true__t0 () Bool)
(declare-fun var1879_true__t0 () Bool)
(declare-fun var1880_literal_Unsigned_1173___t0 () (_ BitVec 64))
(declare-fun var1881_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1884_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1886_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1889_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1890_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var1891_true__t0 () Bool)
(declare-fun var1893_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1894_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var1895_true__t0 () Bool)
(declare-fun var1897_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var1898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1923_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1924_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var1925_true__t0 () Bool)
(declare-fun var1926_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1927_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1929_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1930_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var1931_true__t0 () Bool)
(declare-fun var1932_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1934_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var1935_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1936_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1943_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1960_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var1959_deref_var837_self__version__t0 () (_ BitVec 8))
(declare-fun var1964_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1965_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var1966_true__t0 () Bool)
(declare-fun var1967_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1968_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var1970_true__t0 () Bool)
(declare-fun var1971_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1972_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var1973_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1974_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1976_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1981_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1986_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1987_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1989_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1994_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

