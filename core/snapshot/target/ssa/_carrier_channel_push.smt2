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
;function ::carrier::channel::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(assert
  (= var842_len_deref_S838_e____t0 (theory0_len var841_deref_S838_e__trace__t0) )
)

(declare-fun var839_et__t0 () (_ BitVec 64))
(assert (! (= var842_len_deref_S838_e____t0 var839_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_body__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_body__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_body__t0 (theory1_safe var843_body__t0) )
)

(assert (! var847_interpretation_of_theory_safe_over_body__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_e__t0 (theory1_safe var838_e__t0) )
)

(assert (! var848_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(assert (! var849_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:666
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var850_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t0) )
)

(assert (! var850_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
(declare-fun var851_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(assert
  (= var851_interpretation_of_theory_len_over_body__t0 (theory0_len var843_body__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
; : /home/runner/work/carrier/carrier/core/src/channel.zz:667
(declare-fun var852_infix_expression__t0 () Bool)
(declare-fun var844_l__t0 () (_ BitVec 64))
(assert
  (=  var852_infix_expression__t0 (bvuge var851_interpretation_of_theory_len_over_body__t0 var844_l__t0))
)

(assert (! var852_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:668
; : /home/runner/work/carrier/carrier/core/src/channel.zz:668
; : /home/runner/work/carrier/carrier/core/src/channel.zz:668
; literal expr
(declare-fun var853_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var854_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var854_implicit_coercion_of_literal_Unsigned_16___t0 var853_literal_Unsigned_16___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:668
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvugt var844_l__t0 var854_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var855_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:672
; : /home/runner/work/carrier/carrier/core/src/channel.zz:672
; : /home/runner/work/carrier/carrier/core/src/channel.zz:672
; : /home/runner/work/carrier/carrier/core/src/channel.zz:672
; literal expr
(declare-fun var857_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var857_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var858_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var858_implicit_coercion_of_literal_Unsigned_1___t0 var857_literal_Unsigned_1___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:672
(declare-fun var859_infix_expression__t0 () (_ BitVec 64))
(declare-fun var845_counter__t0 () (_ BitVec 64))
(assert
  (=  var859_infix_expression__t0 (bvsub var845_counter__t0 var858_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:672
(declare-fun var860_safe_infix_expression_____safe_realcounter___t0 () Bool)
(assert
  (= var860_safe_infix_expression_____safe_realcounter___t0 (theory1_safe var859_infix_expression__t0) )
)

(declare-fun var856_realcounter__t1 () (_ BitVec 64))
(assert
  (= var860_safe_infix_expression_____safe_realcounter___t0 (theory1_safe var856_realcounter__t1) )
)

(declare-fun var861_nullterm_infix_expression_____nullterm_realcounter___t0 () Bool)
(assert
  (= var861_nullterm_infix_expression_____nullterm_realcounter___t0 (theory2_nullterm var859_infix_expression__t0) )
)

(assert
  (= var861_nullterm_infix_expression_____nullterm_realcounter___t0 (theory2_nullterm var856_realcounter__t1) )
)

(declare-fun var856_realcounter__t0 () (_ BitVec 64))
(assert
  (= var856_realcounter__t1  (ite true var859_infix_expression__t0 var856_realcounter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:674
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; call of ::carrier::cipher::decrypt
; : /home/runner/work/carrier/carrier/core/src/channel.zz:674
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; begin safe ptr check
(declare-fun var864_safe_self___t0 () Bool)
(assert
  (= var864_safe_self___t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and true (or (not var864_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
(declare-fun var866_addressof_deref_var837_self__c_them___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_deref_var837_self__c_them____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_deref_var837_self__c_them____t0 (theory0_len var866_addressof_deref_var837_self__c_them___t0) )
)

(assert
  (= var867_len_addressof_deref_var837_self__c_them____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_deref_var837_self__c_them___t0 (_ bv865 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_deref_var837_self__c_them___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:676
; : /home/runner/work/carrier/carrier/core/src/channel.zz:677
; : /home/runner/work/carrier/carrier/core/src/channel.zz:678
; : /home/runner/work/carrier/carrier/core/src/channel.zz:679
; : /home/runner/work/carrier/carrier/core/src/channel.zz:680
; : /home/runner/work/carrier/carrier/core/src/channel.zz:681
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
(declare-fun var869_addressof_deref_var837_self__c_them___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var837_self__c_them____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_deref_var837_self__c_them____t0 (theory0_len var869_addressof_deref_var837_self__c_them___t0) )
)

(assert
  (= var870_len_addressof_deref_var837_self__c_them____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_deref_var837_self__c_them___t0 (_ bv865 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_deref_var837_self__c_them___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:676
(declare-fun var872_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_e__t0 var838_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:677
; : /home/runner/work/carrier/carrier/core/src/channel.zz:678
; : /home/runner/work/carrier/carrier/core/src/channel.zz:679
; : /home/runner/work/carrier/carrier/core/src/channel.zz:680
; : /home/runner/work/carrier/carrier/core/src/channel.zz:681
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_body__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_body__t0 (theory1_safe var843_body__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_body__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_body__t0 (theory1_safe var843_body__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var872_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_them___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_them___t0 (theory1_safe var869_addressof_deref_var837_self__c_them___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var877_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var878_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_body__t0 (theory0_len var843_body__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvuge var878_interpretation_of_theory_len_over_body__t0 var844_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var880_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(assert
  (= var880_interpretation_of_theory_len_over_body__t0 (theory0_len var843_body__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvuge var880_interpretation_of_theory_len_over_body__t0 var844_l__t0))
)

(push 1)

(assert
  (and true (or (not var873_interpretation_of_theory_safe_over_body__t0 ) (not var874_interpretation_of_theory_safe_over_body__t0 ) (not var875_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var876_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_them___t0 ) (not var877_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var879_infix_expression__t0 ) (not var881_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var873_interpretation_of_theory_safe_over_body__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_body__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_them___t0 () Bool)
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(declare-fun var880_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_deref_var837_self__c_them__t1 () (_ BitVec 64))
(declare-fun var865_deref_var837_self__c_them__t0 () (_ BitVec 64))
(assert
  (= var865_deref_var837_self__c_them__t1  (ite true var865_deref_var837_self__c_them__t1 var865_deref_var837_self__c_them__t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t1 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t1  (ite true var840_deref_S838_e___t1 var840_deref_S838_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:675
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:674
(declare-fun var882_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___carrier__cipher__decrypt_____safe_plainlen___t0 () Bool)
(assert
  (= var883_safe_return_value_of___carrier__cipher__decrypt_____safe_plainlen___t0 (theory1_safe var882_return_value_of___carrier__cipher__decrypt__t0) )
)

(declare-fun var862_plainlen__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_value_of___carrier__cipher__decrypt_____safe_plainlen___t0 (theory1_safe var862_plainlen__t1) )
)

(declare-fun var884_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_plainlen___t0 () Bool)
(assert
  (= var884_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_plainlen___t0 (theory2_nullterm var882_return_value_of___carrier__cipher__decrypt__t0) )
)

(assert
  (= var884_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_plainlen___t0 (theory2_nullterm var862_plainlen__t1) )
)

(declare-fun var862_plainlen__t0 () (_ BitVec 64))
(assert
  (= var862_plainlen__t1  (ite true var882_return_value_of___carrier__cipher__decrypt__t0 var862_plainlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:683
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:683
; : /home/runner/work/carrier/carrier/core/src/channel.zz:683
(declare-fun var885_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_e__t0 var838_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var886_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory2_nullterm var886_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var889_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string____carrier__channel__push___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string____carrier__channel__push___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var892_literal_Unsigned_683___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_683___t0 (_ bv683 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var885_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var893_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t2 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t2  (ite true var840_deref_S838_e___t2 var840_deref_S838_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:683
; callsite effects
(declare-fun var895_return__t1 () Bool)
(declare-fun var894_return_value_of___err__check__t0 () Bool)
(declare-fun var895_return__t0 () Bool)
(assert
  (= var895_return__t1  (ite true var894_return_value_of___err__check__t0 var895_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var896_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var896_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (= var895_return__t1 var896_literal_Unsigned_4294967295___t0))
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
(declare-fun var898_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var898_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (or var897_infix_expression__t0 var898_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var899_infix_expression__t0 :named A17))(check-sat)

(declare-fun var894_return_value_of___err__check__t1 () Bool)
(assert
  (= var894_return_value_of___err__check__t1  (ite true var895_return__t1 var894_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var894_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var894_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:683
; : /home/runner/work/carrier/carrier/core/src/channel.zz:683
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var894_return_value_of___err__check__t1)
(assert
  (not var894_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:688
; : /home/runner/work/carrier/carrier/core/src/channel.zz:688
; : /home/runner/work/carrier/carrier/core/src/channel.zz:688
; literal expr
(declare-fun var900_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var900_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var901_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var901_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var900_literal_Unsigned_9___t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:688
(declare-fun var902_infix_expression__t0 () Bool)
(declare-fun var846_version__t0 () (_ BitVec 8))
(assert
  (=  var902_infix_expression__t0 (bvuge var846_version__t0 var901_implicit_coercion_of_literal_Unsigned_9___t0))
)

(check-sat)

(get-value (

  var902_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var902_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:688
; : /home/runner/work/carrier/carrier/core/src/channel.zz:689
; : /home/runner/work/carrier/carrier/core/src/channel.zz:689
; : /home/runner/work/carrier/carrier/core/src/channel.zz:689
; : /home/runner/work/carrier/carrier/core/src/channel.zz:689
; literal expr
(declare-fun var903_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var904_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_Unsigned_2___t0 var903_literal_Unsigned_2___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/channel.zz:689
; begin pointer arithmetic
(declare-fun var906_len_body___t0 () (_ BitVec 64))
(assert
  (= var906_len_body___t0 (theory0_len var843_body__t0) )
)

(declare-fun var907_implicit_coercion_of_literal_Unsigned_2____len_body___t0 () Bool)
(assert
  (=  var907_implicit_coercion_of_literal_Unsigned_2____len_body___t0 (bvult var904_implicit_coercion_of_literal_Unsigned_2___t0 var906_len_body___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var902_infix_expression__t0 (or (not var907_implicit_coercion_of_literal_Unsigned_2____len_body___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var905_infix_expression__t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_len_body___t0 () (_ BitVec 64))
(assert
  (= var909_len_body___t0 (theory0_len var905_infix_expression__t0) )
)

(assert
  (=  var909_len_body___t0 (bvsub var906_len_body___t0 var904_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:689
(declare-fun var910_safe_infix_expression_____safe_body___t0 () Bool)
(assert
  (= var910_safe_infix_expression_____safe_body___t0 (theory1_safe var905_infix_expression__t0) )
)

(declare-fun var843_body__t1 () (_ BitVec 64))
(assert
  (= var910_safe_infix_expression_____safe_body___t0 (theory1_safe var843_body__t1) )
)

(declare-fun var911_nullterm_infix_expression_____nullterm_body___t0 () Bool)
(assert
  (= var911_nullterm_infix_expression_____nullterm_body___t0 (theory2_nullterm var905_infix_expression__t0) )
)

(assert
  (= var911_nullterm_infix_expression_____nullterm_body___t0 (theory2_nullterm var843_body__t1) )
)

(assert
  (= var843_body__t1  (ite var902_infix_expression__t0 var905_infix_expression__t0 var843_body__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:693
; : /home/runner/work/carrier/carrier/core/src/channel.zz:695
; : /home/runner/work/carrier/carrier/core/src/channel.zz:695
; : /home/runner/work/carrier/carrier/core/src/channel.zz:695
; : /home/runner/work/carrier/carrier/core/src/channel.zz:695
; literal expr
(declare-fun var914_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var915_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var915_implicit_coercion_of_literal_Unsigned_2___t0 var914_literal_Unsigned_2___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:695
; begin pointer arithmetic
(declare-fun var917_len_body___t0 () (_ BitVec 64))
(assert
  (= var917_len_body___t0 (theory0_len var843_body__t1) )
)

(declare-fun var918_implicit_coercion_of_literal_Unsigned_2____len_body___t0 () Bool)
(assert
  (=  var918_implicit_coercion_of_literal_Unsigned_2____len_body___t0 (bvult var915_implicit_coercion_of_literal_Unsigned_2___t0 var917_len_body___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var918_implicit_coercion_of_literal_Unsigned_2____len_body___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var916_infix_expression__t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var916_infix_expression__t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_len_body___t0 () (_ BitVec 64))
(assert
  (= var920_len_body___t0 (theory0_len var916_infix_expression__t0) )
)

(assert
  (=  var920_len_body___t0 (bvsub var917_len_body___t0 var915_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:695
(declare-fun var921_safe_infix_expression_____safe_frames___t0 () Bool)
(assert
  (= var921_safe_infix_expression_____safe_frames___t0 (theory1_safe var916_infix_expression__t0) )
)

(declare-fun var913_frames__t1 () (_ BitVec 64))
(assert
  (= var921_safe_infix_expression_____safe_frames___t0 (theory1_safe var913_frames__t1) )
)

(declare-fun var922_nullterm_infix_expression_____nullterm_frames___t0 () Bool)
(assert
  (= var922_nullterm_infix_expression_____nullterm_frames___t0 (theory2_nullterm var916_infix_expression__t0) )
)

(assert
  (= var922_nullterm_infix_expression_____nullterm_frames___t0 (theory2_nullterm var913_frames__t1) )
)

(declare-fun var913_frames__t0 () (_ BitVec 64))
(assert
  (= var913_frames__t1  (ite true var916_infix_expression__t0 var913_frames__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
; literal expr
(declare-fun var923_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var923_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var924_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var924_implicit_coercion_of_literal_Unsigned_4___t0 var923_literal_Unsigned_4___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:696
(declare-fun var925_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var925_infix_expression__t0 (bvsub var862_plainlen__t1 var924_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
(declare-fun var926_infix_expression__t0 () Bool)
(declare-fun var912_frames_len__t0 () (_ BitVec 64))
(assert
  (=  var926_infix_expression__t0 (bvuge var912_frames_len__t0 var925_infix_expression__t0))
)

(check-sat)

(get-value (

  var926_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var926_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:696
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
(declare-fun var927_literal_string__corrupt___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string__corrupt___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string__corrupt___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
(declare-fun var930_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_e__t0 var838_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory2_nullterm var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var934_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string____carrier__channel__push___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string____carrier__channel__push___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var937_literal_Unsigned_697___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_697___t0 (_ bv697 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
(declare-fun var938_literal_string__corrupt___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string__corrupt___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string__corrupt___t0) )
)

(assert
  var940_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_literal_string__corrupt___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_literal_string__corrupt___t0 (theory1_safe var938_literal_string__corrupt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var930_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var943_interpretation_of_theory_nullterm_over_literal_string__corrupt___t0 () Bool)
(assert
  (= var943_interpretation_of_theory_nullterm_over_literal_string__corrupt___t0 (theory2_nullterm var938_literal_string__corrupt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var944_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var926_infix_expression__t0 (or (not var941_interpretation_of_theory_safe_over_literal_string__corrupt___t0 ) (not var942_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var943_interpretation_of_theory_nullterm_over_literal_string__corrupt___t0 ) (not var944_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var941_interpretation_of_theory_safe_over_literal_string__corrupt___t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var943_interpretation_of_theory_nullterm_over_literal_string__corrupt___t0 () Bool)
(declare-fun var944_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t3 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t3  (ite var926_infix_expression__t0 var840_deref_S838_e___t3 var840_deref_S838_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
; callsite effects
(declare-fun var945_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var947_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var945_return_value_of___err__fail__t0) )
)

(declare-fun var946_return__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var948_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var948_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var945_return_value_of___err__fail__t0) )
)

(assert
  (= var948_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var946_return__t1) )
)

(declare-fun var946_return__t0 () (_ BitVec 64))
(assert
  (= var946_return__t1  (ite var926_infix_expression__t0 var945_return_value_of___err__fail__t0 var946_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t3) )
)

(assert (! var949_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:697
(declare-fun var950_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var945_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var945_return_value_of___err__fail__t1) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var946_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var945_return_value_of___err__fail__t1) )
)

(assert
  (= var945_return_value_of___err__fail__t1  (ite var926_infix_expression__t0 var946_return__t1 var945_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var926_infix_expression__t0)
(assert
  (not var926_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:707
; : /home/runner/work/carrier/carrier/core/src/channel.zz:707
; literal expr
(declare-fun var953_literal_Unsigned_0___t0 () Bool)
(assert
  (not var953_literal_Unsigned_0___t0)
)

(declare-fun var952_ack_required__t1 () Bool)
(declare-fun var952_ack_required__t0 () Bool)
(assert
  (= var952_ack_required__t1  (ite true var953_literal_Unsigned_0___t0 var952_ack_required__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:709
; : /home/runner/work/carrier/carrier/core/src/channel.zz:709
; literal expr
(declare-fun var955_literal_Unsigned_0___t0 () Bool)
(assert
  (not var955_literal_Unsigned_0___t0)
)

(declare-fun var954_please_resend__t1 () Bool)
(declare-fun var954_please_resend__t0 () Bool)
(assert
  (= var954_please_resend__t1  (ite true var955_literal_Unsigned_0___t0 var954_please_resend__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
; literal expr
(declare-fun var957_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
(declare-fun var958_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var958_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var957_literal_Unsigned_0___t0) )
)

(declare-fun var956_i__t1 () (_ BitVec 64))
(assert
  (= var958_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var956_i__t1) )
)

(declare-fun var959_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var959_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var957_literal_Unsigned_0___t0) )
)

(assert
  (= var959_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var956_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
(declare-fun var960_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of_literal_Unsigned_0___t0 var957_literal_Unsigned_0___t0) :named A24))(declare-fun var956_i__t0 () (_ BitVec 64))
(assert
  (= var956_i__t1  (ite true var960_implicit_coercion_of_literal_Unsigned_0___t0 var956_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
; : /home/runner/work/carrier/carrier/core/src/channel.zz:711
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvult var956_i__t1 var912_frames_len__t0))
)

(assert (! var961_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
(declare-fun var962_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var962_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvult var956_i__t1 var962_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var963_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:712
(declare-fun var964_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var964_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
(declare-fun var965_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_body__t0 (theory0_len var843_body__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvult var956_i__t1 var965_interpretation_of_theory_len_over_body__t0))
)

(assert (! var966_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:713
(declare-fun var967_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:714
; : /home/runner/work/carrier/carrier/core/src/channel.zz:714
; : /home/runner/work/carrier/carrier/core/src/channel.zz:714
; : /home/runner/work/carrier/carrier/core/src/channel.zz:714
(check-sat)

(get-value (

  var956_i__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var956_i__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:714
(declare-fun var969_len_frames___t0 () (_ BitVec 64))
(assert
  (= var969_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var970_i___len_frames___t0 () Bool)
(assert
  (=  var970_i___len_frames___t0 (bvult var956_i__t1 var969_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var970_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var968_frametype__t1 () (_ BitVec 8))
(declare-fun var971_array_member_frames_i___t0 () (_ BitVec 8))
(declare-fun var968_frametype__t0 () (_ BitVec 8))
(assert
  (= var968_frametype__t1  (ite true var971_array_member_frames_i___t0 var968_frametype__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:715
; : /home/runner/work/carrier/carrier/core/src/channel.zz:715
; : /home/runner/work/carrier/carrier/core/src/channel.zz:715
(declare-fun var956_i__t2 () (_ BitVec 64))
(declare-fun var972_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var956_i__t2 (bvadd var972_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:716
; : /home/runner/work/carrier/carrier/core/src/channel.zz:717
; literal expr
(declare-fun var973_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var974_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var974_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var973_literal_Unsigned_0___t0 )) :named A28))(declare-fun var975_switch_branch__frametype__implicit_coercion_of_literal_Unsigned_0____t0 () Bool)
(assert
  (=  var975_switch_branch__frametype__implicit_coercion_of_literal_Unsigned_0____t0 (= var968_frametype__t1 var974_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:718
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var976_implicit_coercion_of___carrier__channel__FrameType__Ack__t0 () (_ BitVec 8))
(assert (! (= var976_implicit_coercion_of___carrier__channel__FrameType__Ack__t0 ( (_ extract 7 0) var134___carrier__channel__FrameType__Ack__t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/src/channel.zz:718
(declare-fun var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 () Bool)
(assert
  (=  var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (= var968_frametype__t1 var976_implicit_coercion_of___carrier__channel__FrameType__Ack__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; literal expr
(declare-fun var978_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var978_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var979_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var979_implicit_coercion_of_literal_Unsigned_2___t0 var978_literal_Unsigned_2___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:719
(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var980_infix_expression__t0 (bvadd var956_i__t2 var979_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; literal expr
(declare-fun var981_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var982_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_Unsigned_2___t0 var981_literal_Unsigned_2___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/channel.zz:719
(declare-fun var983_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var983_infix_expression__t0 (bvadd var980_infix_expression__t0 var982_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvuge var983_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var984_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var984_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:719
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
(declare-fun var985_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string__short_read___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string__short_read___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
(declare-fun var988_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var988_cast_of_e__t0 var838_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var989_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var992_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string____carrier__channel__push___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string____carrier__channel__push___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var995_literal_Unsigned_720___t0 () (_ BitVec 64))
(assert
  (= var995_literal_Unsigned_720___t0 (_ bv720 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
(declare-fun var996_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string__short_read___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string__short_read___t0) )
)

(assert
  var998_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var996_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var988_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1001_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var996_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1002_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var984_infix_expression__t0 ) (or (not var999_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1001_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var1002_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var999_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t4 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t4  (ite ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var984_infix_expression__t0 ) var840_deref_S838_e___t4 var840_deref_S838_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
; callsite effects
(declare-fun var1003_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1005_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1003_return_value_of___err__fail__t0) )
)

(declare-fun var1004_return__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1003_return_value_of___err__fail__t0) )
)

(assert
  (= var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1004_return__t1) )
)

(declare-fun var1004_return__t0 () (_ BitVec 64))
(assert
  (= var1004_return__t1  (ite ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var984_infix_expression__t0 ) var1003_return_value_of___err__fail__t0 var1004_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t4) )
)

(assert (! var1007_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:720
(declare-fun var1008_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1008_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1004_return__t1) )
)

(declare-fun var1003_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1008_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1003_return_value_of___err__fail__t1) )
)

(declare-fun var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1004_return__t1) )
)

(assert
  (= var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1003_return_value_of___err__fail__t1) )
)

(assert
  (= var1003_return_value_of___err__fail__t1  (ite ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var984_infix_expression__t0 ) var1004_return__t1 var1003_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var984_infix_expression__t0 ))
(assert
  (not ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var984_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
(declare-fun var1010_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1010_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvult var956_i__t2 var1010_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1011_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:723
(declare-fun var1012_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1012_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:725
; : /home/runner/work/carrier/carrier/core/src/channel.zz:725
; literal expr
(declare-fun var1014_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1015_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var1015_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var1014_literal_Unsigned_0___t0 )) :named A35))(declare-fun var1013_delay__t1 () (_ BitVec 16))
(declare-fun var1013_delay__t0 () (_ BitVec 16))
(assert
  (= var1013_delay__t1  (ite var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1015_implicit_coercion_of_literal_Unsigned_0___t0 var1013_delay__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
(declare-fun var1016_addressof_delay___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_delay____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_delay____t0 (theory0_len var1016_addressof_delay___t0) )
)

(assert
  (= var1017_len_addressof_delay____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_delay___t0 (_ bv1013 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_delay___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
(declare-fun var1019_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_cast_of_i__t0 var956_i__t2) :named A36)); begin pointer arithmetic
(declare-fun var1021_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1021_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1022_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1022_implicit_cast_of_i___len_frames___t0 (bvult var1019_implicit_cast_of_i__t0 var1021_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1022_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1020_infix_expression__t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1024_len_frames___t0 (theory0_len var1020_infix_expression__t0) )
)

(assert
  (=  var1024_len_frames___t0 (bvsub var1021_len_frames___t0 var1019_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; literal expr
(declare-fun var1025_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:726
; : /home/runner/work/carrier/carrier/core/src/channel.zz:727
; : /home/runner/work/carrier/carrier/core/src/channel.zz:727
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:727
; : /home/runner/work/carrier/carrier/core/src/channel.zz:727
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:727
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:729
; : /home/runner/work/carrier/carrier/core/src/channel.zz:729
; literal expr
(declare-fun var1028_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1028_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1029_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1029_implicit_coercion_of_literal_Unsigned_2___t0 var1028_literal_Unsigned_2___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:729
(declare-fun var1030_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1030_assign_inter__t0 (bvadd var956_i__t2 var1029_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
(declare-fun var1031_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1031_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
(declare-fun var1032_infix_expression__t0 () Bool)
(declare-fun var956_i__t3 () (_ BitVec 64))
(assert
  (=  var1032_infix_expression__t0 (bvult var956_i__t3 var1031_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1032_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:731
(declare-fun var1033_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1033_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:732
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
(declare-fun var1035_addressof_b_count___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_b_count____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_b_count____t0 (theory0_len var1035_addressof_b_count___t0) )
)

(assert
  (= var1036_len_addressof_b_count____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_b_count___t0 (_ bv1034 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_b_count___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
(declare-fun var1038_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1038_implicit_cast_of_i__t0 var956_i__t3) :named A39)); begin pointer arithmetic
(declare-fun var1040_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1040_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1041_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1041_implicit_cast_of_i___len_frames___t0 (bvult var1038_implicit_cast_of_i__t0 var1040_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1041_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1039_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1039_infix_expression__t0) )
)

(assert
  var1042_true__t0
)

(declare-fun var1043_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1043_len_frames___t0 (theory0_len var1039_infix_expression__t0) )
)

(assert
  (=  var1043_len_frames___t0 (bvsub var1040_len_frames___t0 var1038_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; literal expr
(declare-fun var1044_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:733
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:734
(declare-fun var1048_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var1047_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var1048_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var1047_return_value_of___byteorder__from_be16__t0 )) :named A40)); : /home/runner/work/carrier/carrier/core/src/channel.zz:734
(declare-fun var1049_safe_cast_of_return_value_of___byteorder__from_be16_____safe_count___t0 () Bool)
(assert
  (= var1049_safe_cast_of_return_value_of___byteorder__from_be16_____safe_count___t0 (theory1_safe var1048_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var1046_count__t1 () (_ BitVec 64))
(assert
  (= var1049_safe_cast_of_return_value_of___byteorder__from_be16_____safe_count___t0 (theory1_safe var1046_count__t1) )
)

(declare-fun var1050_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_count___t0 () Bool)
(assert
  (= var1050_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_count___t0 (theory2_nullterm var1048_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var1050_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_count___t0 (theory2_nullterm var1046_count__t1) )
)

(declare-fun var1046_count__t0 () (_ BitVec 64))
(assert
  (= var1046_count__t1  (ite var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1048_cast_of_return_value_of___byteorder__from_be16__t0 var1046_count__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:735
; : /home/runner/work/carrier/carrier/core/src/channel.zz:735
; literal expr
(declare-fun var1051_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1052_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1052_implicit_coercion_of_literal_Unsigned_2___t0 var1051_literal_Unsigned_2___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/channel.zz:735
(declare-fun var1053_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1053_assign_inter__t0 (bvadd var956_i__t3 var1052_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; literal expr
(declare-fun var1054_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1054_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
(declare-fun var1055_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_Unsigned_8___t0 var1054_literal_Unsigned_8___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:737
(declare-fun var1056_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1056_infix_expression__t0 (bvmul var1055_implicit_coercion_of_literal_Unsigned_8___t0 var1046_count__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
(declare-fun var1057_infix_expression__t0 () (_ BitVec 64))
(declare-fun var956_i__t4 () (_ BitVec 64))
(assert
   (=  var1057_infix_expression__t0 (bvadd var956_i__t4 var1056_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (bvugt var1057_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1058_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1058_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:737
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
(declare-fun var1059_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string__short_read___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string__short_read___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
(declare-fun var1062_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1062_cast_of_e__t0 var838_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1063_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1066_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string____carrier__channel__push___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string____carrier__channel__push___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1069_literal_Unsigned_738___t0 () (_ BitVec 64))
(assert
  (= var1069_literal_Unsigned_738___t0 (_ bv738 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
(declare-fun var1070_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string__short_read___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string__short_read___t0) )
)

(assert
  var1072_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var1070_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1062_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var1070_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1076_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1058_infix_expression__t0 ) (or (not var1073_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var1074_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1075_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var1076_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1073_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1076_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t5 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t5  (ite ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1058_infix_expression__t0 ) var840_deref_S838_e___t5 var840_deref_S838_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
; callsite effects
(declare-fun var1077_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1079_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1077_return_value_of___err__fail__t0) )
)

(declare-fun var1078_return__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1078_return__t1) )
)

(declare-fun var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1077_return_value_of___err__fail__t0) )
)

(assert
  (= var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1078_return__t1) )
)

(declare-fun var1078_return__t0 () (_ BitVec 64))
(assert
  (= var1078_return__t1  (ite ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1058_infix_expression__t0 ) var1077_return_value_of___err__fail__t0 var1078_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1081_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t5) )
)

(assert (! var1081_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:738
(declare-fun var1082_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1082_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1078_return__t1) )
)

(declare-fun var1077_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1082_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1077_return_value_of___err__fail__t1) )
)

(declare-fun var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1078_return__t1) )
)

(assert
  (= var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1077_return_value_of___err__fail__t1) )
)

(assert
  (= var1077_return_value_of___err__fail__t1  (ite ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1058_infix_expression__t0 ) var1078_return__t1 var1077_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1058_infix_expression__t0 ))
(assert
  (not ( and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1058_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; literal expr
(declare-fun var1085_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1085_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
(declare-fun var1086_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(assert
  (= var1086_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var1085_literal_Unsigned_0___t0) )
)

(declare-fun var1084_j__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var1084_j__t1) )
)

(declare-fun var1087_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(assert
  (= var1087_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var1085_literal_Unsigned_0___t0) )
)

(assert
  (= var1087_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var1084_j__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
(declare-fun var1088_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1088_implicit_coercion_of_literal_Unsigned_0___t0 var1085_literal_Unsigned_0___t0) :named A45))(declare-fun var1084_j__t0 () (_ BitVec 64))
(assert
  (= var1084_j__t1  (ite var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1088_implicit_coercion_of_literal_Unsigned_0___t0 var1084_j__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
(declare-fun var1084_j__t2 () (_ BitVec 64))
(declare-fun var1089_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var1084_j__t2 (bvadd var1089_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
; : /home/runner/work/carrier/carrier/core/src/channel.zz:742
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (bvult var1084_j__t2 var1046_count__t1))
)

(assert (! var1090_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
(declare-fun var1091_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvult var956_i__t4 var1091_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1092_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:743
(declare-fun var1093_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1093_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
(declare-fun var1094_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1094_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
; literal expr
(declare-fun var1095_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1096_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1096_implicit_coercion_of_literal_Unsigned_8___t0 var1095_literal_Unsigned_8___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:744
(declare-fun var1097_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1097_infix_expression__t0 (bvsub var1094_interpretation_of_theory_len_over_frames__t0 var1096_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (bvult var956_i__t4 var1097_infix_expression__t0))
)

(assert (! var1098_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:744
(declare-fun var1099_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1099_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:745
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
(declare-fun var1101_addressof_ackorder___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_ackorder____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_ackorder____t0 (theory0_len var1101_addressof_ackorder___t0) )
)

(assert
  (= var1102_len_addressof_ackorder____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_ackorder___t0 (_ bv1100 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_ackorder___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
(declare-fun var1104_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1104_implicit_cast_of_i__t0 var956_i__t4) :named A50)); begin pointer arithmetic
(declare-fun var1106_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1106_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1107_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1107_implicit_cast_of_i___len_frames___t0 (bvult var1104_implicit_cast_of_i__t0 var1106_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1107_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1105_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1105_infix_expression__t0) )
)

(assert
  var1108_true__t0
)

(declare-fun var1109_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1109_len_frames___t0 (theory0_len var1105_infix_expression__t0) )
)

(assert
  (=  var1109_len_frames___t0 (bvsub var1106_len_frames___t0 var1104_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; literal expr
(declare-fun var1110_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:746
; : /home/runner/work/carrier/carrier/core/src/channel.zz:747
; : /home/runner/work/carrier/carrier/core/src/channel.zz:747
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:747
; : /home/runner/work/carrier/carrier/core/src/channel.zz:747
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:747
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:748
; : /home/runner/work/carrier/carrier/core/src/channel.zz:748
; literal expr
(declare-fun var1113_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1113_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1114_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1114_implicit_coercion_of_literal_Unsigned_8___t0 var1113_literal_Unsigned_8___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:748
(declare-fun var1115_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1115_assign_inter__t0 (bvadd var956_i__t4 var1114_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:751
; : /home/runner/work/carrier/carrier/core/src/channel.zz:751
; literal expr
(declare-fun var1116_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1116_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1117_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1117_implicit_coercion_of_literal_Unsigned_1___t0 var1116_literal_Unsigned_1___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:751
(declare-fun var1118_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1100_ackorder__t1 () (_ BitVec 64))
(assert
  (=  var1118_assign_inter__t0 (bvsub var1100_ackorder__t1 var1117_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
(declare-fun var1119_literal_string____lu__received_ack__lu___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1119_literal_string____lu__received_ack__lu___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory2_nullterm var1119_literal_string____lu__received_ack__lu___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1122_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1122_literal_string__carrier__channel___t0) )
)

(assert
  var1123_true__t0
)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory2_nullterm var1122_literal_string__carrier__channel___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
(declare-fun var1125_literal_string____lu__received_ack__lu___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1125_literal_string____lu__received_ack__lu___t0) )
)

(assert
  var1126_true__t0
)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory2_nullterm var1125_literal_string____lu__received_ack__lu___t0) )
)

(assert
  var1127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1129_interpretation_of_theory_safe_over_literal_string____lu__received_ack__lu___t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_literal_string____lu__received_ack__lu___t0 (theory1_safe var1125_literal_string____lu__received_ack__lu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1130_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1122_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1129_interpretation_of_theory_safe_over_literal_string____lu__received_ack__lu___t0 ) (not var1130_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1129_interpretation_of_theory_safe_over_literal_string____lu__received_ack__lu___t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:754
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:756
; : /home/runner/work/carrier/carrier/core/src/channel.zz:756
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/channel.zz:756
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:756
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:756
(declare-fun var1133_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var1134_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var1134_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var1133_return_value_of___time__tick__t0) )
)

(declare-fun var1132_now__t1 () (_ BitVec 64))
(assert
  (= var1134_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var1132_now__t1) )
)

(declare-fun var1135_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var1135_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var1133_return_value_of___time__tick__t0) )
)

(assert
  (= var1135_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var1132_now__t1) )
)

(declare-fun var1132_now__t0 () (_ BitVec 64))
(assert
  (= var1132_now__t1  (ite var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1133_return_value_of___time__tick__t0 var1132_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; call of ::carrier::pq::ack
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
(declare-fun var1138_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_deref_var837_self__q____t0 (theory0_len var1138_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1139_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_deref_var837_self__q___t0 (_ bv1136 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_deref_var837_self__q___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
(declare-fun var1141_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_deref_var837_self__q____t0 (theory0_len var1141_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1142_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_deref_var837_self__q___t0 (_ bv1136 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_deref_var837_self__q___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
(declare-fun var1145_addressof_now___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_now____t0 (theory0_len var1145_addressof_now___t0) )
)

(assert
  (= var1146_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_now___t0 (_ bv1132 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_now___t0) )
)

(assert
  var1147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
(declare-fun var1148_addressof_now___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_now____t0 (theory0_len var1148_addressof_now___t0) )
)

(assert
  (= var1149_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_now___t0 (_ bv1132 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_now___t0) )
)

(assert
  var1150_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1151_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var1148_addressof_now___t0) )
)

(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1151_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1151_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
(declare-fun var1153_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_deref_var837_self__q____t0 (theory0_len var1153_addressof_deref_var837_self__q___t0) )
)

(assert
  (= var1154_len_addressof_deref_var837_self__q____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_deref_var837_self__q___t0 (_ bv1136 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_deref_var837_self__q___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_cast_of_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(assert (! (= var1156_cast_of_addressof_deref_var837_self__q___t0 var1153_addressof_deref_var837_self__q___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:113
; literal expr
(declare-fun var1157_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1157_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
(declare-fun var1158_addressof_now___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_now____t0 (theory0_len var1158_addressof_now___t0) )
)

(assert
  (= var1159_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_now___t0 (_ bv1132 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_now___t0) )
)

(assert
  var1160_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1161_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var1158_addressof_now___t0) )
)

(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1161_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1161_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 (theory1_safe var1156_cast_of_addressof_deref_var837_self__q___t0) )
)

(push 1)

(assert
  (and var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 (or (not var1163_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
; borrows after call
; 1136 to temporal +1 because of function borrow
(declare-fun var1136_deref_var837_self__q__t1 () (_ BitVec 64))
(declare-fun var1136_deref_var837_self__q__t0 () (_ BitVec 64))
(assert
  (= var1136_deref_var837_self__q__t1  (ite var977_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ack___t0 var1136_deref_var837_self__q__t1 var1136_deref_var837_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:757
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:760
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var1165_implicit_coercion_of___carrier__channel__FrameType__Ping__t0 () (_ BitVec 8))
(assert (! (= var1165_implicit_coercion_of___carrier__channel__FrameType__Ping__t0 ( (_ extract 7 0) var135___carrier__channel__FrameType__Ping__t0 )) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:760
(declare-fun var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 () Bool)
(assert
  (=  var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 (= var968_frametype__t1 var1165_implicit_coercion_of___carrier__channel__FrameType__Ping__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:761
; : /home/runner/work/carrier/carrier/core/src/channel.zz:761
; literal expr
(declare-fun var1167_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1167_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
(declare-fun var1168_literal_string____lu__received_ping_frame___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string____lu__received_ping_frame___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string____lu__received_ping_frame___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1171_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1171_literal_string__carrier__channel___t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory2_nullterm var1171_literal_string__carrier__channel___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
(declare-fun var1174_literal_string____lu__received_ping_frame___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1174_literal_string____lu__received_ping_frame___t0) )
)

(assert
  var1175_true__t0
)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory2_nullterm var1174_literal_string____lu__received_ping_frame___t0) )
)

(assert
  var1176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_literal_string____lu__received_ping_frame___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_literal_string____lu__received_ping_frame___t0 (theory1_safe var1174_literal_string____lu__received_ping_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1171_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 (or (not var1177_interpretation_of_theory_safe_over_literal_string____lu__received_ping_frame___t0 ) (not var1178_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1177_interpretation_of_theory_safe_over_literal_string____lu__received_ping_frame___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:763
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:764
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:764
; : /home/runner/work/carrier/carrier/core/src/channel.zz:764
(declare-fun var1180_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1180_cast_of_e__t0 var838_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1181_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1181_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1182_true__t0
)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory2_nullterm var1181_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1184_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1184_literal_string____carrier__channel__push___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory2_nullterm var1184_literal_string____carrier__channel__push___t0) )
)

(assert
  var1186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1187_literal_Unsigned_764___t0 () (_ BitVec 64))
(assert
  (= var1187_literal_Unsigned_764___t0 (_ bv764 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1180_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 (or (not var1188_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t6 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t6  (ite var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 var840_deref_S838_e___t6 var840_deref_S838_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:764
; callsite effects
(declare-fun var1190_return__t1 () Bool)
(declare-fun var1189_return_value_of___err__check__t0 () Bool)
(declare-fun var1190_return__t0 () Bool)
(assert
  (= var1190_return__t1  (ite var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 var1189_return_value_of___err__check__t0 var1190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1191_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1191_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (= var1190_return__t1 var1191_literal_Unsigned_4294967295___t0))
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
(declare-fun var1193_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1193_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (or var1192_infix_expression__t0 var1193_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1194_infix_expression__t0 :named A56))(check-sat)

(declare-fun var1189_return_value_of___err__check__t1 () Bool)
(assert
  (= var1189_return_value_of___err__check__t1  (ite var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 var1190_return__t1 var1189_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1189_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1189_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:764
; : /home/runner/work/carrier/carrier/core/src/channel.zz:764
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 var1189_return_value_of___err__check__t1 ))
(assert
  (not ( and var1166_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Ping___t0 var1189_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:768
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var1195_implicit_coercion_of___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 8))
(assert (! (= var1195_implicit_coercion_of___carrier__channel__FrameType__Disconnect__t0 ( (_ extract 7 0) var136___carrier__channel__FrameType__Disconnect__t0 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/channel.zz:768
(declare-fun var1196_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Disconnect___t0 () Bool)
(assert
  (=  var1196_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Disconnect___t0 (= var968_frametype__t1 var1195_implicit_coercion_of___carrier__channel__FrameType__Disconnect__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:769
; : /home/runner/work/carrier/carrier/core/src/channel.zz:769
; literal expr
(declare-fun var1197_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1197_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
(declare-fun var1198_literal_string____lu__received_disconnect_frame___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1198_literal_string____lu__received_disconnect_frame___t0) )
)

(assert
  var1199_true__t0
)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory2_nullterm var1198_literal_string____lu__received_disconnect_frame___t0) )
)

(assert
  var1200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1201_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1201_literal_string__carrier__channel___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory2_nullterm var1201_literal_string__carrier__channel___t0) )
)

(assert
  var1203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
(declare-fun var1204_literal_string____lu__received_disconnect_frame___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string____lu__received_disconnect_frame___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string____lu__received_disconnect_frame___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_literal_string____lu__received_disconnect_frame___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_literal_string____lu__received_disconnect_frame___t0 (theory1_safe var1204_literal_string____lu__received_disconnect_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1201_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var1196_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Disconnect___t0 (or (not var1207_interpretation_of_theory_safe_over_literal_string____lu__received_disconnect_frame___t0 ) (not var1208_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1207_interpretation_of_theory_safe_over_literal_string____lu__received_disconnect_frame___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:771
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:774
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var1210_implicit_coercion_of___carrier__channel__FrameType__Open__t0 () (_ BitVec 8))
(assert (! (= var1210_implicit_coercion_of___carrier__channel__FrameType__Open__t0 ( (_ extract 7 0) var137___carrier__channel__FrameType__Open__t0 )) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:774
(declare-fun var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 () Bool)
(assert
  (=  var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (= var968_frametype__t1 var1210_implicit_coercion_of___carrier__channel__FrameType__Open__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:775
; : /home/runner/work/carrier/carrier/core/src/channel.zz:775
; literal expr
(declare-fun var1212_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1212_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; literal expr
(declare-fun var1213_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1213_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1214_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1214_implicit_coercion_of_literal_Unsigned_4___t0 var1213_literal_Unsigned_4___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:776
(declare-fun var1215_infix_expression__t0 () (_ BitVec 64))
(declare-fun var956_i__t5 () (_ BitVec 64))
(assert
   (=  var1215_infix_expression__t0 (bvadd var956_i__t5 var1214_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; literal expr
(declare-fun var1216_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1216_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1217_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1217_implicit_coercion_of_literal_Unsigned_2___t0 var1216_literal_Unsigned_2___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/channel.zz:776
(declare-fun var1218_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1218_infix_expression__t0 (bvadd var1215_infix_expression__t0 var1217_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvuge var1218_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1219_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1219_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:776
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
(declare-fun var1220_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1220_literal_string__short_read___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory2_nullterm var1220_literal_string__short_read___t0) )
)

(assert
  var1222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
(declare-fun var1223_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1223_cast_of_e__t0 var838_e__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1224_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1227_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string____carrier__channel__push___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string____carrier__channel__push___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1230_literal_Unsigned_777___t0 () (_ BitVec 64))
(assert
  (= var1230_literal_Unsigned_777___t0 (_ bv777 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
(declare-fun var1231_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1231_literal_string__short_read___t0) )
)

(assert
  var1232_true__t0
)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory2_nullterm var1231_literal_string__short_read___t0) )
)

(assert
  var1233_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1234_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var1231_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1223_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1236_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var1231_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1237_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1237_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1219_infix_expression__t0 ) (or (not var1234_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var1235_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1236_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var1237_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1234_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1237_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t7 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t7  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1219_infix_expression__t0 ) var840_deref_S838_e___t7 var840_deref_S838_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
; callsite effects
(declare-fun var1238_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1240_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1240_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1238_return_value_of___err__fail__t0) )
)

(declare-fun var1239_return__t1 () (_ BitVec 64))
(assert
  (= var1240_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1241_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1241_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1238_return_value_of___err__fail__t0) )
)

(assert
  (= var1241_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1239_return__t1) )
)

(declare-fun var1239_return__t0 () (_ BitVec 64))
(assert
  (= var1239_return__t1  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1219_infix_expression__t0 ) var1238_return_value_of___err__fail__t0 var1239_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1242_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1242_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t7) )
)

(assert (! var1242_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:777
(declare-fun var1243_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1243_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1238_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1243_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1238_return_value_of___err__fail__t1) )
)

(declare-fun var1244_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1244_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1239_return__t1) )
)

(assert
  (= var1244_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1238_return_value_of___err__fail__t1) )
)

(assert
  (= var1238_return_value_of___err__fail__t1  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1219_infix_expression__t0 ) var1239_return__t1 var1238_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1219_infix_expression__t0 ))
(assert
  (not ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1219_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
(declare-fun var1245_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1245_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (bvult var956_i__t5 var1245_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1246_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:781
(declare-fun var1247_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1247_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:782
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
(declare-fun var1249_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_streamid____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_streamid____t0 (theory0_len var1249_addressof_streamid___t0) )
)

(assert
  (= var1250_len_addressof_streamid____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_streamid___t0 (_ bv1248 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_streamid___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
(declare-fun var1252_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1252_implicit_cast_of_i__t0 var956_i__t5) :named A64)); begin pointer arithmetic
(declare-fun var1254_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1254_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1255_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1255_implicit_cast_of_i___len_frames___t0 (bvult var1252_implicit_cast_of_i__t0 var1254_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (or (not var1255_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1253_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1253_infix_expression__t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1257_len_frames___t0 (theory0_len var1253_infix_expression__t0) )
)

(assert
  (=  var1257_len_frames___t0 (bvsub var1254_len_frames___t0 var1252_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; literal expr
(declare-fun var1258_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1258_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:783
; : /home/runner/work/carrier/carrier/core/src/channel.zz:784
; : /home/runner/work/carrier/carrier/core/src/channel.zz:784
; call of ::byteorder::from_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:784
; : /home/runner/work/carrier/carrier/core/src/channel.zz:784
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:784
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:785
; : /home/runner/work/carrier/carrier/core/src/channel.zz:785
; literal expr
(declare-fun var1261_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1261_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1262_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1262_implicit_coercion_of_literal_Unsigned_4___t0 var1261_literal_Unsigned_4___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:785
(declare-fun var1263_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1263_assign_inter__t0 (bvadd var956_i__t5 var1262_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
(declare-fun var1264_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1264_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
(declare-fun var1265_infix_expression__t0 () Bool)
(declare-fun var956_i__t6 () (_ BitVec 64))
(assert
  (=  var1265_infix_expression__t0 (bvult var956_i__t6 var1264_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1265_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:787
(declare-fun var1266_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1266_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:788
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
(declare-fun var1268_addressof_size_b___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_size_b____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_size_b____t0 (theory0_len var1268_addressof_size_b___t0) )
)

(assert
  (= var1269_len_addressof_size_b____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_size_b___t0 (_ bv1267 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_size_b___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
(declare-fun var1271_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1271_implicit_cast_of_i__t0 var956_i__t6) :named A67)); begin pointer arithmetic
(declare-fun var1273_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1273_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1274_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1274_implicit_cast_of_i___len_frames___t0 (bvult var1271_implicit_cast_of_i__t0 var1273_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (or (not var1274_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1272_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1272_infix_expression__t0) )
)

(assert
  var1275_true__t0
)

(declare-fun var1276_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1276_len_frames___t0 (theory0_len var1272_infix_expression__t0) )
)

(assert
  (=  var1276_len_frames___t0 (bvsub var1273_len_frames___t0 var1271_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; literal expr
(declare-fun var1277_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1277_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:789
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:790
(declare-fun var1281_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var1280_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var1281_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var1280_return_value_of___byteorder__from_be16__t0 )) :named A68)); : /home/runner/work/carrier/carrier/core/src/channel.zz:790
(declare-fun var1282_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 () Bool)
(assert
  (= var1282_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 (theory1_safe var1281_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var1279_size__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 (theory1_safe var1279_size__t1) )
)

(declare-fun var1283_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 () Bool)
(assert
  (= var1283_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 (theory2_nullterm var1281_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var1283_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 (theory2_nullterm var1279_size__t1) )
)

(declare-fun var1279_size__t0 () (_ BitVec 64))
(assert
  (= var1279_size__t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1281_cast_of_return_value_of___byteorder__from_be16__t0 var1279_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:791
; : /home/runner/work/carrier/carrier/core/src/channel.zz:791
; literal expr
(declare-fun var1284_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1284_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1285_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1285_implicit_coercion_of_literal_Unsigned_2___t0 var1284_literal_Unsigned_2___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:791
(declare-fun var1286_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1286_assign_inter__t0 (bvadd var956_i__t6 var1285_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
(declare-fun var1287_infix_expression__t0 () (_ BitVec 64))
(declare-fun var956_i__t7 () (_ BitVec 64))
(assert
   (=  var1287_infix_expression__t0 (bvadd var956_i__t7 var1279_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvugt var1287_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1288_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1288_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:794
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
(declare-fun var1289_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1289_literal_string__short_read___t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory2_nullterm var1289_literal_string__short_read___t0) )
)

(assert
  var1291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
(declare-fun var1292_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1292_cast_of_e__t0 var838_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1294_true__t0
)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory2_nullterm var1293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1296_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1296_literal_string____carrier__channel__push___t0) )
)

(assert
  var1297_true__t0
)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory2_nullterm var1296_literal_string____carrier__channel__push___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1299_literal_Unsigned_795___t0 () (_ BitVec 64))
(assert
  (= var1299_literal_Unsigned_795___t0 (_ bv795 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
(declare-fun var1300_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1300_literal_string__short_read___t0) )
)

(assert
  var1301_true__t0
)

(declare-fun var1302_true__t0 () Bool)
(assert
  (= var1302_true__t0 (theory2_nullterm var1300_literal_string__short_read___t0) )
)

(assert
  var1302_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1303_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var1300_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1304_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1292_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1305_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var1300_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1306_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1288_infix_expression__t0 ) (or (not var1303_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var1304_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1305_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var1306_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1303_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1305_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t8 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t8  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1288_infix_expression__t0 ) var840_deref_S838_e___t8 var840_deref_S838_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
; callsite effects
(declare-fun var1307_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1309_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1309_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1307_return_value_of___err__fail__t0) )
)

(declare-fun var1308_return__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1308_return__t1) )
)

(declare-fun var1310_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1310_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1307_return_value_of___err__fail__t0) )
)

(assert
  (= var1310_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1308_return__t1) )
)

(declare-fun var1308_return__t0 () (_ BitVec 64))
(assert
  (= var1308_return__t1  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1288_infix_expression__t0 ) var1307_return_value_of___err__fail__t0 var1308_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1311_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1311_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t8) )
)

(assert (! var1311_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:795
(declare-fun var1312_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1312_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1308_return__t1) )
)

(declare-fun var1307_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1307_return_value_of___err__fail__t1) )
)

(declare-fun var1313_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1313_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1308_return__t1) )
)

(assert
  (= var1313_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1307_return_value_of___err__fail__t1) )
)

(assert
  (= var1307_return_value_of___err__fail__t1  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1288_infix_expression__t0 ) var1308_return__t1 var1307_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1288_infix_expression__t0 ))
(assert
  (not ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1288_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
(declare-fun var1314_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvult var956_i__t7 var1314_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1315_infix_expression__t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:799
(declare-fun var1316_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1316_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:800
; : /home/runner/work/carrier/carrier/core/src/channel.zz:800
; : /home/runner/work/carrier/carrier/core/src/channel.zz:800
; : /home/runner/work/carrier/carrier/core/src/channel.zz:800
; : /home/runner/work/carrier/carrier/core/src/channel.zz:800
(declare-fun var1318_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1318_implicit_cast_of_i__t0 var956_i__t7) :named A73)); begin pointer arithmetic
(declare-fun var1320_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1320_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1321_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1321_implicit_cast_of_i___len_frames___t0 (bvult var1318_implicit_cast_of_i__t0 var1320_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (or (not var1321_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1319_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1319_infix_expression__t0) )
)

(assert
  var1322_true__t0
)

(declare-fun var1323_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1323_len_frames___t0 (theory0_len var1319_infix_expression__t0) )
)

(assert
  (=  var1323_len_frames___t0 (bvsub var1320_len_frames___t0 var1318_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:800
(declare-fun var1324_safe_infix_expression_____safe_hmem___t0 () Bool)
(assert
  (= var1324_safe_infix_expression_____safe_hmem___t0 (theory1_safe var1319_infix_expression__t0) )
)

(declare-fun var1317_hmem__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_infix_expression_____safe_hmem___t0 (theory1_safe var1317_hmem__t1) )
)

(declare-fun var1325_nullterm_infix_expression_____nullterm_hmem___t0 () Bool)
(assert
  (= var1325_nullterm_infix_expression_____nullterm_hmem___t0 (theory2_nullterm var1319_infix_expression__t0) )
)

(assert
  (= var1325_nullterm_infix_expression_____nullterm_hmem___t0 (theory2_nullterm var1317_hmem__t1) )
)

(declare-fun var1317_hmem__t0 () (_ BitVec 64))
(assert
  (= var1317_hmem__t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1319_infix_expression__t0 var1317_hmem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
(declare-fun var1326_interpretation_of_theory_len_over_hmem__t0 () (_ BitVec 64))
(assert
  (= var1326_interpretation_of_theory_len_over_hmem__t0 (theory0_len var1317_hmem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (bvult var1279_size__t1 var1326_interpretation_of_theory_len_over_hmem__t0))
)

(assert (! var1327_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:801
(declare-fun var1328_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1328_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; literal expr
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1331_literal_array_1331__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1331_literal_array_1331__t0) )
)

(assert
  var1332_true__t0
)

(declare-fun var1333_safe_literal_array_1331_____safe_header_slice___t0 () Bool)
(assert
  (= var1333_safe_literal_array_1331_____safe_header_slice___t0 (theory1_safe var1331_literal_array_1331__t0) )
)

(declare-fun var1329_header_slice__t1 () (_ BitVec 64))
(assert
  (= var1333_safe_literal_array_1331_____safe_header_slice___t0 (theory1_safe var1329_header_slice__t1) )
)

(declare-fun var1334_nullterm_literal_array_1331_____nullterm_header_slice___t0 () Bool)
(assert
  (= var1334_nullterm_literal_array_1331_____nullterm_header_slice___t0 (theory2_nullterm var1331_literal_array_1331__t0) )
)

(assert
  (= var1334_nullterm_literal_array_1331_____nullterm_header_slice___t0 (theory2_nullterm var1329_header_slice__t1) )
)

(declare-fun var1335_len_header_slice___t0 () (_ BitVec 64))
(assert
  (= var1335_len_header_slice___t0 (theory0_len var1329_header_slice__t1) )
)

(assert
  (= var1335_len_header_slice___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; call of ::slice::slice::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
(declare-fun var1336_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_header_slice____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof_header_slice____t0 (theory0_len var1336_addressof_header_slice___t0) )
)

(assert
  (= var1337_len_addressof_header_slice____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof_header_slice___t0 (_ bv1329 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof_header_slice___t0) )
)

(assert
  var1338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
(declare-fun var1339_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_header_slice____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_header_slice____t0 (theory0_len var1339_addressof_header_slice___t0) )
)

(assert
  (= var1340_len_addressof_header_slice____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_header_slice___t0 (_ bv1329 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_header_slice___t0) )
)

(assert
  var1341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1342_interpretation_of_theory_safe_over_hmem__t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_safe_over_hmem__t0 (theory1_safe var1317_hmem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1343_interpretation_of_theory_safe_over_addressof_header_slice___t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_safe_over_addressof_header_slice___t0 (theory1_safe var1339_addressof_header_slice___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
(declare-fun var1344_interpretation_of_theory_len_over_hmem__t0 () (_ BitVec 64))
(assert
  (= var1344_interpretation_of_theory_len_over_hmem__t0 (theory0_len var1317_hmem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (bvuge var1344_interpretation_of_theory_len_over_hmem__t0 var1279_size__t1))
)

(push 1)

(assert
  (and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (or (not var1342_interpretation_of_theory_safe_over_hmem__t0 ) (not var1343_interpretation_of_theory_safe_over_addressof_header_slice___t0 ) (not var1345_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1342_interpretation_of_theory_safe_over_hmem__t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_addressof_header_slice___t0 () Bool)
(declare-fun var1344_interpretation_of_theory_len_over_hmem__t0 () (_ BitVec 64))
; borrows after call
; 1329 to temporal +1 because of function borrow
(declare-fun var1329_header_slice__t2 () (_ BitVec 64))
(assert
  (= var1329_header_slice__t2  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1329_header_slice__t2 var1329_header_slice__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
; callsite effects
(declare-fun var1346_return_value_of___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(assert
  (= var1348_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1346_return_value_of___slice__slice__make__t0) )
)

(declare-fun var1347_return__t1 () (_ BitVec 64))
(assert
  (= var1348_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1347_return__t1) )
)

(declare-fun var1349_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1349_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1346_return_value_of___slice__slice__make__t0) )
)

(assert
  (= var1349_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1347_return__t1) )
)

(declare-fun var1347_return__t0 () (_ BitVec 64))
(assert
  (= var1347_return__t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1346_return_value_of___slice__slice__make__t0 var1347_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
(declare-fun var1350_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1351_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1351_interpretation_of_theory_len_over_header_slice_mem__t0 (theory0_len var1350_header_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
(declare-fun var1353_infix_expression__t0 () Bool)
(declare-fun var1352_header_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var1353_infix_expression__t0 (= var1351_interpretation_of_theory_len_over_header_slice_mem__t0 var1352_header_slice_size__t0))
)

(assert (! var1353_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
(declare-fun var1354_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1354_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1347_return__t1) )
)

(declare-fun var1346_return_value_of___slice__slice__make__t1 () (_ BitVec 64))
(assert
  (= var1354_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1346_return_value_of___slice__slice__make__t1) )
)

(declare-fun var1355_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1355_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1347_return__t1) )
)

(assert
  (= var1355_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1346_return_value_of___slice__slice__make__t1) )
)

(assert
  (= var1346_return_value_of___slice__slice__make__t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1347_return__t1 var1346_return_value_of___slice__slice__make__t0)  )
)

(declare-fun var1357_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(assert
  (= var1357_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1346_return_value_of___slice__slice__make__t1) )
)

(declare-fun var1356_return__t1 () (_ BitVec 64))
(assert
  (= var1357_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1356_return__t1) )
)

(declare-fun var1358_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1358_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1346_return_value_of___slice__slice__make__t1) )
)

(assert
  (= var1358_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1356_return__t1) )
)

(declare-fun var1356_return__t0 () (_ BitVec 64))
(assert
  (= var1356_return__t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1346_return_value_of___slice__slice__make__t1 var1356_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
(declare-fun var1359_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1359_interpretation_of_theory_len_over_header_slice_mem__t0 (theory0_len var1350_header_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (= var1359_interpretation_of_theory_len_over_header_slice_mem__t0 var1279_size__t1))
)

(assert (! var1360_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
(declare-fun var1361_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1361_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1356_return__t1) )
)

(declare-fun var1346_return_value_of___slice__slice__make__t2 () (_ BitVec 64))
(assert
  (= var1361_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1346_return_value_of___slice__slice__make__t2) )
)

(declare-fun var1362_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1362_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1356_return__t1) )
)

(assert
  (= var1362_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1346_return_value_of___slice__slice__make__t2) )
)

(assert
  (= var1346_return_value_of___slice__slice__make__t2  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1356_return__t1 var1346_return_value_of___slice__slice__make__t1)  )
)

(declare-fun var1364_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(assert
  (= var1364_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1346_return_value_of___slice__slice__make__t2) )
)

(declare-fun var1363_return__t1 () (_ BitVec 64))
(assert
  (= var1364_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1363_return__t1) )
)

(declare-fun var1365_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1365_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1346_return_value_of___slice__slice__make__t2) )
)

(assert
  (= var1365_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1363_return__t1) )
)

(declare-fun var1363_return__t0 () (_ BitVec 64))
(assert
  (= var1363_return__t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1346_return_value_of___slice__slice__make__t2 var1363_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; collecting theory invocation arguments
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
(declare-fun var1366_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(assert
  (= var1366_interpretation_of_theory_safe_over_header_slice_mem__t0 (theory1_safe var1350_header_slice_mem__t0) )
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
(declare-fun var1367_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1367_interpretation_of_theory_len_over_header_slice_mem__t0 (theory0_len var1350_header_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (bvuge var1367_interpretation_of_theory_len_over_header_slice_mem__t0 var1352_header_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (and var1366_interpretation_of_theory_safe_over_header_slice_mem__t0 var1368_infix_expression__t0))
)

; end of theory_expression
(assert (! var1369_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:802
(declare-fun var1370_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1370_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1363_return__t1) )
)

(declare-fun var1346_return_value_of___slice__slice__make__t3 () (_ BitVec 64))
(assert
  (= var1370_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1346_return_value_of___slice__slice__make__t3) )
)

(declare-fun var1371_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1363_return__t1) )
)

(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1346_return_value_of___slice__slice__make__t3) )
)

(assert
  (= var1346_return_value_of___slice__slice__make__t3  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1363_return__t1 var1346_return_value_of___slice__slice__make__t2)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:804
; : /home/runner/work/carrier/carrier/core/src/channel.zz:804
; : /home/runner/work/carrier/carrier/core/src/channel.zz:804
(declare-fun var1372_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1372_assign_inter__t0 (bvadd var956_i__t7 var1279_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
(declare-fun var1373_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1373_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
(declare-fun var1374_infix_expression__t0 () Bool)
(declare-fun var956_i__t8 () (_ BitVec 64))
(assert
  (=  var1374_infix_expression__t0 (bvult var956_i__t8 var1373_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1374_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:805
(declare-fun var1375_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1375_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; call of ::carrier::channel::stream_exists
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1377_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1377_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (or (not var1377_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1377_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 863 to temporal +1 because of function borrow
(declare-fun var863_deref_var837_self___t1 () (_ BitVec 64))
(declare-fun var863_deref_var837_self___t0 () (_ BitVec 64))
(assert
  (= var863_deref_var837_self___t1  (ite var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var863_deref_var837_self___t1 var863_deref_var837_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; callsite effects
; end of callsite effects
(declare-fun var1378_return_value_of___carrier__channel__stream_exists__t0 () Bool)
(check-sat)

(get-value (

  var1378_return_value_of___carrier__channel__stream_exists__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1378_return_value_of___carrier__channel__stream_exists__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:807
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
(declare-fun var1379_literal_string____lu__received_open_stream__u__DUP____t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1379_literal_string____lu__received_open_stream__u__DUP____t0) )
)

(assert
  var1380_true__t0
)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory2_nullterm var1379_literal_string____lu__received_open_stream__u__DUP____t0) )
)

(assert
  var1381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1382_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1382_literal_string__carrier__channel___t0) )
)

(assert
  var1383_true__t0
)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory2_nullterm var1382_literal_string__carrier__channel___t0) )
)

(assert
  var1384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
(declare-fun var1385_literal_string____lu__received_open_stream__u__DUP____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1385_literal_string____lu__received_open_stream__u__DUP____t0) )
)

(assert
  var1386_true__t0
)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory2_nullterm var1385_literal_string____lu__received_open_stream__u__DUP____t0) )
)

(assert
  var1387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1388_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__DUP____t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__DUP____t0 (theory1_safe var1385_literal_string____lu__received_open_stream__u__DUP____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1382_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 var1378_return_value_of___carrier__channel__stream_exists__t0 ) (or (not var1388_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__DUP____t0 ) (not var1389_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1388_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__DUP____t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:808
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:809
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
(declare-fun var1391_literal_string____lu__received_open_stream__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(assert
  (= var1392_true__t0 (theory1_safe var1391_literal_string____lu__received_open_stream__u__size__zu___t0) )
)

(assert
  var1392_true__t0
)

(declare-fun var1393_true__t0 () Bool)
(assert
  (= var1393_true__t0 (theory2_nullterm var1391_literal_string____lu__received_open_stream__u__size__zu___t0) )
)

(assert
  var1393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1394_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1394_literal_string__carrier__channel___t0) )
)

(assert
  var1395_true__t0
)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory2_nullterm var1394_literal_string__carrier__channel___t0) )
)

(assert
  var1396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
(declare-fun var1397_literal_string____lu__received_open_stream__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1397_literal_string____lu__received_open_stream__u__size__zu___t0) )
)

(assert
  var1398_true__t0
)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory2_nullterm var1397_literal_string____lu__received_open_stream__u__size__zu___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__size__zu___t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__size__zu___t0 (theory1_safe var1397_literal_string____lu__received_open_stream__u__size__zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1401_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1394_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) (or (not var1400_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__size__zu___t0 ) (not var1401_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1400_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__size__zu___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:810
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; call of ::carrier::channel::handle_open_frame
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
(declare-fun var1404_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_e__t0 var838_e__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1405_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1404_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1406_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
(declare-fun var1407_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1407_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
(declare-fun var1408_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_header_slice____t0 () (_ BitVec 64))
(assert
  (= var1409_len_addressof_header_slice____t0 (theory0_len var1408_addressof_header_slice___t0) )
)

(assert
  (= var1409_len_addressof_header_slice____t0 (_ bv1 64))

)

(assert
  (= var1408_addressof_header_slice___t0 (_ bv1329 64))

)

(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory1_safe var1408_addressof_header_slice___t0) )
)

(assert
  var1410_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
(declare-fun var1411_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1412_len_addressof_header_slice____t0 () (_ BitVec 64))
(assert
  (= var1412_len_addressof_header_slice____t0 (theory0_len var1411_addressof_header_slice___t0) )
)

(assert
  (= var1412_len_addressof_header_slice____t0 (_ bv1 64))

)

(assert
  (= var1411_addressof_header_slice___t0 (_ bv1329 64))

)

(declare-fun var1413_true__t0 () Bool)
(assert
  (= var1413_true__t0 (theory1_safe var1411_addressof_header_slice___t0) )
)

(assert
  var1413_true__t0
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
(declare-fun var1414_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(assert
  (= var1414_interpretation_of_theory_safe_over_header_slice_mem__t0 (theory1_safe var1350_header_slice_mem__t0) )
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
(declare-fun var1415_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1415_interpretation_of_theory_len_over_header_slice_mem__t0 (theory0_len var1350_header_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (bvuge var1415_interpretation_of_theory_len_over_header_slice_mem__t0 var1352_header_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (and var1414_interpretation_of_theory_safe_over_header_slice_mem__t0 var1416_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) (or (not var1405_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1406_interpretation_of_theory_safe_over_self__t0 ) (not var1407_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var1417_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1405_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1407_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1408_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1411_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1412_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var1413_true__t0 () Bool)
(declare-fun var1414_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(declare-fun var1415_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 863 to temporal +1 because of function borrow
(declare-fun var863_deref_var837_self___t2 () (_ BitVec 64))
(assert
  (= var863_deref_var837_self___t2  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) var863_deref_var837_self___t2 var863_deref_var837_self___t1)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t9 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t9  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) var840_deref_S838_e___t9 var840_deref_S838_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; callsite effects
; end of callsite effects
(declare-fun var1418_return_value_of___carrier__channel__handle_open_frame__t0 () Bool)
(check-sat)

(get-value (

  var1418_return_value_of___carrier__channel__handle_open_frame__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1418_return_value_of___carrier__channel__handle_open_frame__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:811
; : /home/runner/work/carrier/carrier/core/src/channel.zz:812
; : /home/runner/work/carrier/carrier/core/src/channel.zz:812
; literal expr
(declare-fun var1419_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1419_literal_Unsigned_4294967295___t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:814
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:814
; : /home/runner/work/carrier/carrier/core/src/channel.zz:814
(declare-fun var1420_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1420_cast_of_e__t0 var838_e__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1421_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1421_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1422_true__t0
)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory2_nullterm var1421_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1424_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1424_literal_string____carrier__channel__push___t0) )
)

(assert
  var1425_true__t0
)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory2_nullterm var1424_literal_string____carrier__channel__push___t0) )
)

(assert
  var1426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1427_literal_Unsigned_814___t0 () (_ BitVec 64))
(assert
  (= var1427_literal_Unsigned_814___t0 (_ bv814 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1428_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1420_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) (or (not var1428_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t10 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t10  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) var840_deref_S838_e___t10 var840_deref_S838_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:814
; callsite effects
(declare-fun var1430_return__t1 () Bool)
(declare-fun var1429_return_value_of___err__check__t0 () Bool)
(declare-fun var1430_return__t0 () Bool)
(assert
  (= var1430_return__t1  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) var1429_return_value_of___err__check__t0 var1430_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1431_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1431_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (= var1430_return__t1 var1431_literal_Unsigned_4294967295___t0))
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
(declare-fun var1433_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1433_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (or var1432_infix_expression__t0 var1433_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1434_infix_expression__t0 :named A81))(check-sat)

(declare-fun var1429_return_value_of___err__check__t1 () Bool)
(assert
  (= var1429_return_value_of___err__check__t1  (ite ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) ) var1430_return__t1 var1429_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1429_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1429_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:814
; : /home/runner/work/carrier/carrier/core/src/channel.zz:814
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) var1429_return_value_of___err__check__t1 ))
(assert
  (not ( and var1211_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Open___t0 (not var1378_return_value_of___carrier__channel__stream_exists__t0) var1429_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:819
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var1435_implicit_coercion_of___carrier__channel__FrameType__Stream__t0 () (_ BitVec 8))
(assert (! (= var1435_implicit_coercion_of___carrier__channel__FrameType__Stream__t0 ( (_ extract 7 0) var138___carrier__channel__FrameType__Stream__t0 )) :named A82)); : /home/runner/work/carrier/carrier/core/src/channel.zz:819
(declare-fun var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 () Bool)
(assert
  (=  var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (= var968_frametype__t1 var1435_implicit_coercion_of___carrier__channel__FrameType__Stream__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:820
; : /home/runner/work/carrier/carrier/core/src/channel.zz:820
; literal expr
(declare-fun var1437_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1437_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; literal expr
(declare-fun var1438_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1438_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1439_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1439_implicit_coercion_of_literal_Unsigned_4___t0 var1438_literal_Unsigned_4___t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/channel.zz:821
(declare-fun var1440_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1440_infix_expression__t0 (bvadd var956_i__t8 var1439_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; literal expr
(declare-fun var1441_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1441_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1442_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1442_implicit_coercion_of_literal_Unsigned_8___t0 var1441_literal_Unsigned_8___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/channel.zz:821
(declare-fun var1443_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1443_infix_expression__t0 (bvadd var1440_infix_expression__t0 var1442_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; literal expr
(declare-fun var1444_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1445_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1445_implicit_coercion_of_literal_Unsigned_2___t0 var1444_literal_Unsigned_2___t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:821
(declare-fun var1446_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1446_infix_expression__t0 (bvadd var1443_infix_expression__t0 var1445_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
(declare-fun var1447_infix_expression__t0 () Bool)
(assert
  (=  var1447_infix_expression__t0 (bvugt var1446_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1447_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1447_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:821
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1448_literal_string__short_read___d____d___t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1448_literal_string__short_read___d____d___t0) )
)

(assert
  var1449_true__t0
)

(declare-fun var1450_true__t0 () Bool)
(assert
  (= var1450_true__t0 (theory2_nullterm var1448_literal_string__short_read___d____d___t0) )
)

(assert
  var1450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1451_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1451_cast_of_e__t0 var838_e__t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1452_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1453_true__t0 () Bool)
(assert
  (= var1453_true__t0 (theory1_safe var1452_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1453_true__t0
)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory2_nullterm var1452_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1455_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory1_safe var1455_literal_string____carrier__channel__push___t0) )
)

(assert
  var1456_true__t0
)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory2_nullterm var1455_literal_string____carrier__channel__push___t0) )
)

(assert
  var1457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1458_literal_Unsigned_822___t0 () (_ BitVec 64))
(assert
  (= var1458_literal_Unsigned_822___t0 (_ bv822 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1459_literal_string__short_read___d____d___t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(assert
  (= var1460_true__t0 (theory1_safe var1459_literal_string__short_read___d____d___t0) )
)

(assert
  var1460_true__t0
)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory2_nullterm var1459_literal_string__short_read___d____d___t0) )
)

(assert
  var1461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; literal expr
(declare-fun var1462_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1462_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1463_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1463_implicit_coercion_of_literal_Unsigned_4___t0 var1462_literal_Unsigned_4___t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1464_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1464_infix_expression__t0 (bvadd var956_i__t8 var1463_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; literal expr
(declare-fun var1465_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1465_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1466_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1466_implicit_coercion_of_literal_Unsigned_8___t0 var1465_literal_Unsigned_8___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1467_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1467_infix_expression__t0 (bvadd var1464_infix_expression__t0 var1466_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; literal expr
(declare-fun var1468_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1468_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1469_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1469_implicit_coercion_of_literal_Unsigned_2___t0 var1468_literal_Unsigned_2___t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1470_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1470_infix_expression__t0 (bvadd var1467_infix_expression__t0 var1469_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1471_interpretation_of_theory_safe_over_literal_string__short_read___d____d___t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_literal_string__short_read___d____d___t0 (theory1_safe var1459_literal_string__short_read___d____d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1451_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1473_interpretation_of_theory_nullterm_over_literal_string__short_read___d____d___t0 () Bool)
(assert
  (= var1473_interpretation_of_theory_nullterm_over_literal_string__short_read___d____d___t0 (theory2_nullterm var1459_literal_string__short_read___d____d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1474_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1474_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1447_infix_expression__t0 ) (or (not var1471_interpretation_of_theory_safe_over_literal_string__short_read___d____d___t0 ) (not var1472_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1473_interpretation_of_theory_nullterm_over_literal_string__short_read___d____d___t0 ) (not var1474_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1471_interpretation_of_theory_safe_over_literal_string__short_read___d____d___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_nullterm_over_literal_string__short_read___d____d___t0 () Bool)
(declare-fun var1474_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t11 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t11  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1447_infix_expression__t0 ) var840_deref_S838_e___t11 var840_deref_S838_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
; callsite effects
(declare-fun var1475_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1477_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1477_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1475_return_value_of___err__fail__t0) )
)

(declare-fun var1476_return__t1 () (_ BitVec 64))
(assert
  (= var1477_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1476_return__t1) )
)

(declare-fun var1478_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1478_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1475_return_value_of___err__fail__t0) )
)

(assert
  (= var1478_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1476_return__t1) )
)

(declare-fun var1476_return__t0 () (_ BitVec 64))
(assert
  (= var1476_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1447_infix_expression__t0 ) var1475_return_value_of___err__fail__t0 var1476_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1479_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1479_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t11) )
)

(assert (! var1479_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:822
(declare-fun var1480_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1480_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1476_return__t1) )
)

(declare-fun var1475_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1480_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1475_return_value_of___err__fail__t1) )
)

(declare-fun var1481_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1481_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1476_return__t1) )
)

(assert
  (= var1481_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1475_return_value_of___err__fail__t1) )
)

(assert
  (= var1475_return_value_of___err__fail__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1447_infix_expression__t0 ) var1476_return__t1 var1475_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1447_infix_expression__t0 ))
(assert
  (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1447_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
(declare-fun var1482_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1482_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
(declare-fun var1483_infix_expression__t0 () Bool)
(assert
  (=  var1483_infix_expression__t0 (bvult var956_i__t8 var1482_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1483_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:826
(declare-fun var1484_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1484_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:827
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
(declare-fun var1486_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var1487_len_addressof_streamid____t0 () (_ BitVec 64))
(assert
  (= var1487_len_addressof_streamid____t0 (theory0_len var1486_addressof_streamid___t0) )
)

(assert
  (= var1487_len_addressof_streamid____t0 (_ bv1 64))

)

(assert
  (= var1486_addressof_streamid___t0 (_ bv1485 64))

)

(declare-fun var1488_true__t0 () Bool)
(assert
  (= var1488_true__t0 (theory1_safe var1486_addressof_streamid___t0) )
)

(assert
  var1488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
(declare-fun var1489_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1489_implicit_cast_of_i__t0 var956_i__t8) :named A92)); begin pointer arithmetic
(declare-fun var1491_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1491_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1492_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1492_implicit_cast_of_i___len_frames___t0 (bvult var1489_implicit_cast_of_i__t0 var1491_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1492_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1490_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory1_safe var1490_infix_expression__t0) )
)

(assert
  var1493_true__t0
)

(declare-fun var1494_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1494_len_frames___t0 (theory0_len var1490_infix_expression__t0) )
)

(assert
  (=  var1494_len_frames___t0 (bvsub var1491_len_frames___t0 var1489_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; literal expr
(declare-fun var1495_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1495_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:828
; : /home/runner/work/carrier/carrier/core/src/channel.zz:829
; : /home/runner/work/carrier/carrier/core/src/channel.zz:829
; call of ::byteorder::from_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:829
; : /home/runner/work/carrier/carrier/core/src/channel.zz:829
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:829
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:830
; : /home/runner/work/carrier/carrier/core/src/channel.zz:830
; literal expr
(declare-fun var1498_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1498_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1499_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1499_implicit_coercion_of_literal_Unsigned_4___t0 var1498_literal_Unsigned_4___t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/channel.zz:830
(declare-fun var1500_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1500_assign_inter__t0 (bvadd var956_i__t8 var1499_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
(declare-fun var1501_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1501_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
(declare-fun var1502_infix_expression__t0 () Bool)
(declare-fun var956_i__t9 () (_ BitVec 64))
(assert
  (=  var1502_infix_expression__t0 (bvult var956_i__t9 var1501_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1502_infix_expression__t0 :named A94))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:832
(declare-fun var1503_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1503_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:833
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
(declare-fun var1505_addressof_order___t0 () (_ BitVec 64))
(declare-fun var1506_len_addressof_order____t0 () (_ BitVec 64))
(assert
  (= var1506_len_addressof_order____t0 (theory0_len var1505_addressof_order___t0) )
)

(assert
  (= var1506_len_addressof_order____t0 (_ bv1 64))

)

(assert
  (= var1505_addressof_order___t0 (_ bv1504 64))

)

(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1505_addressof_order___t0) )
)

(assert
  var1507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
(declare-fun var1508_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1508_implicit_cast_of_i__t0 var956_i__t9) :named A95)); begin pointer arithmetic
(declare-fun var1510_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1510_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1511_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1511_implicit_cast_of_i___len_frames___t0 (bvult var1508_implicit_cast_of_i__t0 var1510_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1511_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1509_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(assert
  (= var1512_true__t0 (theory1_safe var1509_infix_expression__t0) )
)

(assert
  var1512_true__t0
)

(declare-fun var1513_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1513_len_frames___t0 (theory0_len var1509_infix_expression__t0) )
)

(assert
  (=  var1513_len_frames___t0 (bvsub var1510_len_frames___t0 var1508_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; literal expr
(declare-fun var1514_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1514_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:834
; : /home/runner/work/carrier/carrier/core/src/channel.zz:835
; : /home/runner/work/carrier/carrier/core/src/channel.zz:835
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:835
; : /home/runner/work/carrier/carrier/core/src/channel.zz:835
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:835
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:836
; : /home/runner/work/carrier/carrier/core/src/channel.zz:836
; literal expr
(declare-fun var1517_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1517_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1518_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1518_implicit_coercion_of_literal_Unsigned_8___t0 var1517_literal_Unsigned_8___t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/channel.zz:836
(declare-fun var1519_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1519_assign_inter__t0 (bvadd var956_i__t9 var1518_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
(declare-fun var1520_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1520_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
(declare-fun var1521_infix_expression__t0 () Bool)
(declare-fun var956_i__t10 () (_ BitVec 64))
(assert
  (=  var1521_infix_expression__t0 (bvult var956_i__t10 var1520_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1521_infix_expression__t0 :named A97))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:838
(declare-fun var1522_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1522_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:839
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
(declare-fun var1524_addressof_size_b___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_size_b____t0 () (_ BitVec 64))
(assert
  (= var1525_len_addressof_size_b____t0 (theory0_len var1524_addressof_size_b___t0) )
)

(assert
  (= var1525_len_addressof_size_b____t0 (_ bv1 64))

)

(assert
  (= var1524_addressof_size_b___t0 (_ bv1523 64))

)

(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory1_safe var1524_addressof_size_b___t0) )
)

(assert
  var1526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
(declare-fun var1527_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1527_implicit_cast_of_i__t0 var956_i__t10) :named A98)); begin pointer arithmetic
(declare-fun var1529_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1529_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1530_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1530_implicit_cast_of_i___len_frames___t0 (bvult var1527_implicit_cast_of_i__t0 var1529_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1530_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1528_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory1_safe var1528_infix_expression__t0) )
)

(assert
  var1531_true__t0
)

(declare-fun var1532_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1532_len_frames___t0 (theory0_len var1528_infix_expression__t0) )
)

(assert
  (=  var1532_len_frames___t0 (bvsub var1529_len_frames___t0 var1527_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; literal expr
(declare-fun var1533_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1533_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:840
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:841
(declare-fun var1537_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var1536_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var1537_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var1536_return_value_of___byteorder__from_be16__t0 )) :named A99)); : /home/runner/work/carrier/carrier/core/src/channel.zz:841
(declare-fun var1538_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 () Bool)
(assert
  (= var1538_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 (theory1_safe var1537_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var1535_size__t1 () (_ BitVec 64))
(assert
  (= var1538_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 (theory1_safe var1535_size__t1) )
)

(declare-fun var1539_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 () Bool)
(assert
  (= var1539_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 (theory2_nullterm var1537_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var1539_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 (theory2_nullterm var1535_size__t1) )
)

(declare-fun var1535_size__t0 () (_ BitVec 64))
(assert
  (= var1535_size__t1  (ite var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1537_cast_of_return_value_of___byteorder__from_be16__t0 var1535_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:842
; : /home/runner/work/carrier/carrier/core/src/channel.zz:842
; literal expr
(declare-fun var1540_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1540_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1541_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1541_implicit_coercion_of_literal_Unsigned_2___t0 var1540_literal_Unsigned_2___t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:842
(declare-fun var1542_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1542_assign_inter__t0 (bvadd var956_i__t10 var1541_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:844
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:844
; : /home/runner/work/carrier/carrier/core/src/channel.zz:844
(declare-fun var1543_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1543_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0) )
)

(assert
  var1544_true__t0
)

(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory2_nullterm var1543_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0) )
)

(assert
  var1545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1546_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1546_literal_string__carrier__channel___t0) )
)

(assert
  var1547_true__t0
)

(declare-fun var1548_true__t0 () Bool)
(assert
  (= var1548_true__t0 (theory2_nullterm var1546_literal_string__carrier__channel___t0) )
)

(assert
  var1548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:844
(declare-fun var1549_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory1_safe var1549_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0) )
)

(assert
  var1550_true__t0
)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory2_nullterm var1549_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0) )
)

(assert
  var1551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:845
; : /home/runner/work/carrier/carrier/core/src/channel.zz:845
; : /home/runner/work/carrier/carrier/core/src/channel.zz:845
; : /home/runner/work/carrier/carrier/core/src/channel.zz:845
; : /home/runner/work/carrier/carrier/core/src/channel.zz:845
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1552_interpretation_of_theory_safe_over_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () Bool)
(assert
  (= var1552_interpretation_of_theory_safe_over_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 (theory1_safe var1549_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1553_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1553_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1546_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1552_interpretation_of_theory_safe_over_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 ) (not var1553_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1552_interpretation_of_theory_safe_over_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () Bool)
(declare-fun var1553_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:844
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:847
; : /home/runner/work/carrier/carrier/core/src/channel.zz:847
; : /home/runner/work/carrier/carrier/core/src/channel.zz:847
; : /home/runner/work/carrier/carrier/core/src/channel.zz:847
(declare-fun var1555_infix_expression__t0 () Bool)
(declare-fun var956_i__t11 () (_ BitVec 64))
(assert
  (=  var1555_infix_expression__t0 (bvugt var956_i__t11 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1555_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1555_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:847
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
(declare-fun var1556_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1556_literal_string__short_read___t0) )
)

(assert
  var1557_true__t0
)

(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory2_nullterm var1556_literal_string__short_read___t0) )
)

(assert
  var1558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
(declare-fun var1559_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1559_cast_of_e__t0 var838_e__t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1560_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory1_safe var1560_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1561_true__t0
)

(declare-fun var1562_true__t0 () Bool)
(assert
  (= var1562_true__t0 (theory2_nullterm var1560_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1563_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory1_safe var1563_literal_string____carrier__channel__push___t0) )
)

(assert
  var1564_true__t0
)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory2_nullterm var1563_literal_string____carrier__channel__push___t0) )
)

(assert
  var1565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1566_literal_Unsigned_848___t0 () (_ BitVec 64))
(assert
  (= var1566_literal_Unsigned_848___t0 (_ bv848 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
(declare-fun var1567_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1567_literal_string__short_read___t0) )
)

(assert
  var1568_true__t0
)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory2_nullterm var1567_literal_string__short_read___t0) )
)

(assert
  var1569_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1570_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var1567_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1571_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1559_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1572_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1572_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var1567_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1573_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1573_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1555_infix_expression__t0 ) (or (not var1570_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var1571_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1572_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var1573_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1570_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1573_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t12 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t12  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1555_infix_expression__t0 ) var840_deref_S838_e___t12 var840_deref_S838_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
; callsite effects
(declare-fun var1574_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1576_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1576_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1574_return_value_of___err__fail__t0) )
)

(declare-fun var1575_return__t1 () (_ BitVec 64))
(assert
  (= var1576_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1575_return__t1) )
)

(declare-fun var1577_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1577_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1574_return_value_of___err__fail__t0) )
)

(assert
  (= var1577_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1575_return__t1) )
)

(declare-fun var1575_return__t0 () (_ BitVec 64))
(assert
  (= var1575_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1555_infix_expression__t0 ) var1574_return_value_of___err__fail__t0 var1575_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1578_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1578_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t12) )
)

(assert (! var1578_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:848
(declare-fun var1579_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1579_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1575_return__t1) )
)

(declare-fun var1574_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1579_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1574_return_value_of___err__fail__t1) )
)

(declare-fun var1580_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1580_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1575_return__t1) )
)

(assert
  (= var1580_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1574_return_value_of___err__fail__t1) )
)

(assert
  (= var1574_return_value_of___err__fail__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1555_infix_expression__t0 ) var1575_return__t1 var1574_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1555_infix_expression__t0 ))
(assert
  (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1555_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
(declare-fun var1581_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1581_infix_expression__t0 (bvadd var956_i__t11 var1535_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (bvugt var1581_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1582_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1582_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:851
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
(declare-fun var1583_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1584_true__t0 () Bool)
(assert
  (= var1584_true__t0 (theory1_safe var1583_literal_string__short_read___t0) )
)

(assert
  var1584_true__t0
)

(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory2_nullterm var1583_literal_string__short_read___t0) )
)

(assert
  var1585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
(declare-fun var1586_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1586_cast_of_e__t0 var838_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1587_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(assert
  (= var1588_true__t0 (theory1_safe var1587_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1588_true__t0
)

(declare-fun var1589_true__t0 () Bool)
(assert
  (= var1589_true__t0 (theory2_nullterm var1587_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1590_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1591_true__t0 () Bool)
(assert
  (= var1591_true__t0 (theory1_safe var1590_literal_string____carrier__channel__push___t0) )
)

(assert
  var1591_true__t0
)

(declare-fun var1592_true__t0 () Bool)
(assert
  (= var1592_true__t0 (theory2_nullterm var1590_literal_string____carrier__channel__push___t0) )
)

(assert
  var1592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1593_literal_Unsigned_852___t0 () (_ BitVec 64))
(assert
  (= var1593_literal_Unsigned_852___t0 (_ bv852 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
(declare-fun var1594_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(assert
  (= var1595_true__t0 (theory1_safe var1594_literal_string__short_read___t0) )
)

(assert
  var1595_true__t0
)

(declare-fun var1596_true__t0 () Bool)
(assert
  (= var1596_true__t0 (theory2_nullterm var1594_literal_string__short_read___t0) )
)

(assert
  var1596_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1597_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1597_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var1594_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1598_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1598_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1586_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1599_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var1594_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1600_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1582_infix_expression__t0 ) (or (not var1597_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var1598_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1599_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var1600_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1597_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1598_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1600_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t13 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t13  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1582_infix_expression__t0 ) var840_deref_S838_e___t13 var840_deref_S838_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
; callsite effects
(declare-fun var1601_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1603_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1603_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1601_return_value_of___err__fail__t0) )
)

(declare-fun var1602_return__t1 () (_ BitVec 64))
(assert
  (= var1603_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1602_return__t1) )
)

(declare-fun var1604_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1604_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1601_return_value_of___err__fail__t0) )
)

(assert
  (= var1604_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1602_return__t1) )
)

(declare-fun var1602_return__t0 () (_ BitVec 64))
(assert
  (= var1602_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1582_infix_expression__t0 ) var1601_return_value_of___err__fail__t0 var1602_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1605_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1605_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t13) )
)

(assert (! var1605_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:852
(declare-fun var1606_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1606_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1602_return__t1) )
)

(declare-fun var1601_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1606_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1601_return_value_of___err__fail__t1) )
)

(declare-fun var1607_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1607_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1602_return__t1) )
)

(assert
  (= var1607_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1601_return_value_of___err__fail__t1) )
)

(assert
  (= var1601_return_value_of___err__fail__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1582_infix_expression__t0 ) var1602_return__t1 var1601_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1582_infix_expression__t0 ))
(assert
  (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1582_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
(declare-fun var1608_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1608_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (bvugt var1608_interpretation_of_theory_len_over_frames__t0 var956_i__t11))
)

(assert (! var1609_infix_expression__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:855
(declare-fun var1610_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1610_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
(declare-fun var1611_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1611_implicit_cast_of_i__t0 var956_i__t11) :named A106)); begin pointer arithmetic
(declare-fun var1613_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1613_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1614_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1614_implicit_cast_of_i___len_frames___t0 (bvult var1611_implicit_cast_of_i__t0 var1613_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1614_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1612_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory1_safe var1612_infix_expression__t0) )
)

(assert
  var1615_true__t0
)

(declare-fun var1616_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1616_len_frames___t0 (theory0_len var1612_infix_expression__t0) )
)

(assert
  (=  var1616_len_frames___t0 (bvsub var1613_len_frames___t0 var1611_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
(declare-fun var1617_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1617_implicit_cast_of_i__t0 var956_i__t11) :named A107)); begin pointer arithmetic
(declare-fun var1619_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1619_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1620_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1620_implicit_cast_of_i___len_frames___t0 (bvult var1617_implicit_cast_of_i__t0 var1619_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1620_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1618_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1621_true__t0 () Bool)
(assert
  (= var1621_true__t0 (theory1_safe var1618_infix_expression__t0) )
)

(assert
  var1621_true__t0
)

(declare-fun var1622_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1622_len_frames___t0 (theory0_len var1618_infix_expression__t0) )
)

(assert
  (=  var1622_len_frames___t0 (bvsub var1619_len_frames___t0 var1617_implicit_cast_of_i__t0))
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
(declare-fun var1623_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1623_implicit_cast_of_i__t0 var956_i__t11) :named A108)); begin pointer arithmetic
(declare-fun var1625_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1625_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1626_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1626_implicit_cast_of_i___len_frames___t0 (bvult var1623_implicit_cast_of_i__t0 var1625_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1626_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1624_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory1_safe var1624_infix_expression__t0) )
)

(assert
  var1627_true__t0
)

(declare-fun var1628_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1628_len_frames___t0 (theory0_len var1624_infix_expression__t0) )
)

(assert
  (=  var1628_len_frames___t0 (bvsub var1625_len_frames___t0 var1623_implicit_cast_of_i__t0))
)

; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
(declare-fun var1629_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1629_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1624_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (bvugt var1629_interpretation_of_theory_len_over_infix_expression__t0 var1535_size__t1))
)

(assert (! var1630_infix_expression__t0 :named A109))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:856
(declare-fun var1631_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1631_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:860
; : /home/runner/work/carrier/carrier/core/src/channel.zz:860
; literal expr
(declare-fun var1633_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1633_literal_Unsigned_0___t0)
)

(declare-fun var1632_found_channel__t1 () (_ BitVec 64))
(declare-fun var1632_found_channel__t0 () (_ BitVec 64))
(assert
  (= (bvuge var1632_found_channel__t1 (_ bv1 64))  (ite var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1633_literal_Unsigned_0___t0 (bvuge var1632_found_channel__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; literal expr
(declare-fun var1635_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1635_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1636_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(assert
  (= var1636_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var1635_literal_Unsigned_0___t0) )
)

(declare-fun var1634_j__t1 () (_ BitVec 64))
(assert
  (= var1636_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var1634_j__t1) )
)

(declare-fun var1637_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(assert
  (= var1637_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var1635_literal_Unsigned_0___t0) )
)

(assert
  (= var1637_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var1634_j__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1638_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1638_implicit_coercion_of_literal_Unsigned_0___t0 var1635_literal_Unsigned_0___t0) :named A110))(declare-fun var1634_j__t0 () (_ BitVec 64))
(assert
  (= var1634_j__t1  (ite var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1638_implicit_coercion_of_literal_Unsigned_0___t0 var1634_j__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1634_j__t2 () (_ BitVec 64))
(declare-fun var1639_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var1634_j__t2 (bvadd var1639_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
; : /home/runner/work/carrier/carrier/core/src/channel.zz:120
; literal expr
(declare-fun var1640_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1640_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var1640_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1640_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1641_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var1642_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var1642_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(assert
  (= var1642_len_deref_var837_self__streams___t0 (_ bv16 64))

)

(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1641_deref_var837_self__streams__t0) )
)

(assert
  var1643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1644_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1644_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var1644_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1644_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1645_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1645_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1646_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1646_implicit_coercion_of_literal_Unsigned_16___t0 var1645_literal_Unsigned_16___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/channel.zz:861
(declare-fun var1647_infix_expression__t0 () Bool)
(assert
  (=  var1647_infix_expression__t0 (bvult var1634_j__t2 var1646_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var1647_infix_expression__t0 :named A112))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
(check-sat)

(get-value (

  var1634_j__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1634_j__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
(declare-fun var1648_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var1648_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(declare-fun var1649_j___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var1649_j___len_deref_var837_self__streams___t0 (bvult var1634_j__t2 var1648_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1649_j___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
; literal expr
(declare-fun var1651_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1651_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1652_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1652_implicit_coercion_of_literal_Unsigned_0___t0 var1651_literal_Unsigned_0___t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/channel.zz:862
(declare-fun var1653_infix_expression__t0 () Bool)
(declare-fun var1650_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(assert
  (=  var1653_infix_expression__t0 (= var1650_array_member_deref_var837_self__streams_j___t0 var1652_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1653_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1653_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:862
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1653_infix_expression__t0 ))
(assert
  (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1653_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
(check-sat)

(get-value (

  var1634_j__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var1634_j__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
(declare-fun var1655_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var1655_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(declare-fun var1656_j___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var1656_j___len_deref_var837_self__streams___t0 (bvult var1634_j__t2 var1655_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1656_j___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:865
(declare-fun var1657_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(declare-fun var1658_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 () Bool)
(assert
  (= var1658_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 (theory1_safe var1657_array_member_deref_var837_self__streams_j___t0) )
)

(declare-fun var1654_strx__t1 () (_ BitVec 64))
(assert
  (= var1658_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 (theory1_safe var1654_strx__t1) )
)

(declare-fun var1659_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 () Bool)
(assert
  (= var1659_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 (theory2_nullterm var1657_array_member_deref_var837_self__streams_j___t0) )
)

(assert
  (= var1659_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 (theory2_nullterm var1654_strx__t1) )
)

(declare-fun var1654_strx__t0 () (_ BitVec 64))
(assert
  (= var1654_strx__t1  (ite var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1657_array_member_deref_var837_self__streams_j___t0 var1654_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:866
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:866
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:866
; : /home/runner/work/carrier/carrier/core/src/channel.zz:866
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:866
(declare-fun var1660_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var1660_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var1654_strx__t1) )
)

(assert (! var1660_interpretation_of_theory_safe_over_strx__t0 :named A114))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:866
(declare-fun var1661_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1661_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
; begin safe ptr check
(declare-fun var1663_safe_strx___t0 () Bool)
(assert
  (= var1663_safe_strx___t0 (theory1_safe var1654_strx__t1) )
)

(push 1)

(assert
  (and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 (or (not var1663_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
(declare-fun var1665_infix_expression__t0 () Bool)
(declare-fun var1664_deref_var1654_strx__id__t0 () (_ BitVec 32))
(declare-fun var1485_streamid__t1 () (_ BitVec 32))
(assert
  (=  var1665_infix_expression__t0 (= var1664_deref_var1654_strx__id__t0 var1485_streamid__t1))
)

(check-sat)

(get-value (

  var1665_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1665_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:868
; : /home/runner/work/carrier/carrier/core/src/channel.zz:869
; : /home/runner/work/carrier/carrier/core/src/channel.zz:869
; literal expr
(declare-fun var1666_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1666_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; literal expr
(declare-fun var1668_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1668_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1669_literal_array_1669__t0 () (_ BitVec 64))
(declare-fun var1670_true__t0 () Bool)
(assert
  (= var1670_true__t0 (theory1_safe var1669_literal_array_1669__t0) )
)

(assert
  var1670_true__t0
)

(declare-fun var1671_safe_literal_array_1669_____safe_bs___t0 () Bool)
(assert
  (= var1671_safe_literal_array_1669_____safe_bs___t0 (theory1_safe var1669_literal_array_1669__t0) )
)

(declare-fun var1667_bs__t1 () (_ BitVec 64))
(assert
  (= var1671_safe_literal_array_1669_____safe_bs___t0 (theory1_safe var1667_bs__t1) )
)

(declare-fun var1672_nullterm_literal_array_1669_____nullterm_bs___t0 () Bool)
(assert
  (= var1672_nullterm_literal_array_1669_____nullterm_bs___t0 (theory2_nullterm var1669_literal_array_1669__t0) )
)

(assert
  (= var1672_nullterm_literal_array_1669_____nullterm_bs___t0 (theory2_nullterm var1667_bs__t1) )
)

(declare-fun var1673_len_bs___t0 () (_ BitVec 64))
(assert
  (= var1673_len_bs___t0 (theory0_len var1667_bs__t1) )
)

(assert
  (= var1673_len_bs___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; call of ::slice::slice::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1674_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1675_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1675_len_addressof_bs____t0 (theory0_len var1674_addressof_bs___t0) )
)

(assert
  (= var1675_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1674_addressof_bs___t0 (_ bv1667 64))

)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory1_safe var1674_addressof_bs___t0) )
)

(assert
  var1676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1677_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1677_implicit_cast_of_i__t0 var956_i__t11) :named A115)); begin pointer arithmetic
(declare-fun var1679_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1679_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1680_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1680_implicit_cast_of_i___len_frames___t0 (bvult var1677_implicit_cast_of_i__t0 var1679_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) (or (not var1680_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1678_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(assert
  (= var1681_true__t0 (theory1_safe var1678_infix_expression__t0) )
)

(assert
  var1681_true__t0
)

(declare-fun var1682_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1682_len_frames___t0 (theory0_len var1678_infix_expression__t0) )
)

(assert
  (=  var1682_len_frames___t0 (bvsub var1679_len_frames___t0 var1677_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1683_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1684_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1684_len_addressof_bs____t0 (theory0_len var1683_addressof_bs___t0) )
)

(assert
  (= var1684_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1683_addressof_bs___t0 (_ bv1667 64))

)

(declare-fun var1685_true__t0 () Bool)
(assert
  (= var1685_true__t0 (theory1_safe var1683_addressof_bs___t0) )
)

(assert
  var1685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1686_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1686_implicit_cast_of_i__t0 var956_i__t11) :named A116)); begin pointer arithmetic
(declare-fun var1688_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1688_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1689_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1689_implicit_cast_of_i___len_frames___t0 (bvult var1686_implicit_cast_of_i__t0 var1688_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) (or (not var1689_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1687_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(assert
  (= var1690_true__t0 (theory1_safe var1687_infix_expression__t0) )
)

(assert
  var1690_true__t0
)

(declare-fun var1691_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1691_len_frames___t0 (theory0_len var1687_infix_expression__t0) )
)

(assert
  (=  var1691_len_frames___t0 (bvsub var1688_len_frames___t0 var1686_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1692_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1692_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1687_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1693_interpretation_of_theory_safe_over_addressof_bs___t0 () Bool)
(assert
  (= var1693_interpretation_of_theory_safe_over_addressof_bs___t0 (theory1_safe var1683_addressof_bs___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
(declare-fun var1694_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1694_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1687_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:52
(declare-fun var1695_infix_expression__t0 () Bool)
(assert
  (=  var1695_infix_expression__t0 (bvuge var1694_interpretation_of_theory_len_over_infix_expression__t0 var1535_size__t1))
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) (or (not var1692_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1693_interpretation_of_theory_safe_over_addressof_bs___t0 ) (not var1695_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1692_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1693_interpretation_of_theory_safe_over_addressof_bs___t0 () Bool)
(declare-fun var1694_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1667 to temporal +1 because of function borrow
(declare-fun var1667_bs__t2 () (_ BitVec 64))
(assert
  (= var1667_bs__t2  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1667_bs__t2 var1667_bs__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
; callsite effects
(declare-fun var1696_return_value_of___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var1698_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(assert
  (= var1698_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1696_return_value_of___slice__slice__make__t0) )
)

(declare-fun var1697_return__t1 () (_ BitVec 64))
(assert
  (= var1698_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1697_return__t1) )
)

(declare-fun var1699_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1699_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1696_return_value_of___slice__slice__make__t0) )
)

(assert
  (= var1699_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1697_return__t1) )
)

(declare-fun var1697_return__t0 () (_ BitVec 64))
(assert
  (= var1697_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1696_return_value_of___slice__slice__make__t0 var1697_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
(declare-fun var1700_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1701_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1701_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var1700_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:53
(declare-fun var1703_infix_expression__t0 () Bool)
(declare-fun var1702_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var1703_infix_expression__t0 (= var1701_interpretation_of_theory_len_over_bs_mem__t0 var1702_bs_size__t0))
)

(assert (! var1703_infix_expression__t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1704_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1704_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1697_return__t1) )
)

(declare-fun var1696_return_value_of___slice__slice__make__t1 () (_ BitVec 64))
(assert
  (= var1704_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1696_return_value_of___slice__slice__make__t1) )
)

(declare-fun var1705_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1705_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1697_return__t1) )
)

(assert
  (= var1705_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1696_return_value_of___slice__slice__make__t1) )
)

(assert
  (= var1696_return_value_of___slice__slice__make__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1697_return__t1 var1696_return_value_of___slice__slice__make__t0)  )
)

(declare-fun var1707_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(assert
  (= var1707_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1696_return_value_of___slice__slice__make__t1) )
)

(declare-fun var1706_return__t1 () (_ BitVec 64))
(assert
  (= var1707_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1706_return__t1) )
)

(declare-fun var1708_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1708_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1696_return_value_of___slice__slice__make__t1) )
)

(assert
  (= var1708_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1706_return__t1) )
)

(declare-fun var1706_return__t0 () (_ BitVec 64))
(assert
  (= var1706_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1696_return_value_of___slice__slice__make__t1 var1706_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
(declare-fun var1709_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1709_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var1700_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:54
(declare-fun var1710_infix_expression__t0 () Bool)
(assert
  (=  var1710_infix_expression__t0 (= var1709_interpretation_of_theory_len_over_bs_mem__t0 var1535_size__t1))
)

(assert (! var1710_infix_expression__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1711_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1711_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1706_return__t1) )
)

(declare-fun var1696_return_value_of___slice__slice__make__t2 () (_ BitVec 64))
(assert
  (= var1711_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1696_return_value_of___slice__slice__make__t2) )
)

(declare-fun var1712_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1712_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1706_return__t1) )
)

(assert
  (= var1712_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1696_return_value_of___slice__slice__make__t2) )
)

(assert
  (= var1696_return_value_of___slice__slice__make__t2  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1706_return__t1 var1696_return_value_of___slice__slice__make__t1)  )
)

(declare-fun var1714_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(assert
  (= var1714_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1696_return_value_of___slice__slice__make__t2) )
)

(declare-fun var1713_return__t1 () (_ BitVec 64))
(assert
  (= var1714_safe_return_value_of___slice__slice__make_____safe_return___t0 (theory1_safe var1713_return__t1) )
)

(declare-fun var1715_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1715_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1696_return_value_of___slice__slice__make__t2) )
)

(assert
  (= var1715_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 (theory2_nullterm var1713_return__t1) )
)

(declare-fun var1713_return__t0 () (_ BitVec 64))
(assert
  (= var1713_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1696_return_value_of___slice__slice__make__t2 var1713_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
; collecting theory invocation arguments
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
(declare-fun var1716_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1716_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var1700_bs_mem__t0) )
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
(declare-fun var1717_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1717_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var1700_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1718_infix_expression__t0 () Bool)
(assert
  (=  var1718_infix_expression__t0 (bvuge var1717_interpretation_of_theory_len_over_bs_mem__t0 var1702_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1719_infix_expression__t0 () Bool)
(assert
  (=  var1719_infix_expression__t0 (and var1716_interpretation_of_theory_safe_over_bs_mem__t0 var1718_infix_expression__t0))
)

; end of theory_expression
(assert (! var1719_infix_expression__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:870
(declare-fun var1720_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1720_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1713_return__t1) )
)

(declare-fun var1696_return_value_of___slice__slice__make__t3 () (_ BitVec 64))
(assert
  (= var1720_safe_return_____safe_return_value_of___slice__slice__make___t0 (theory1_safe var1696_return_value_of___slice__slice__make__t3) )
)

(declare-fun var1721_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(assert
  (= var1721_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1713_return__t1) )
)

(assert
  (= var1721_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 (theory2_nullterm var1696_return_value_of___slice__slice__make__t3) )
)

(assert
  (= var1696_return_value_of___slice__slice__make__t3  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1713_return__t1 var1696_return_value_of___slice__slice__make__t2)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:872
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:872
; call of ::carrier::stream::incomming_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:872
; : /home/runner/work/carrier/carrier/core/src/channel.zz:873
; : /home/runner/work/carrier/carrier/core/src/channel.zz:874
; : /home/runner/work/carrier/carrier/core/src/channel.zz:871
; : /home/runner/work/carrier/carrier/core/src/channel.zz:872
(declare-fun var1724_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1724_cast_of_e__t0 var838_e__t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:873
; : /home/runner/work/carrier/carrier/core/src/channel.zz:874
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1725_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1724_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1726_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var1726_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var1654_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:118
(declare-fun var1727_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1727_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
(declare-fun var1728_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1729_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1729_len_addressof_bs____t0 (theory0_len var1728_addressof_bs___t0) )
)

(assert
  (= var1729_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1728_addressof_bs___t0 (_ bv1667 64))

)

(declare-fun var1730_true__t0 () Bool)
(assert
  (= var1730_true__t0 (theory1_safe var1728_addressof_bs___t0) )
)

(assert
  var1730_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/stream.zz:119
(declare-fun var1731_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1732_len_addressof_bs____t0 (theory0_len var1731_addressof_bs___t0) )
)

(assert
  (= var1732_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1731_addressof_bs___t0 (_ bv1667 64))

)

(declare-fun var1733_true__t0 () Bool)
(assert
  (= var1733_true__t0 (theory1_safe var1731_addressof_bs___t0) )
)

(assert
  var1733_true__t0
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
(declare-fun var1734_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1734_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var1700_bs_mem__t0) )
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
(declare-fun var1735_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1735_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var1700_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1736_infix_expression__t0 () Bool)
(assert
  (=  var1736_infix_expression__t0 (bvuge var1735_interpretation_of_theory_len_over_bs_mem__t0 var1702_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1737_infix_expression__t0 () Bool)
(assert
  (=  var1737_infix_expression__t0 (and var1734_interpretation_of_theory_safe_over_bs_mem__t0 var1736_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) (or (not var1725_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1726_interpretation_of_theory_safe_over_strx__t0 ) (not var1727_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) (not var1737_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1725_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var1727_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1728_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1729_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1731_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1733_true__t0 () Bool)
(declare-fun var1734_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1735_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1662 to temporal +1 because of function borrow
(declare-fun var1662_deref_var1654_strx___t1 () (_ BitVec 64))
(declare-fun var1662_deref_var1654_strx___t0 () (_ BitVec 64))
(assert
  (= var1662_deref_var1654_strx___t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1662_deref_var1654_strx___t1 var1662_deref_var1654_strx___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t14 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t14  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var840_deref_S838_e___t14 var840_deref_S838_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:872
; callsite effects
; end of callsite effects
(declare-fun var1722_accepted__t1 () (_ BitVec 64))
(declare-fun var1738_return_value_of___carrier__stream__incomming_stream__t0 () Bool)
(declare-fun var1722_accepted__t0 () (_ BitVec 64))
(assert
  (= (bvuge var1722_accepted__t1 (_ bv1 64))  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1738_return_value_of___carrier__stream__incomming_stream__t0 (bvuge var1722_accepted__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:876
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:876
; : /home/runner/work/carrier/carrier/core/src/channel.zz:876
(declare-fun var1739_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1739_cast_of_e__t0 var838_e__t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1740_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1741_true__t0 () Bool)
(assert
  (= var1741_true__t0 (theory1_safe var1740_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1741_true__t0
)

(declare-fun var1742_true__t0 () Bool)
(assert
  (= var1742_true__t0 (theory2_nullterm var1740_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1743_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1744_true__t0 () Bool)
(assert
  (= var1744_true__t0 (theory1_safe var1743_literal_string____carrier__channel__push___t0) )
)

(assert
  var1744_true__t0
)

(declare-fun var1745_true__t0 () Bool)
(assert
  (= var1745_true__t0 (theory2_nullterm var1743_literal_string____carrier__channel__push___t0) )
)

(assert
  var1745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1746_literal_Unsigned_876___t0 () (_ BitVec 64))
(assert
  (= var1746_literal_Unsigned_876___t0 (_ bv876 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1747_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1747_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1739_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) (or (not var1747_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1747_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t15 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t15  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var840_deref_S838_e___t15 var840_deref_S838_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:876
; callsite effects
(declare-fun var1749_return__t1 () Bool)
(declare-fun var1748_return_value_of___err__check__t0 () Bool)
(declare-fun var1749_return__t0 () Bool)
(assert
  (= var1749_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1748_return_value_of___err__check__t0 var1749_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1750_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1750_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (= var1749_return__t1 var1750_literal_Unsigned_4294967295___t0))
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
(declare-fun var1752_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1752_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (or var1751_infix_expression__t0 var1752_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1753_infix_expression__t0 :named A122))(check-sat)

(declare-fun var1748_return_value_of___err__check__t1 () Bool)
(assert
  (= var1748_return_value_of___err__check__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 ) var1749_return__t1 var1748_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1748_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1748_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:876
; : /home/runner/work/carrier/carrier/core/src/channel.zz:876
; : /home/runner/work/carrier/carrier/core/src/channel.zz:877
; : /home/runner/work/carrier/carrier/core/src/channel.zz:877
; : /home/runner/work/carrier/carrier/core/src/channel.zz:877
(declare-fun var1754_deref_var1654_strx__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var1754_deref_var1654_strx__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1754_deref_var1654_strx__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:877
; : /home/runner/work/carrier/carrier/core/src/channel.zz:878
; : /home/runner/work/carrier/carrier/core/src/channel.zz:878
; literal expr
(declare-fun var1755_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1755_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 var1754_deref_var1654_strx__errors_are_fatal__t0 ))
(assert
  (not ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 var1754_deref_var1654_strx__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:880
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
(declare-fun var1757_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1757_cast_of_e__t0 var838_e__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1758_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1757_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 (not var1754_deref_var1654_strx__errors_are_fatal__t0) ) (or (not var1758_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:881
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
(declare-fun var1761_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1761_cast_of_e__t0 var838_e__t0) :named A124)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1762_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1761_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 (not var1754_deref_var1654_strx__errors_are_fatal__t0) ) (or (not var1762_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t16 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t16  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 (not var1754_deref_var1654_strx__errors_are_fatal__t0) ) var840_deref_S838_e___t16 var840_deref_S838_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
; callsite effects
(declare-fun var1763_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1765_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1765_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1763_return_value_of___err__make__t0) )
)

(declare-fun var1764_return__t1 () (_ BitVec 64))
(assert
  (= var1765_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1764_return__t1) )
)

(declare-fun var1766_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1766_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1763_return_value_of___err__make__t0) )
)

(assert
  (= var1766_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1764_return__t1) )
)

(declare-fun var1764_return__t0 () (_ BitVec 64))
(assert
  (= var1764_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 (not var1754_deref_var1654_strx__errors_are_fatal__t0) ) var1763_return_value_of___err__make__t0 var1764_return__t0)  )
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
(declare-fun var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t16) )
)

(assert (! var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A125))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:882
(declare-fun var1768_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1768_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1764_return__t1) )
)

(declare-fun var1763_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1768_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1763_return_value_of___err__make__t1) )
)

(declare-fun var1769_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1769_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1764_return__t1) )
)

(assert
  (= var1769_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1763_return_value_of___err__make__t1) )
)

(assert
  (= var1763_return_value_of___err__make__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1748_return_value_of___err__check__t1 (not var1754_deref_var1654_strx__errors_are_fatal__t0) ) var1764_return__t1 var1763_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:883
; : /home/runner/work/carrier/carrier/core/src/channel.zz:883
; literal expr
(declare-fun var1770_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1770_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:885
; : /home/runner/work/carrier/carrier/core/src/channel.zz:885
; : /home/runner/work/carrier/carrier/core/src/channel.zz:885
(declare-fun var1771_unary_expression__t0 () Bool)
(assert
  (= var1771_unary_expression__t0 (not (bvuge var1722_accepted__t1 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var1771_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1771_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:885
; : /home/runner/work/carrier/carrier/core/src/channel.zz:887
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:887
; : /home/runner/work/carrier/carrier/core/src/channel.zz:887
(declare-fun var1772_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var1773_true__t0 () Bool)
(assert
  (= var1773_true__t0 (theory1_safe var1772_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var1773_true__t0
)

(declare-fun var1774_true__t0 () Bool)
(assert
  (= var1774_true__t0 (theory2_nullterm var1772_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var1774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1775_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1776_true__t0 () Bool)
(assert
  (= var1776_true__t0 (theory1_safe var1775_literal_string__carrier__channel___t0) )
)

(assert
  var1776_true__t0
)

(declare-fun var1777_true__t0 () Bool)
(assert
  (= var1777_true__t0 (theory2_nullterm var1775_literal_string__carrier__channel___t0) )
)

(assert
  var1777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:887
(declare-fun var1778_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var1779_true__t0 () Bool)
(assert
  (= var1779_true__t0 (theory1_safe var1778_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var1779_true__t0
)

(declare-fun var1780_true__t0 () Bool)
(assert
  (= var1780_true__t0 (theory2_nullterm var1778_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var1780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:888
; : /home/runner/work/carrier/carrier/core/src/channel.zz:888
; : /home/runner/work/carrier/carrier/core/src/channel.zz:888
; : /home/runner/work/carrier/carrier/core/src/channel.zz:888
; : /home/runner/work/carrier/carrier/core/src/channel.zz:888
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1782_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(assert
  (= var1782_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 (theory1_safe var1778_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1783_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1783_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1775_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1665_infix_expression__t0 var1771_unary_expression__t0 (not var1748_return_value_of___err__check__t1) ) (or (not var1782_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 ) (not var1783_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1782_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(declare-fun var1783_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:887
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:889
; : /home/runner/work/carrier/carrier/core/src/channel.zz:889
; literal expr
(declare-fun var1785_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1785_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:893
; : /home/runner/work/carrier/carrier/core/src/channel.zz:893
; : /home/runner/work/carrier/carrier/core/src/channel.zz:893
(declare-fun var1786_unary_expression__t0 () Bool)
(declare-fun var1632_found_channel__t2 () (_ BitVec 64))
(assert
  (= var1786_unary_expression__t0 (not (bvuge var1632_found_channel__t2 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var1786_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1786_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:893
; : /home/runner/work/carrier/carrier/core/src/channel.zz:894
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:894
; : /home/runner/work/carrier/carrier/core/src/channel.zz:894
(declare-fun var1787_literal_string__frame_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(assert
  (= var1788_true__t0 (theory1_safe var1787_literal_string__frame_for_unknown_stream__zu___t0) )
)

(assert
  var1788_true__t0
)

(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory2_nullterm var1787_literal_string__frame_for_unknown_stream__zu___t0) )
)

(assert
  var1789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1790_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(assert
  (= var1791_true__t0 (theory1_safe var1790_literal_string__carrier__channel___t0) )
)

(assert
  var1791_true__t0
)

(declare-fun var1792_true__t0 () Bool)
(assert
  (= var1792_true__t0 (theory2_nullterm var1790_literal_string__carrier__channel___t0) )
)

(assert
  var1792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:894
(declare-fun var1793_literal_string__frame_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var1794_true__t0 () Bool)
(assert
  (= var1794_true__t0 (theory1_safe var1793_literal_string__frame_for_unknown_stream__zu___t0) )
)

(assert
  var1794_true__t0
)

(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory2_nullterm var1793_literal_string__frame_for_unknown_stream__zu___t0) )
)

(assert
  var1795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:894
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1796_interpretation_of_theory_safe_over_literal_string__frame_for_unknown_stream__zu___t0 () Bool)
(assert
  (= var1796_interpretation_of_theory_safe_over_literal_string__frame_for_unknown_stream__zu___t0 (theory1_safe var1793_literal_string__frame_for_unknown_stream__zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1797_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1797_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1790_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) (or (not var1796_interpretation_of_theory_safe_over_literal_string__frame_for_unknown_stream__zu___t0 ) (not var1797_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1796_interpretation_of_theory_safe_over_literal_string__frame_for_unknown_stream__zu___t0 () Bool)
(declare-fun var1797_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:894
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; literal expr
(declare-fun var1800_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1800_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
(declare-fun var1801_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1801_cast_of_e__t0 var838_e__t0) :named A126)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; literal expr
(declare-fun var1802_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1802_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1803_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1801_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1804_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1804_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
(declare-fun var1805_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1805_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t16) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) (or (not var1803_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1804_interpretation_of_theory_safe_over_self__t0 ) (not var1805_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1804_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1805_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 863 to temporal +1 because of function borrow
(declare-fun var863_deref_var837_self___t3 () (_ BitVec 64))
(assert
  (= var863_deref_var837_self___t3  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) var863_deref_var837_self___t3 var863_deref_var837_self___t2)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t17 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t17  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) var840_deref_S838_e___t17 var840_deref_S838_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:895
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:896
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:896
; : /home/runner/work/carrier/carrier/core/src/channel.zz:896
(declare-fun var1807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1807_cast_of_e__t0 var838_e__t0) :named A127)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1808_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1809_true__t0 () Bool)
(assert
  (= var1809_true__t0 (theory1_safe var1808_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1809_true__t0
)

(declare-fun var1810_true__t0 () Bool)
(assert
  (= var1810_true__t0 (theory2_nullterm var1808_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1811_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1812_true__t0 () Bool)
(assert
  (= var1812_true__t0 (theory1_safe var1811_literal_string____carrier__channel__push___t0) )
)

(assert
  var1812_true__t0
)

(declare-fun var1813_true__t0 () Bool)
(assert
  (= var1813_true__t0 (theory2_nullterm var1811_literal_string____carrier__channel__push___t0) )
)

(assert
  var1813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1814_literal_Unsigned_896___t0 () (_ BitVec 64))
(assert
  (= var1814_literal_Unsigned_896___t0 (_ bv896 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1815_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1807_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) (or (not var1815_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t18 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t18  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) var840_deref_S838_e___t18 var840_deref_S838_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:896
; callsite effects
(declare-fun var1817_return__t1 () Bool)
(declare-fun var1816_return_value_of___err__check__t0 () Bool)
(declare-fun var1817_return__t0 () Bool)
(assert
  (= var1817_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) var1816_return_value_of___err__check__t0 var1817_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1818_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1818_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1819_infix_expression__t0 () Bool)
(assert
  (=  var1819_infix_expression__t0 (= var1817_return__t1 var1818_literal_Unsigned_4294967295___t0))
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
(declare-fun var1820_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1820_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1821_infix_expression__t0 () Bool)
(assert
  (=  var1821_infix_expression__t0 (or var1819_infix_expression__t0 var1820_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var1821_infix_expression__t0 :named A128))(check-sat)

(declare-fun var1816_return_value_of___err__check__t1 () Bool)
(assert
  (= var1816_return_value_of___err__check__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 ) var1817_return__t1 var1816_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1816_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1816_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:896
; : /home/runner/work/carrier/carrier/core/src/channel.zz:896
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
(declare-fun var1823_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1823_cast_of_e__t0 var838_e__t0) :named A129)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1824_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1823_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 var1816_return_value_of___err__check__t1 ) (or (not var1824_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t19 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t19  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 var1816_return_value_of___err__check__t1 ) var840_deref_S838_e___t19 var840_deref_S838_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
; callsite effects
(declare-fun var1825_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1827_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1827_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1825_return_value_of___err__make__t0) )
)

(declare-fun var1826_return__t1 () (_ BitVec 64))
(assert
  (= var1827_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1826_return__t1) )
)

(declare-fun var1828_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1828_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1825_return_value_of___err__make__t0) )
)

(assert
  (= var1828_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1826_return__t1) )
)

(declare-fun var1826_return__t0 () (_ BitVec 64))
(assert
  (= var1826_return__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 var1816_return_value_of___err__check__t1 ) var1825_return_value_of___err__make__t0 var1826_return__t0)  )
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
(declare-fun var1829_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1829_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t19) )
)

(assert (! var1829_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A130))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:897
(declare-fun var1830_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1830_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1826_return__t1) )
)

(declare-fun var1825_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1830_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1825_return_value_of___err__make__t1) )
)

(declare-fun var1831_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1831_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1826_return__t1) )
)

(assert
  (= var1831_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1825_return_value_of___err__make__t1) )
)

(assert
  (= var1825_return_value_of___err__make__t1  (ite ( and var1436_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Stream___t0 var1786_unary_expression__t0 var1816_return_value_of___err__check__t1 ) var1826_return__t1 var1825_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:901
; : /home/runner/work/carrier/carrier/core/src/channel.zz:901
; : /home/runner/work/carrier/carrier/core/src/channel.zz:901
(declare-fun var1832_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1832_assign_inter__t0 (bvadd var956_i__t11 var1535_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
(declare-fun var1833_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1833_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
(declare-fun var1834_infix_expression__t0 () Bool)
(declare-fun var956_i__t12 () (_ BitVec 64))
(assert
  (=  var1834_infix_expression__t0 (bvule var956_i__t12 var1833_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1834_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:902
(declare-fun var1835_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1835_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:906
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var1836_implicit_coercion_of___carrier__channel__FrameType__Close__t0 () (_ BitVec 8))
(assert (! (= var1836_implicit_coercion_of___carrier__channel__FrameType__Close__t0 ( (_ extract 7 0) var139___carrier__channel__FrameType__Close__t0 )) :named A132)); : /home/runner/work/carrier/carrier/core/src/channel.zz:906
(declare-fun var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 () Bool)
(assert
  (=  var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (= var968_frametype__t1 var1836_implicit_coercion_of___carrier__channel__FrameType__Close__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:907
; : /home/runner/work/carrier/carrier/core/src/channel.zz:907
; literal expr
(declare-fun var1838_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1838_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:908
; : /home/runner/work/carrier/carrier/core/src/channel.zz:908
; : /home/runner/work/carrier/carrier/core/src/channel.zz:908
; : /home/runner/work/carrier/carrier/core/src/channel.zz:908
; : /home/runner/work/carrier/carrier/core/src/channel.zz:908
; literal expr
(declare-fun var1840_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var1840_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var1841_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var1841_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var1840_literal_Unsigned_9___t0 )) :named A133)); : /home/runner/work/carrier/carrier/core/src/channel.zz:908
(declare-fun var1842_infix_expression__t0 () Bool)
(declare-fun var1839_deref_var837_self__version__t0 () (_ BitVec 8))
(assert
  (=  var1842_infix_expression__t0 (bvuge var1839_deref_var837_self__version__t0 var1841_implicit_coercion_of_literal_Unsigned_9___t0))
)

(check-sat)

(get-value (

  var1842_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1842_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:908
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; literal expr
(declare-fun var1843_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1843_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1844_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1844_implicit_coercion_of_literal_Unsigned_4___t0 var1843_literal_Unsigned_4___t0) :named A134)); : /home/runner/work/carrier/carrier/core/src/channel.zz:909
(declare-fun var1845_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1845_infix_expression__t0 (bvadd var956_i__t12 var1844_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; literal expr
(declare-fun var1846_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1846_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1847_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1847_implicit_coercion_of_literal_Unsigned_8___t0 var1846_literal_Unsigned_8___t0) :named A135)); : /home/runner/work/carrier/carrier/core/src/channel.zz:909
(declare-fun var1848_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1848_infix_expression__t0 (bvadd var1845_infix_expression__t0 var1847_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; literal expr
(declare-fun var1849_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1849_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1850_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1850_implicit_coercion_of_literal_Unsigned_1___t0 var1849_literal_Unsigned_1___t0) :named A136)); : /home/runner/work/carrier/carrier/core/src/channel.zz:909
(declare-fun var1851_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1851_infix_expression__t0 (bvadd var1848_infix_expression__t0 var1850_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
(declare-fun var1852_infix_expression__t0 () Bool)
(assert
  (=  var1852_infix_expression__t0 (bvugt var1851_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1852_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1852_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:909
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
(declare-fun var1853_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1854_true__t0 () Bool)
(assert
  (= var1854_true__t0 (theory1_safe var1853_literal_string____lu__short_read___t0) )
)

(assert
  var1854_true__t0
)

(declare-fun var1855_true__t0 () Bool)
(assert
  (= var1855_true__t0 (theory2_nullterm var1853_literal_string____lu__short_read___t0) )
)

(assert
  var1855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
(declare-fun var1856_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1856_cast_of_e__t0 var838_e__t0) :named A137)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1857_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1858_true__t0 () Bool)
(assert
  (= var1858_true__t0 (theory1_safe var1857_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1858_true__t0
)

(declare-fun var1859_true__t0 () Bool)
(assert
  (= var1859_true__t0 (theory2_nullterm var1857_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1859_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1860_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1861_true__t0 () Bool)
(assert
  (= var1861_true__t0 (theory1_safe var1860_literal_string____carrier__channel__push___t0) )
)

(assert
  var1861_true__t0
)

(declare-fun var1862_true__t0 () Bool)
(assert
  (= var1862_true__t0 (theory2_nullterm var1860_literal_string____carrier__channel__push___t0) )
)

(assert
  var1862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1863_literal_Unsigned_910___t0 () (_ BitVec 64))
(assert
  (= var1863_literal_Unsigned_910___t0 (_ bv910 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
(declare-fun var1864_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1865_true__t0 () Bool)
(assert
  (= var1865_true__t0 (theory1_safe var1864_literal_string____lu__short_read___t0) )
)

(assert
  var1865_true__t0
)

(declare-fun var1866_true__t0 () Bool)
(assert
  (= var1866_true__t0 (theory2_nullterm var1864_literal_string____lu__short_read___t0) )
)

(assert
  var1866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1867_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 () Bool)
(assert
  (= var1867_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 (theory1_safe var1864_literal_string____lu__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1868_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1868_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1856_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1869_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 () Bool)
(assert
  (= var1869_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 (theory2_nullterm var1864_literal_string____lu__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1870_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1870_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1842_infix_expression__t0 var1852_infix_expression__t0 ) (or (not var1867_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 ) (not var1868_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1869_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 ) (not var1870_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1867_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1868_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1869_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1870_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t20 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t20  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1842_infix_expression__t0 var1852_infix_expression__t0 ) var840_deref_S838_e___t20 var840_deref_S838_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
; callsite effects
(declare-fun var1871_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1873_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1873_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1871_return_value_of___err__fail__t0) )
)

(declare-fun var1872_return__t1 () (_ BitVec 64))
(assert
  (= var1873_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1872_return__t1) )
)

(declare-fun var1874_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1874_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1871_return_value_of___err__fail__t0) )
)

(assert
  (= var1874_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1872_return__t1) )
)

(declare-fun var1872_return__t0 () (_ BitVec 64))
(assert
  (= var1872_return__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1842_infix_expression__t0 var1852_infix_expression__t0 ) var1871_return_value_of___err__fail__t0 var1872_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1875_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1875_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t20) )
)

(assert (! var1875_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A138))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:910
(declare-fun var1876_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1876_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1872_return__t1) )
)

(declare-fun var1871_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1876_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1871_return_value_of___err__fail__t1) )
)

(declare-fun var1877_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1877_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1872_return__t1) )
)

(assert
  (= var1877_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1871_return_value_of___err__fail__t1) )
)

(assert
  (= var1871_return_value_of___err__fail__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1842_infix_expression__t0 var1852_infix_expression__t0 ) var1872_return__t1 var1871_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1842_infix_expression__t0 var1852_infix_expression__t0 ))
(assert
  (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1842_infix_expression__t0 var1852_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:913
; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; literal expr
(declare-fun var1878_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1878_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1879_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1879_implicit_coercion_of_literal_Unsigned_4___t0 var1878_literal_Unsigned_4___t0) :named A139)); : /home/runner/work/carrier/carrier/core/src/channel.zz:914
(declare-fun var1880_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1880_infix_expression__t0 (bvadd var956_i__t12 var1879_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; literal expr
(declare-fun var1881_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1881_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1882_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1882_implicit_coercion_of_literal_Unsigned_8___t0 var1881_literal_Unsigned_8___t0) :named A140)); : /home/runner/work/carrier/carrier/core/src/channel.zz:914
(declare-fun var1883_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1883_infix_expression__t0 (bvadd var1880_infix_expression__t0 var1882_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
(declare-fun var1884_infix_expression__t0 () Bool)
(assert
  (=  var1884_infix_expression__t0 (bvugt var1883_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var1884_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1884_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:914
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
(declare-fun var1885_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(assert
  (= var1886_true__t0 (theory1_safe var1885_literal_string____lu__short_read___t0) )
)

(assert
  var1886_true__t0
)

(declare-fun var1887_true__t0 () Bool)
(assert
  (= var1887_true__t0 (theory2_nullterm var1885_literal_string____lu__short_read___t0) )
)

(assert
  var1887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
(declare-fun var1888_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1888_cast_of_e__t0 var838_e__t0) :named A141)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1889_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1890_true__t0 () Bool)
(assert
  (= var1890_true__t0 (theory1_safe var1889_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1890_true__t0
)

(declare-fun var1891_true__t0 () Bool)
(assert
  (= var1891_true__t0 (theory2_nullterm var1889_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1891_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1892_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1893_true__t0 () Bool)
(assert
  (= var1893_true__t0 (theory1_safe var1892_literal_string____carrier__channel__push___t0) )
)

(assert
  var1893_true__t0
)

(declare-fun var1894_true__t0 () Bool)
(assert
  (= var1894_true__t0 (theory2_nullterm var1892_literal_string____carrier__channel__push___t0) )
)

(assert
  var1894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1895_literal_Unsigned_915___t0 () (_ BitVec 64))
(assert
  (= var1895_literal_Unsigned_915___t0 (_ bv915 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
(declare-fun var1896_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(assert
  (= var1897_true__t0 (theory1_safe var1896_literal_string____lu__short_read___t0) )
)

(assert
  var1897_true__t0
)

(declare-fun var1898_true__t0 () Bool)
(assert
  (= var1898_true__t0 (theory2_nullterm var1896_literal_string____lu__short_read___t0) )
)

(assert
  var1898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1899_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 () Bool)
(assert
  (= var1899_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 (theory1_safe var1896_literal_string____lu__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1900_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1888_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1901_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 () Bool)
(assert
  (= var1901_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 (theory2_nullterm var1896_literal_string____lu__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1902_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var1902_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (not var1842_infix_expression__t0) var1884_infix_expression__t0 ) (or (not var1899_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 ) (not var1900_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1901_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 ) (not var1902_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1899_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1902_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t21 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t21  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (not var1842_infix_expression__t0) var1884_infix_expression__t0 ) var840_deref_S838_e___t21 var840_deref_S838_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
; callsite effects
(declare-fun var1903_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1905_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1905_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1903_return_value_of___err__fail__t0) )
)

(declare-fun var1904_return__t1 () (_ BitVec 64))
(assert
  (= var1905_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1904_return__t1) )
)

(declare-fun var1906_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1906_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1903_return_value_of___err__fail__t0) )
)

(assert
  (= var1906_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1904_return__t1) )
)

(declare-fun var1904_return__t0 () (_ BitVec 64))
(assert
  (= var1904_return__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (not var1842_infix_expression__t0) var1884_infix_expression__t0 ) var1903_return_value_of___err__fail__t0 var1904_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t21) )
)

(assert (! var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A142))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:915
(declare-fun var1908_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1908_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1904_return__t1) )
)

(declare-fun var1903_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1908_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1903_return_value_of___err__fail__t1) )
)

(declare-fun var1909_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1909_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1904_return__t1) )
)

(assert
  (= var1909_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1903_return_value_of___err__fail__t1) )
)

(assert
  (= var1903_return_value_of___err__fail__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (not var1842_infix_expression__t0) var1884_infix_expression__t0 ) var1904_return__t1 var1903_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (not var1842_infix_expression__t0) var1884_infix_expression__t0 ))
(assert
  (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (not var1842_infix_expression__t0) var1884_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
(declare-fun var1910_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1910_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
(declare-fun var1911_infix_expression__t0 () Bool)
(assert
  (=  var1911_infix_expression__t0 (bvult var956_i__t12 var1910_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1911_infix_expression__t0 :named A143))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:919
(declare-fun var1912_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1912_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:920
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
(declare-fun var1914_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var1915_len_addressof_streamid____t0 () (_ BitVec 64))
(assert
  (= var1915_len_addressof_streamid____t0 (theory0_len var1914_addressof_streamid___t0) )
)

(assert
  (= var1915_len_addressof_streamid____t0 (_ bv1 64))

)

(assert
  (= var1914_addressof_streamid___t0 (_ bv1913 64))

)

(declare-fun var1916_true__t0 () Bool)
(assert
  (= var1916_true__t0 (theory1_safe var1914_addressof_streamid___t0) )
)

(assert
  var1916_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
(declare-fun var1917_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1917_implicit_cast_of_i__t0 var956_i__t12) :named A144)); begin pointer arithmetic
(declare-fun var1919_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1919_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1920_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1920_implicit_cast_of_i___len_frames___t0 (bvult var1917_implicit_cast_of_i__t0 var1919_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (or (not var1920_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1918_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1921_true__t0 () Bool)
(assert
  (= var1921_true__t0 (theory1_safe var1918_infix_expression__t0) )
)

(assert
  var1921_true__t0
)

(declare-fun var1922_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1922_len_frames___t0 (theory0_len var1918_infix_expression__t0) )
)

(assert
  (=  var1922_len_frames___t0 (bvsub var1919_len_frames___t0 var1917_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; literal expr
(declare-fun var1923_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1923_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:921
; : /home/runner/work/carrier/carrier/core/src/channel.zz:922
; : /home/runner/work/carrier/carrier/core/src/channel.zz:922
; call of ::byteorder::from_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:922
; : /home/runner/work/carrier/carrier/core/src/channel.zz:922
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:922
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:923
; : /home/runner/work/carrier/carrier/core/src/channel.zz:923
; literal expr
(declare-fun var1926_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1926_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1927_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1927_implicit_coercion_of_literal_Unsigned_4___t0 var1926_literal_Unsigned_4___t0) :named A145)); : /home/runner/work/carrier/carrier/core/src/channel.zz:923
(declare-fun var1928_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1928_assign_inter__t0 (bvadd var956_i__t12 var1927_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
(declare-fun var1929_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1929_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
(declare-fun var1930_infix_expression__t0 () Bool)
(declare-fun var956_i__t13 () (_ BitVec 64))
(assert
  (=  var1930_infix_expression__t0 (bvult var956_i__t13 var1929_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1930_infix_expression__t0 :named A146))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:925
(declare-fun var1931_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1931_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:926
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
(declare-fun var1933_addressof_order___t0 () (_ BitVec 64))
(declare-fun var1934_len_addressof_order____t0 () (_ BitVec 64))
(assert
  (= var1934_len_addressof_order____t0 (theory0_len var1933_addressof_order___t0) )
)

(assert
  (= var1934_len_addressof_order____t0 (_ bv1 64))

)

(assert
  (= var1933_addressof_order___t0 (_ bv1932 64))

)

(declare-fun var1935_true__t0 () Bool)
(assert
  (= var1935_true__t0 (theory1_safe var1933_addressof_order___t0) )
)

(assert
  var1935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
(declare-fun var1936_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1936_implicit_cast_of_i__t0 var956_i__t13) :named A147)); begin pointer arithmetic
(declare-fun var1938_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1938_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1939_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1939_implicit_cast_of_i___len_frames___t0 (bvult var1936_implicit_cast_of_i__t0 var1938_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (or (not var1939_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1937_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1940_true__t0 () Bool)
(assert
  (= var1940_true__t0 (theory1_safe var1937_infix_expression__t0) )
)

(assert
  var1940_true__t0
)

(declare-fun var1941_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1941_len_frames___t0 (theory0_len var1937_infix_expression__t0) )
)

(assert
  (=  var1941_len_frames___t0 (bvsub var1938_len_frames___t0 var1936_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; literal expr
(declare-fun var1942_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1942_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:927
; : /home/runner/work/carrier/carrier/core/src/channel.zz:928
; : /home/runner/work/carrier/carrier/core/src/channel.zz:928
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:928
; : /home/runner/work/carrier/carrier/core/src/channel.zz:928
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:928
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:929
; : /home/runner/work/carrier/carrier/core/src/channel.zz:929
; literal expr
(declare-fun var1945_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1945_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1946_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1946_implicit_coercion_of_literal_Unsigned_8___t0 var1945_literal_Unsigned_8___t0) :named A148)); : /home/runner/work/carrier/carrier/core/src/channel.zz:929
(declare-fun var1947_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1947_assign_inter__t0 (bvadd var956_i__t13 var1946_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
(declare-fun var1948_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1948_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
(declare-fun var1949_infix_expression__t0 () Bool)
(declare-fun var956_i__t14 () (_ BitVec 64))
(assert
  (=  var1949_infix_expression__t0 (bvult var956_i__t14 var1948_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1949_infix_expression__t0 :named A149))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:930
(declare-fun var1950_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1950_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:932
; : /home/runner/work/carrier/carrier/core/src/channel.zz:932
; : /home/runner/work/carrier/carrier/core/src/channel.zz:932
; : /home/runner/work/carrier/carrier/core/src/channel.zz:932
; literal expr
(declare-fun var1951_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var1951_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var1952_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var1952_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var1951_literal_Unsigned_9___t0 )) :named A150)); : /home/runner/work/carrier/carrier/core/src/channel.zz:932
(declare-fun var1953_infix_expression__t0 () Bool)
(assert
  (=  var1953_infix_expression__t0 (bvuge var1839_deref_var837_self__version__t0 var1952_implicit_coercion_of_literal_Unsigned_9___t0))
)

(check-sat)

(get-value (

  var1953_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1953_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:932
; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
(declare-fun var1955_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var1955_implicit_cast_of_i__t0 var956_i__t14) :named A151)); begin pointer arithmetic
(declare-fun var1957_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1957_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var1958_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var1958_implicit_cast_of_i___len_frames___t0 (bvult var1955_implicit_cast_of_i__t0 var1957_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1953_infix_expression__t0 ) (or (not var1958_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1956_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1959_true__t0 () Bool)
(assert
  (= var1959_true__t0 (theory1_safe var1956_infix_expression__t0) )
)

(assert
  var1959_true__t0
)

(declare-fun var1960_len_frames___t0 () (_ BitVec 64))
(assert
  (= var1960_len_frames___t0 (theory0_len var1956_infix_expression__t0) )
)

(assert
  (=  var1960_len_frames___t0 (bvsub var1957_len_frames___t0 var1955_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:933
; begin safe ptr check
(declare-fun var1962_safe_infix_expression___t0 () Bool)
(assert
  (= var1962_safe_infix_expression___t0 (theory1_safe var1956_infix_expression__t0) )
)

(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1953_infix_expression__t0 ) (or (not var1962_safe_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1954_reason__t1 () (_ BitVec 8))
(declare-fun var1961_deref_var1956_infix_expression___t0 () (_ BitVec 8))
(declare-fun var1954_reason__t0 () (_ BitVec 8))
(assert
  (= var1954_reason__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1953_infix_expression__t0 ) var1961_deref_var1956_infix_expression___t0 var1954_reason__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:934
; : /home/runner/work/carrier/carrier/core/src/channel.zz:934
; literal expr
(declare-fun var1963_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1963_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1964_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1964_implicit_coercion_of_literal_Unsigned_1___t0 var1963_literal_Unsigned_1___t0) :named A152)); : /home/runner/work/carrier/carrier/core/src/channel.zz:934
(declare-fun var1965_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1965_assign_inter__t0 (bvadd var956_i__t14 var1964_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
(declare-fun var1966_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var1966_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
(declare-fun var1967_infix_expression__t0 () Bool)
(declare-fun var956_i__t15 () (_ BitVec 64))
(assert
  (=  var1967_infix_expression__t0 (bvule var956_i__t15 var1966_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var1967_infix_expression__t0 :named A153))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:935
(declare-fun var1968_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1968_literal_Unsigned_1___t0 (_ bv1 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
(declare-fun var1969_literal_string____lu__received_close_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var1970_true__t0 () Bool)
(assert
  (= var1970_true__t0 (theory1_safe var1969_literal_string____lu__received_close_for_stream__u__order__u___t0) )
)

(assert
  var1970_true__t0
)

(declare-fun var1971_true__t0 () Bool)
(assert
  (= var1971_true__t0 (theory2_nullterm var1969_literal_string____lu__received_close_for_stream__u__order__u___t0) )
)

(assert
  var1971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1972_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1973_true__t0 () Bool)
(assert
  (= var1973_true__t0 (theory1_safe var1972_literal_string__carrier__channel___t0) )
)

(assert
  var1973_true__t0
)

(declare-fun var1974_true__t0 () Bool)
(assert
  (= var1974_true__t0 (theory2_nullterm var1972_literal_string__carrier__channel___t0) )
)

(assert
  var1974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
(declare-fun var1975_literal_string____lu__received_close_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var1976_true__t0 () Bool)
(assert
  (= var1976_true__t0 (theory1_safe var1975_literal_string____lu__received_close_for_stream__u__order__u___t0) )
)

(assert
  var1976_true__t0
)

(declare-fun var1977_true__t0 () Bool)
(assert
  (= var1977_true__t0 (theory2_nullterm var1975_literal_string____lu__received_close_for_stream__u__order__u___t0) )
)

(assert
  var1977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1978_interpretation_of_theory_safe_over_literal_string____lu__received_close_for_stream__u__order__u___t0 () Bool)
(assert
  (= var1978_interpretation_of_theory_safe_over_literal_string____lu__received_close_for_stream__u__order__u___t0 (theory1_safe var1975_literal_string____lu__received_close_for_stream__u__order__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1979_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var1979_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var1972_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (or (not var1978_interpretation_of_theory_safe_over_literal_string____lu__received_close_for_stream__u__order__u___t0 ) (not var1979_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1978_interpretation_of_theory_safe_over_literal_string____lu__received_close_for_stream__u__order__u___t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:938
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; literal expr
(declare-fun var1982_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1982_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
(declare-fun var1983_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1983_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1982_literal_Unsigned_0___t0) )
)

(declare-fun var1981_i__t1 () (_ BitVec 64))
(assert
  (= var1983_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1981_i__t1) )
)

(declare-fun var1984_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1984_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1982_literal_Unsigned_0___t0) )
)

(assert
  (= var1984_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1981_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
(declare-fun var1985_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1985_implicit_coercion_of_literal_Unsigned_0___t0 var1982_literal_Unsigned_0___t0) :named A154))(declare-fun var1981_i__t0 () (_ BitVec 64))
(assert
  (= var1981_i__t1  (ite var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1985_implicit_coercion_of_literal_Unsigned_0___t0 var1981_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
(declare-fun var1981_i__t2 () (_ BitVec 64))
(declare-fun var1986_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1981_i__t2 (bvadd var1986_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
(declare-fun var1987_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1987_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var1987_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1987_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:940
(declare-fun var1988_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1988_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1989_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1989_implicit_coercion_of_literal_Unsigned_16___t0 var1988_literal_Unsigned_16___t0) :named A155)); : /home/runner/work/carrier/carrier/core/src/channel.zz:940
(declare-fun var1990_infix_expression__t0 () Bool)
(assert
  (=  var1990_infix_expression__t0 (bvult var1981_i__t2 var1989_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var1990_infix_expression__t0 :named A156))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
(check-sat)

(get-value (

  var1981_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1981_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
(declare-fun var1991_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var1991_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(declare-fun var1992_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var1992_i___len_deref_var837_self__streams___t0 (bvult var1981_i__t2 var1991_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (or (not var1992_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
; literal expr
(declare-fun var1994_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1994_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1995_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1995_implicit_coercion_of_literal_Unsigned_0___t0 var1994_literal_Unsigned_0___t0) :named A157)); : /home/runner/work/carrier/carrier/core/src/channel.zz:941
(declare-fun var1996_infix_expression__t0 () Bool)
(declare-fun var1993_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var1996_infix_expression__t0 (= var1993_array_member_deref_var837_self__streams_i___t0 var1995_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1996_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1996_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:941
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1996_infix_expression__t0 ))
(assert
  (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var1996_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
(check-sat)

(get-value (

  var1981_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var1981_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
(declare-fun var1998_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var1998_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(declare-fun var1999_i___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var1999_i___len_deref_var837_self__streams___t0 (bvult var1981_i__t2 var1998_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (or (not var1999_i___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:944
(declare-fun var2000_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var2001_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var2001_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var2000_array_member_deref_var837_self__streams_i___t0) )
)

(declare-fun var1997_strx__t1 () (_ BitVec 64))
(assert
  (= var2001_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 (theory1_safe var1997_strx__t1) )
)

(declare-fun var2002_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var2002_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var2000_array_member_deref_var837_self__streams_i___t0) )
)

(assert
  (= var2002_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 (theory2_nullterm var1997_strx__t1) )
)

(declare-fun var1997_strx__t0 () (_ BitVec 64))
(assert
  (= var1997_strx__t1  (ite var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2000_array_member_deref_var837_self__streams_i___t0 var1997_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:945
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:945
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:945
; : /home/runner/work/carrier/carrier/core/src/channel.zz:945
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:945
(declare-fun var2003_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var2003_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var1997_strx__t1) )
)

(assert (! var2003_interpretation_of_theory_safe_over_strx__t0 :named A158))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:945
(declare-fun var2004_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2004_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
; begin safe ptr check
(declare-fun var2006_safe_strx___t0 () Bool)
(assert
  (= var2006_safe_strx___t0 (theory1_safe var1997_strx__t1) )
)

(push 1)

(assert
  (and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 (or (not var2006_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
(declare-fun var2008_infix_expression__t0 () Bool)
(declare-fun var2007_deref_var1997_strx__id__t0 () (_ BitVec 32))
(declare-fun var1913_streamid__t1 () (_ BitVec 32))
(assert
  (=  var2008_infix_expression__t0 (= var2007_deref_var1997_strx__id__t0 var1913_streamid__t1))
)

(check-sat)

(get-value (

  var2008_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2008_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:947
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
(declare-fun var2009_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2009_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
(declare-fun var2010_infix_expression__t0 () Bool)
(assert
  (=  var2010_infix_expression__t0 (bvugt var2009_interpretation_of_theory_len_over_frames__t0 var1981_i__t2))
)

(assert (! var2010_infix_expression__t0 :named A159))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:948
(declare-fun var2011_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2011_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:950
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:950
; call of ::carrier::stream::incomming_close
; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:950
; : /home/runner/work/carrier/carrier/core/src/channel.zz:951
; : /home/runner/work/carrier/carrier/core/src/channel.zz:949
; : /home/runner/work/carrier/carrier/core/src/channel.zz:950
(declare-fun var2014_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2014_cast_of_e__t0 var838_e__t0) :named A160)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:951
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2015_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2014_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2016_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var2016_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var1997_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:194
(declare-fun var2017_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2017_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t21) )
)

(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) (or (not var2015_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2016_interpretation_of_theory_safe_over_strx__t0 ) (not var2017_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2016_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var2017_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 2005 to temporal +1 because of function borrow
(declare-fun var2005_deref_var1997_strx___t1 () (_ BitVec 64))
(declare-fun var2005_deref_var1997_strx___t0 () (_ BitVec 64))
(assert
  (= var2005_deref_var1997_strx___t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) var2005_deref_var1997_strx___t1 var2005_deref_var1997_strx___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t22 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t22  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) var840_deref_S838_e___t22 var840_deref_S838_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:950
; callsite effects
; end of callsite effects
(declare-fun var2012_accepted__t1 () Bool)
(declare-fun var2018_return_value_of___carrier__stream__incomming_close__t0 () Bool)
(declare-fun var2012_accepted__t0 () Bool)
(assert
  (= var2012_accepted__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) var2018_return_value_of___carrier__stream__incomming_close__t0 var2012_accepted__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:953
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:953
; : /home/runner/work/carrier/carrier/core/src/channel.zz:953
(declare-fun var2019_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2019_cast_of_e__t0 var838_e__t0) :named A161)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(assert
  (= var2021_true__t0 (theory1_safe var2020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2021_true__t0
)

(declare-fun var2022_true__t0 () Bool)
(assert
  (= var2022_true__t0 (theory2_nullterm var2020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2022_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2023_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2024_true__t0 () Bool)
(assert
  (= var2024_true__t0 (theory1_safe var2023_literal_string____carrier__channel__push___t0) )
)

(assert
  var2024_true__t0
)

(declare-fun var2025_true__t0 () Bool)
(assert
  (= var2025_true__t0 (theory2_nullterm var2023_literal_string____carrier__channel__push___t0) )
)

(assert
  var2025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2026_literal_Unsigned_953___t0 () (_ BitVec 64))
(assert
  (= var2026_literal_Unsigned_953___t0 (_ bv953 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2027_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2019_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) (or (not var2027_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t23 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t23  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) var840_deref_S838_e___t23 var840_deref_S838_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:953
; callsite effects
(declare-fun var2029_return__t1 () Bool)
(declare-fun var2028_return_value_of___err__check__t0 () Bool)
(declare-fun var2029_return__t0 () Bool)
(assert
  (= var2029_return__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) var2028_return_value_of___err__check__t0 var2029_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2030_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2030_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2031_infix_expression__t0 () Bool)
(assert
  (=  var2031_infix_expression__t0 (= var2029_return__t1 var2030_literal_Unsigned_4294967295___t0))
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
(declare-fun var2032_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2032_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2033_infix_expression__t0 () Bool)
(assert
  (=  var2033_infix_expression__t0 (or var2031_infix_expression__t0 var2032_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var2033_infix_expression__t0 :named A162))(check-sat)

(declare-fun var2028_return_value_of___err__check__t1 () Bool)
(assert
  (= var2028_return_value_of___err__check__t1  (ite ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 ) var2029_return__t1 var2028_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2028_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2028_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:953
; : /home/runner/work/carrier/carrier/core/src/channel.zz:953
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 var2028_return_value_of___err__check__t1 ))
(assert
  (not ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 var2028_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:956
; : /home/runner/work/carrier/carrier/core/src/channel.zz:956
; : /home/runner/work/carrier/carrier/core/src/channel.zz:956
(declare-fun var2034_unary_expression__t0 () Bool)
(assert
  (= var2034_unary_expression__t0 (not var2012_accepted__t1 ))
)

(check-sat)

(get-value (

  var2034_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2034_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:956
; : /home/runner/work/carrier/carrier/core/src/channel.zz:957
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:957
; : /home/runner/work/carrier/carrier/core/src/channel.zz:957
(declare-fun var2035_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2036_true__t0 () Bool)
(assert
  (= var2036_true__t0 (theory1_safe var2035_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2036_true__t0
)

(declare-fun var2037_true__t0 () Bool)
(assert
  (= var2037_true__t0 (theory2_nullterm var2035_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2037_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2038_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(assert
  (= var2039_true__t0 (theory1_safe var2038_literal_string__carrier__channel___t0) )
)

(assert
  var2039_true__t0
)

(declare-fun var2040_true__t0 () Bool)
(assert
  (= var2040_true__t0 (theory2_nullterm var2038_literal_string__carrier__channel___t0) )
)

(assert
  var2040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:957
(declare-fun var2041_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(assert
  (= var2042_true__t0 (theory1_safe var2041_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2042_true__t0
)

(declare-fun var2043_true__t0 () Bool)
(assert
  (= var2043_true__t0 (theory2_nullterm var2041_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:958
; : /home/runner/work/carrier/carrier/core/src/channel.zz:958
; : /home/runner/work/carrier/carrier/core/src/channel.zz:958
; : /home/runner/work/carrier/carrier/core/src/channel.zz:958
; : /home/runner/work/carrier/carrier/core/src/channel.zz:958
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2045_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(assert
  (= var2045_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 (theory1_safe var2041_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2046_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var2046_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var2038_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var1837_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Close___t0 var2008_infix_expression__t0 var2034_unary_expression__t0 ) (or (not var2045_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 ) (not var2046_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2045_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(declare-fun var2046_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:957
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:959
; : /home/runner/work/carrier/carrier/core/src/channel.zz:959
; literal expr
(declare-fun var2048_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2048_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:964
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var2049_implicit_coercion_of___carrier__channel__FrameType__Configure__t0 () (_ BitVec 8))
(assert (! (= var2049_implicit_coercion_of___carrier__channel__FrameType__Configure__t0 ( (_ extract 7 0) var140___carrier__channel__FrameType__Configure__t0 )) :named A163)); : /home/runner/work/carrier/carrier/core/src/channel.zz:964
(declare-fun var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 () Bool)
(assert
  (=  var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 (= var968_frametype__t1 var2049_implicit_coercion_of___carrier__channel__FrameType__Configure__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:965
; : /home/runner/work/carrier/carrier/core/src/channel.zz:965
; literal expr
(declare-fun var2051_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2051_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
; literal expr
(declare-fun var2052_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var2052_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var2053_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var2053_implicit_coercion_of_literal_Unsigned_3___t0 var2052_literal_Unsigned_3___t0) :named A164)); : /home/runner/work/carrier/carrier/core/src/channel.zz:966
(declare-fun var2054_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2054_infix_expression__t0 (bvadd var956_i__t15 var2053_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
(declare-fun var2055_infix_expression__t0 () Bool)
(assert
  (=  var2055_infix_expression__t0 (bvugt var2054_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var2055_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2055_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:966
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
(declare-fun var2056_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2057_true__t0 () Bool)
(assert
  (= var2057_true__t0 (theory1_safe var2056_literal_string__short_read___t0) )
)

(assert
  var2057_true__t0
)

(declare-fun var2058_true__t0 () Bool)
(assert
  (= var2058_true__t0 (theory2_nullterm var2056_literal_string__short_read___t0) )
)

(assert
  var2058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
(declare-fun var2059_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2059_cast_of_e__t0 var838_e__t0) :named A165)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2060_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2061_true__t0 () Bool)
(assert
  (= var2061_true__t0 (theory1_safe var2060_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2061_true__t0
)

(declare-fun var2062_true__t0 () Bool)
(assert
  (= var2062_true__t0 (theory2_nullterm var2060_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2063_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2064_true__t0 () Bool)
(assert
  (= var2064_true__t0 (theory1_safe var2063_literal_string____carrier__channel__push___t0) )
)

(assert
  var2064_true__t0
)

(declare-fun var2065_true__t0 () Bool)
(assert
  (= var2065_true__t0 (theory2_nullterm var2063_literal_string____carrier__channel__push___t0) )
)

(assert
  var2065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2066_literal_Unsigned_967___t0 () (_ BitVec 64))
(assert
  (= var2066_literal_Unsigned_967___t0 (_ bv967 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
(declare-fun var2067_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2068_true__t0 () Bool)
(assert
  (= var2068_true__t0 (theory1_safe var2067_literal_string__short_read___t0) )
)

(assert
  var2068_true__t0
)

(declare-fun var2069_true__t0 () Bool)
(assert
  (= var2069_true__t0 (theory2_nullterm var2067_literal_string__short_read___t0) )
)

(assert
  var2069_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2070_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var2070_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var2067_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2071_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2059_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2072_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var2072_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var2067_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2073_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2073_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2055_infix_expression__t0 ) (or (not var2070_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var2071_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2072_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var2073_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2070_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var2071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2072_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var2073_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t24 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t24  (ite ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2055_infix_expression__t0 ) var840_deref_S838_e___t24 var840_deref_S838_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
; callsite effects
(declare-fun var2074_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2076_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2076_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2074_return_value_of___err__fail__t0) )
)

(declare-fun var2075_return__t1 () (_ BitVec 64))
(assert
  (= var2076_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2075_return__t1) )
)

(declare-fun var2077_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2077_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2074_return_value_of___err__fail__t0) )
)

(assert
  (= var2077_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2075_return__t1) )
)

(declare-fun var2075_return__t0 () (_ BitVec 64))
(assert
  (= var2075_return__t1  (ite ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2055_infix_expression__t0 ) var2074_return_value_of___err__fail__t0 var2075_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var2078_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2078_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t24) )
)

(assert (! var2078_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A166))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:967
(declare-fun var2079_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2079_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2075_return__t1) )
)

(declare-fun var2074_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2079_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2074_return_value_of___err__fail__t1) )
)

(declare-fun var2080_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2080_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2075_return__t1) )
)

(assert
  (= var2080_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2074_return_value_of___err__fail__t1) )
)

(assert
  (= var2074_return_value_of___err__fail__t1  (ite ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2055_infix_expression__t0 ) var2075_return__t1 var2074_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2055_infix_expression__t0 ))
(assert
  (not ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2055_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
(declare-fun var2081_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2081_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
(declare-fun var2082_infix_expression__t0 () Bool)
(assert
  (=  var2082_infix_expression__t0 (bvult var956_i__t15 var2081_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var2082_infix_expression__t0 :named A167))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:970
(declare-fun var2083_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2083_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:972
; : /home/runner/work/carrier/carrier/core/src/channel.zz:972
; literal expr
(declare-fun var2084_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2084_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var2085_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var2085_implicit_coercion_of_literal_Unsigned_1___t0 var2084_literal_Unsigned_1___t0) :named A168)); : /home/runner/work/carrier/carrier/core/src/channel.zz:972
(declare-fun var2086_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2086_assign_inter__t0 (bvadd var956_i__t15 var2085_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
(declare-fun var2087_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2087_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
(declare-fun var2088_infix_expression__t0 () Bool)
(declare-fun var956_i__t16 () (_ BitVec 64))
(assert
  (=  var2088_infix_expression__t0 (bvult var956_i__t16 var2087_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var2088_infix_expression__t0 :named A169))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:974
(declare-fun var2089_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2089_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
(declare-fun var2091_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var2091_implicit_cast_of_i__t0 var956_i__t16) :named A170)); begin pointer arithmetic
(declare-fun var2093_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2093_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var2094_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var2094_implicit_cast_of_i___len_frames___t0 (bvult var2091_implicit_cast_of_i__t0 var2093_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 (or (not var2094_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2092_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2095_true__t0 () Bool)
(assert
  (= var2095_true__t0 (theory1_safe var2092_infix_expression__t0) )
)

(assert
  var2095_true__t0
)

(declare-fun var2096_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2096_len_frames___t0 (theory0_len var2092_infix_expression__t0) )
)

(assert
  (=  var2096_len_frames___t0 (bvsub var2093_len_frames___t0 var2091_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
(declare-fun var2097_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2097_cast_of_infix_expression__t0 var2092_infix_expression__t0) :named A171)); : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; begin safe ptr check
(declare-fun var2099_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var2099_safe_cast_of_infix_expression___t0 (theory1_safe var2097_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 (or (not var2099_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
(declare-fun var2100_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var2100_implicit_cast_of_i__t0 var956_i__t16) :named A172)); begin pointer arithmetic
(declare-fun var2102_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2102_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var2103_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var2103_implicit_cast_of_i___len_frames___t0 (bvult var2100_implicit_cast_of_i__t0 var2102_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 (or (not var2103_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2101_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2104_true__t0 () Bool)
(assert
  (= var2104_true__t0 (theory1_safe var2101_infix_expression__t0) )
)

(assert
  var2104_true__t0
)

(declare-fun var2105_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2105_len_frames___t0 (theory0_len var2101_infix_expression__t0) )
)

(assert
  (=  var2105_len_frames___t0 (bvsub var2102_len_frames___t0 var2100_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
(declare-fun var2106_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2106_cast_of_infix_expression__t0 var2101_infix_expression__t0) :named A173)); : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; begin safe ptr check
(declare-fun var2108_safe_cast_of_infix_expression___t0 () Bool)
(assert
  (= var2108_safe_cast_of_infix_expression___t0 (theory1_safe var2106_cast_of_infix_expression__t0) )
)

(push 1)

(assert
  (and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 (or (not var2108_safe_cast_of_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:975
(declare-fun var2110_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var2109_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var2110_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var2109_return_value_of___byteorder__from_be16__t0 )) :named A174)); : /home/runner/work/carrier/carrier/core/src/channel.zz:975
(declare-fun var2111_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 () Bool)
(assert
  (= var2111_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 (theory1_safe var2110_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var2090_size__t1 () (_ BitVec 64))
(assert
  (= var2111_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 (theory1_safe var2090_size__t1) )
)

(declare-fun var2112_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 () Bool)
(assert
  (= var2112_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 (theory2_nullterm var2110_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var2112_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 (theory2_nullterm var2090_size__t1) )
)

(declare-fun var2090_size__t0 () (_ BitVec 64))
(assert
  (= var2090_size__t1  (ite var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2110_cast_of_return_value_of___byteorder__from_be16__t0 var2090_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
(declare-fun var2113_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2113_infix_expression__t0 (bvadd var956_i__t16 var2090_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
(declare-fun var2114_infix_expression__t0 () Bool)
(assert
  (=  var2114_infix_expression__t0 (bvugt var2113_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var2114_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2114_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:977
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
(declare-fun var2115_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2116_true__t0 () Bool)
(assert
  (= var2116_true__t0 (theory1_safe var2115_literal_string__short_read___t0) )
)

(assert
  var2116_true__t0
)

(declare-fun var2117_true__t0 () Bool)
(assert
  (= var2117_true__t0 (theory2_nullterm var2115_literal_string__short_read___t0) )
)

(assert
  var2117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
(declare-fun var2118_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2118_cast_of_e__t0 var838_e__t0) :named A175)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2119_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(assert
  (= var2120_true__t0 (theory1_safe var2119_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2120_true__t0
)

(declare-fun var2121_true__t0 () Bool)
(assert
  (= var2121_true__t0 (theory2_nullterm var2119_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2122_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(assert
  (= var2123_true__t0 (theory1_safe var2122_literal_string____carrier__channel__push___t0) )
)

(assert
  var2123_true__t0
)

(declare-fun var2124_true__t0 () Bool)
(assert
  (= var2124_true__t0 (theory2_nullterm var2122_literal_string____carrier__channel__push___t0) )
)

(assert
  var2124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2125_literal_Unsigned_978___t0 () (_ BitVec 64))
(assert
  (= var2125_literal_Unsigned_978___t0 (_ bv978 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
(declare-fun var2126_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2127_true__t0 () Bool)
(assert
  (= var2127_true__t0 (theory1_safe var2126_literal_string__short_read___t0) )
)

(assert
  var2127_true__t0
)

(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory2_nullterm var2126_literal_string__short_read___t0) )
)

(assert
  var2128_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2129_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var2129_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var2126_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2130_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2130_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2118_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2131_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var2131_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var2126_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2132_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2132_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2114_infix_expression__t0 ) (or (not var2129_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var2130_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2131_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var2132_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2129_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var2130_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2131_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var2132_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t25 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t25  (ite ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2114_infix_expression__t0 ) var840_deref_S838_e___t25 var840_deref_S838_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
; callsite effects
(declare-fun var2133_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2135_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2135_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2133_return_value_of___err__fail__t0) )
)

(declare-fun var2134_return__t1 () (_ BitVec 64))
(assert
  (= var2135_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2134_return__t1) )
)

(declare-fun var2136_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2136_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2133_return_value_of___err__fail__t0) )
)

(assert
  (= var2136_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2134_return__t1) )
)

(declare-fun var2134_return__t0 () (_ BitVec 64))
(assert
  (= var2134_return__t1  (ite ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2114_infix_expression__t0 ) var2133_return_value_of___err__fail__t0 var2134_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var2137_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2137_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t25) )
)

(assert (! var2137_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A176))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:978
(declare-fun var2138_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2138_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2134_return__t1) )
)

(declare-fun var2133_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2138_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2133_return_value_of___err__fail__t1) )
)

(declare-fun var2139_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2139_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2134_return__t1) )
)

(assert
  (= var2139_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2133_return_value_of___err__fail__t1) )
)

(assert
  (= var2133_return_value_of___err__fail__t1  (ite ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2114_infix_expression__t0 ) var2134_return__t1 var2133_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2114_infix_expression__t0 ))
(assert
  (not ( and var2050_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Configure___t0 var2114_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:982
; : /home/runner/work/carrier/carrier/core/src/channel.zz:982
; : /home/runner/work/carrier/carrier/core/src/channel.zz:982
(declare-fun var2140_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2140_assign_inter__t0 (bvadd var956_i__t16 var2090_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
(declare-fun var2141_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2141_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
(declare-fun var2142_infix_expression__t0 () Bool)
(declare-fun var956_i__t17 () (_ BitVec 64))
(assert
  (=  var2142_infix_expression__t0 (bvugt var2141_interpretation_of_theory_len_over_frames__t0 var956_i__t17))
)

(assert (! var2142_infix_expression__t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:983
(declare-fun var2143_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2143_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:985
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var2144_implicit_coercion_of___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 8))
(assert (! (= var2144_implicit_coercion_of___carrier__channel__FrameType__Fragmented__t0 ( (_ extract 7 0) var141___carrier__channel__FrameType__Fragmented__t0 )) :named A178)); : /home/runner/work/carrier/carrier/core/src/channel.zz:985
(declare-fun var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 () Bool)
(assert
  (=  var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (= var968_frametype__t1 var2144_implicit_coercion_of___carrier__channel__FrameType__Fragmented__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:986
; : /home/runner/work/carrier/carrier/core/src/channel.zz:986
; literal expr
(declare-fun var2146_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2146_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; literal expr
(declare-fun var2147_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2147_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var2148_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var2148_implicit_coercion_of_literal_Unsigned_4___t0 var2147_literal_Unsigned_4___t0) :named A179)); : /home/runner/work/carrier/carrier/core/src/channel.zz:987
(declare-fun var2149_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2149_infix_expression__t0 (bvadd var956_i__t17 var2148_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; literal expr
(declare-fun var2150_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2150_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2151_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2151_implicit_coercion_of_literal_Unsigned_8___t0 var2150_literal_Unsigned_8___t0) :named A180)); : /home/runner/work/carrier/carrier/core/src/channel.zz:987
(declare-fun var2152_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2152_infix_expression__t0 (bvadd var2149_infix_expression__t0 var2151_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; literal expr
(declare-fun var2153_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2153_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var2154_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var2154_implicit_coercion_of_literal_Unsigned_4___t0 var2153_literal_Unsigned_4___t0) :named A181)); : /home/runner/work/carrier/carrier/core/src/channel.zz:987
(declare-fun var2155_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2155_infix_expression__t0 (bvadd var2152_infix_expression__t0 var2154_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
(declare-fun var2156_infix_expression__t0 () Bool)
(assert
  (=  var2156_infix_expression__t0 (bvugt var2155_infix_expression__t0 var912_frames_len__t0))
)

(check-sat)

(get-value (

  var2156_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2156_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:987
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
(declare-fun var2157_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2158_true__t0 () Bool)
(assert
  (= var2158_true__t0 (theory1_safe var2157_literal_string__short_read___t0) )
)

(assert
  var2158_true__t0
)

(declare-fun var2159_true__t0 () Bool)
(assert
  (= var2159_true__t0 (theory2_nullterm var2157_literal_string__short_read___t0) )
)

(assert
  var2159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
(declare-fun var2160_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2160_cast_of_e__t0 var838_e__t0) :named A182)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2161_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2162_true__t0 () Bool)
(assert
  (= var2162_true__t0 (theory1_safe var2161_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2162_true__t0
)

(declare-fun var2163_true__t0 () Bool)
(assert
  (= var2163_true__t0 (theory2_nullterm var2161_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2164_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2165_true__t0 () Bool)
(assert
  (= var2165_true__t0 (theory1_safe var2164_literal_string____carrier__channel__push___t0) )
)

(assert
  var2165_true__t0
)

(declare-fun var2166_true__t0 () Bool)
(assert
  (= var2166_true__t0 (theory2_nullterm var2164_literal_string____carrier__channel__push___t0) )
)

(assert
  var2166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2167_literal_Unsigned_988___t0 () (_ BitVec 64))
(assert
  (= var2167_literal_Unsigned_988___t0 (_ bv988 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
(declare-fun var2168_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2169_true__t0 () Bool)
(assert
  (= var2169_true__t0 (theory1_safe var2168_literal_string__short_read___t0) )
)

(assert
  var2169_true__t0
)

(declare-fun var2170_true__t0 () Bool)
(assert
  (= var2170_true__t0 (theory2_nullterm var2168_literal_string__short_read___t0) )
)

(assert
  var2170_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2171_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var2171_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var2168_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2172_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2160_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2173_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var2173_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var2168_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2174_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2174_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2156_infix_expression__t0 ) (or (not var2171_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var2172_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2173_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var2174_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2171_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var2172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2173_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var2174_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t26 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t26  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2156_infix_expression__t0 ) var840_deref_S838_e___t26 var840_deref_S838_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
; callsite effects
(declare-fun var2175_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2177_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2177_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2175_return_value_of___err__fail__t0) )
)

(declare-fun var2176_return__t1 () (_ BitVec 64))
(assert
  (= var2177_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2176_return__t1) )
)

(declare-fun var2178_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2178_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2175_return_value_of___err__fail__t0) )
)

(assert
  (= var2178_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2176_return__t1) )
)

(declare-fun var2176_return__t0 () (_ BitVec 64))
(assert
  (= var2176_return__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2156_infix_expression__t0 ) var2175_return_value_of___err__fail__t0 var2176_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var2179_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2179_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t26) )
)

(assert (! var2179_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A183))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:988
(declare-fun var2180_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2180_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2176_return__t1) )
)

(declare-fun var2175_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2180_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2175_return_value_of___err__fail__t1) )
)

(declare-fun var2181_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2181_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2176_return__t1) )
)

(assert
  (= var2181_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2175_return_value_of___err__fail__t1) )
)

(assert
  (= var2175_return_value_of___err__fail__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2156_infix_expression__t0 ) var2176_return__t1 var2175_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2156_infix_expression__t0 ))
(assert
  (not ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2156_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
(declare-fun var2182_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2182_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
(declare-fun var2183_infix_expression__t0 () Bool)
(assert
  (=  var2183_infix_expression__t0 (bvult var956_i__t17 var2182_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var2183_infix_expression__t0 :named A184))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:991
(declare-fun var2184_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2184_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:993
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
(declare-fun var2186_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var2187_len_addressof_streamid____t0 () (_ BitVec 64))
(assert
  (= var2187_len_addressof_streamid____t0 (theory0_len var2186_addressof_streamid___t0) )
)

(assert
  (= var2187_len_addressof_streamid____t0 (_ bv1 64))

)

(assert
  (= var2186_addressof_streamid___t0 (_ bv2185 64))

)

(declare-fun var2188_true__t0 () Bool)
(assert
  (= var2188_true__t0 (theory1_safe var2186_addressof_streamid___t0) )
)

(assert
  var2188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
(declare-fun var2189_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var2189_implicit_cast_of_i__t0 var956_i__t17) :named A185)); begin pointer arithmetic
(declare-fun var2191_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2191_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var2192_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var2192_implicit_cast_of_i___len_frames___t0 (bvult var2189_implicit_cast_of_i__t0 var2191_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2192_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2190_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2193_true__t0 () Bool)
(assert
  (= var2193_true__t0 (theory1_safe var2190_infix_expression__t0) )
)

(assert
  var2193_true__t0
)

(declare-fun var2194_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2194_len_frames___t0 (theory0_len var2190_infix_expression__t0) )
)

(assert
  (=  var2194_len_frames___t0 (bvsub var2191_len_frames___t0 var2189_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; literal expr
(declare-fun var2195_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2195_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:994
; : /home/runner/work/carrier/carrier/core/src/channel.zz:995
; : /home/runner/work/carrier/carrier/core/src/channel.zz:995
; call of ::byteorder::from_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:995
; : /home/runner/work/carrier/carrier/core/src/channel.zz:995
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:995
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:996
; : /home/runner/work/carrier/carrier/core/src/channel.zz:996
; literal expr
(declare-fun var2198_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2198_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var2199_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var2199_implicit_coercion_of_literal_Unsigned_4___t0 var2198_literal_Unsigned_4___t0) :named A186)); : /home/runner/work/carrier/carrier/core/src/channel.zz:996
(declare-fun var2200_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2200_assign_inter__t0 (bvadd var956_i__t17 var2199_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
(declare-fun var2201_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2201_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
(declare-fun var2202_infix_expression__t0 () Bool)
(declare-fun var956_i__t18 () (_ BitVec 64))
(assert
  (=  var2202_infix_expression__t0 (bvult var956_i__t18 var2201_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var2202_infix_expression__t0 :named A187))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:997
(declare-fun var2203_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2203_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:999
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
(declare-fun var2205_addressof_order___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_order____t0 () (_ BitVec 64))
(assert
  (= var2206_len_addressof_order____t0 (theory0_len var2205_addressof_order___t0) )
)

(assert
  (= var2206_len_addressof_order____t0 (_ bv1 64))

)

(assert
  (= var2205_addressof_order___t0 (_ bv2204 64))

)

(declare-fun var2207_true__t0 () Bool)
(assert
  (= var2207_true__t0 (theory1_safe var2205_addressof_order___t0) )
)

(assert
  var2207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
(declare-fun var2208_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var2208_implicit_cast_of_i__t0 var956_i__t18) :named A188)); begin pointer arithmetic
(declare-fun var2210_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2210_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var2211_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var2211_implicit_cast_of_i___len_frames___t0 (bvult var2208_implicit_cast_of_i__t0 var2210_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2211_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2209_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2212_true__t0 () Bool)
(assert
  (= var2212_true__t0 (theory1_safe var2209_infix_expression__t0) )
)

(assert
  var2212_true__t0
)

(declare-fun var2213_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2213_len_frames___t0 (theory0_len var2209_infix_expression__t0) )
)

(assert
  (=  var2213_len_frames___t0 (bvsub var2210_len_frames___t0 var2208_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; literal expr
(declare-fun var2214_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2214_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1000
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1001
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1001
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1001
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1001
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1001
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1002
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1002
; literal expr
(declare-fun var2217_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2217_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2218_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2218_implicit_coercion_of_literal_Unsigned_8___t0 var2217_literal_Unsigned_8___t0) :named A189)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1002
(declare-fun var2219_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2219_assign_inter__t0 (bvadd var956_i__t18 var2218_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
(declare-fun var2220_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2220_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
(declare-fun var2221_infix_expression__t0 () Bool)
(declare-fun var956_i__t19 () (_ BitVec 64))
(assert
  (=  var2221_infix_expression__t0 (bvult var956_i__t19 var2220_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var2221_infix_expression__t0 :named A190))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1003
(declare-fun var2222_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2222_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1005
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
(declare-fun var2224_addressof_fragments___t0 () (_ BitVec 64))
(declare-fun var2225_len_addressof_fragments____t0 () (_ BitVec 64))
(assert
  (= var2225_len_addressof_fragments____t0 (theory0_len var2224_addressof_fragments___t0) )
)

(assert
  (= var2225_len_addressof_fragments____t0 (_ bv1 64))

)

(assert
  (= var2224_addressof_fragments___t0 (_ bv2223 64))

)

(declare-fun var2226_true__t0 () Bool)
(assert
  (= var2226_true__t0 (theory1_safe var2224_addressof_fragments___t0) )
)

(assert
  var2226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
(declare-fun var2227_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var2227_implicit_cast_of_i__t0 var956_i__t19) :named A191)); begin pointer arithmetic
(declare-fun var2229_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2229_len_frames___t0 (theory0_len var913_frames__t1) )
)

(declare-fun var2230_implicit_cast_of_i___len_frames___t0 () Bool)
(assert
  (=  var2230_implicit_cast_of_i___len_frames___t0 (bvult var2227_implicit_cast_of_i__t0 var2229_len_frames___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2230_implicit_cast_of_i___len_frames___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2228_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2231_true__t0 () Bool)
(assert
  (= var2231_true__t0 (theory1_safe var2228_infix_expression__t0) )
)

(assert
  var2231_true__t0
)

(declare-fun var2232_len_frames___t0 () (_ BitVec 64))
(assert
  (= var2232_len_frames___t0 (theory0_len var2228_infix_expression__t0) )
)

(assert
  (=  var2232_len_frames___t0 (bvsub var2229_len_frames___t0 var2227_implicit_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; literal expr
(declare-fun var2233_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2233_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1006
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1007
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1007
; call of ::byteorder::from_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1007
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1007
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1007
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1008
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1008
; literal expr
(declare-fun var2236_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var2236_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var2237_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var2237_implicit_coercion_of_literal_Unsigned_4___t0 var2236_literal_Unsigned_4___t0) :named A192)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1008
(declare-fun var2238_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2238_assign_inter__t0 (bvadd var956_i__t19 var2237_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
(declare-fun var2239_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(assert
  (= var2239_interpretation_of_theory_len_over_frames__t0 (theory0_len var913_frames__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
(declare-fun var2240_infix_expression__t0 () Bool)
(declare-fun var956_i__t20 () (_ BitVec 64))
(assert
  (=  var2240_infix_expression__t0 (bvult var956_i__t20 var2239_interpretation_of_theory_len_over_frames__t0))
)

(assert (! var2240_infix_expression__t0 :named A193))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1009
(declare-fun var2241_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2241_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
(declare-fun var2242_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var2243_true__t0 () Bool)
(assert
  (= var2243_true__t0 (theory1_safe var2242_literal_string____lu__received_fragmented_for_stream__u__order__u___t0) )
)

(assert
  var2243_true__t0
)

(declare-fun var2244_true__t0 () Bool)
(assert
  (= var2244_true__t0 (theory2_nullterm var2242_literal_string____lu__received_fragmented_for_stream__u__order__u___t0) )
)

(assert
  var2244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var2245_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2246_true__t0 () Bool)
(assert
  (= var2246_true__t0 (theory1_safe var2245_literal_string__carrier__channel___t0) )
)

(assert
  var2246_true__t0
)

(declare-fun var2247_true__t0 () Bool)
(assert
  (= var2247_true__t0 (theory2_nullterm var2245_literal_string__carrier__channel___t0) )
)

(assert
  var2247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
(declare-fun var2248_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var2249_true__t0 () Bool)
(assert
  (= var2249_true__t0 (theory1_safe var2248_literal_string____lu__received_fragmented_for_stream__u__order__u___t0) )
)

(assert
  var2249_true__t0
)

(declare-fun var2250_true__t0 () Bool)
(assert
  (= var2250_true__t0 (theory2_nullterm var2248_literal_string____lu__received_fragmented_for_stream__u__order__u___t0) )
)

(assert
  var2250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2251_interpretation_of_theory_safe_over_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () Bool)
(assert
  (= var2251_interpretation_of_theory_safe_over_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 (theory1_safe var2248_literal_string____lu__received_fragmented_for_stream__u__order__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2252_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var2252_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var2245_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2251_interpretation_of_theory_safe_over_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 ) (not var2252_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2251_interpretation_of_theory_safe_over_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () Bool)
(declare-fun var2252_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1011
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1014
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1014
; literal expr
(declare-fun var2255_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2255_literal_Unsigned_0___t0)
)

(declare-fun var2254_found_channel__t1 () (_ BitVec 64))
(declare-fun var2254_found_channel__t0 () (_ BitVec 64))
(assert
  (= (bvuge var2254_found_channel__t1 (_ bv1 64))  (ite var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2255_literal_Unsigned_0___t0 (bvuge var2254_found_channel__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; literal expr
(declare-fun var2257_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2257_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
(declare-fun var2258_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(assert
  (= var2258_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var2257_literal_Unsigned_0___t0) )
)

(declare-fun var2256_j__t1 () (_ BitVec 64))
(assert
  (= var2258_safe_literal_Unsigned_0______safe_j___t0 (theory1_safe var2256_j__t1) )
)

(declare-fun var2259_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(assert
  (= var2259_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var2257_literal_Unsigned_0___t0) )
)

(assert
  (= var2259_nullterm_literal_Unsigned_0______nullterm_j___t0 (theory2_nullterm var2256_j__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
(declare-fun var2260_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2260_implicit_coercion_of_literal_Unsigned_0___t0 var2257_literal_Unsigned_0___t0) :named A194))(declare-fun var2256_j__t0 () (_ BitVec 64))
(assert
  (= var2256_j__t1  (ite var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2260_implicit_coercion_of_literal_Unsigned_0___t0 var2256_j__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
(declare-fun var2256_j__t2 () (_ BitVec 64))
(declare-fun var2261_previous_value_of_j__t1 () (_ BitVec 64))
(assert
  (= var2256_j__t2 (bvadd var2261_previous_value_of_j__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
(declare-fun var2262_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var2262_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var2262_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var2262_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
(declare-fun var2263_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var2263_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var2264_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var2264_implicit_coercion_of_literal_Unsigned_16___t0 var2263_literal_Unsigned_16___t0) :named A195)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1015
(declare-fun var2265_infix_expression__t0 () Bool)
(assert
  (=  var2265_infix_expression__t0 (bvult var2256_j__t2 var2264_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var2265_infix_expression__t0 :named A196))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
(check-sat)

(get-value (

  var2256_j__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var2256_j__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
(declare-fun var2266_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var2266_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(declare-fun var2267_j___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var2267_j___len_deref_var837_self__streams___t0 (bvult var2256_j__t2 var2266_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2267_j___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
; literal expr
(declare-fun var2269_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2269_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var2270_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2270_implicit_coercion_of_literal_Unsigned_0___t0 var2269_literal_Unsigned_0___t0) :named A197)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
(declare-fun var2271_infix_expression__t0 () Bool)
(declare-fun var2268_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(assert
  (=  var2271_infix_expression__t0 (= var2268_array_member_deref_var837_self__streams_j___t0 var2270_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var2271_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2271_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1016
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2271_infix_expression__t0 ))
(assert
  (not ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2271_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
(check-sat)

(get-value (

  var2256_j__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var2256_j__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
(declare-fun var2273_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(assert
  (= var2273_len_deref_var837_self__streams___t0 (theory0_len var1641_deref_var837_self__streams__t0) )
)

(declare-fun var2274_j___len_deref_var837_self__streams___t0 () Bool)
(assert
  (=  var2274_j___len_deref_var837_self__streams___t0 (bvult var2256_j__t2 var2273_len_deref_var837_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2274_j___len_deref_var837_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1019
(declare-fun var2275_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(declare-fun var2276_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 () Bool)
(assert
  (= var2276_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 (theory1_safe var2275_array_member_deref_var837_self__streams_j___t0) )
)

(declare-fun var2272_strx__t1 () (_ BitVec 64))
(assert
  (= var2276_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 (theory1_safe var2272_strx__t1) )
)

(declare-fun var2277_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 () Bool)
(assert
  (= var2277_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 (theory2_nullterm var2275_array_member_deref_var837_self__streams_j___t0) )
)

(assert
  (= var2277_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 (theory2_nullterm var2272_strx__t1) )
)

(declare-fun var2272_strx__t0 () (_ BitVec 64))
(assert
  (= var2272_strx__t1  (ite var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2275_array_member_deref_var837_self__streams_j___t0 var2272_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1020
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1020
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1020
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1020
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1020
(declare-fun var2278_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var2278_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var2272_strx__t1) )
)

(assert (! var2278_interpretation_of_theory_safe_over_strx__t0 :named A198))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1020
(declare-fun var2279_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2279_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
; begin safe ptr check
(declare-fun var2281_safe_strx___t0 () Bool)
(assert
  (= var2281_safe_strx___t0 (theory1_safe var2272_strx__t1) )
)

(push 1)

(assert
  (and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 (or (not var2281_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
(declare-fun var2283_infix_expression__t0 () Bool)
(declare-fun var2282_deref_var2272_strx__id__t0 () (_ BitVec 32))
(declare-fun var2185_streamid__t1 () (_ BitVec 32))
(assert
  (=  var2283_infix_expression__t0 (= var2282_deref_var2272_strx__id__t0 var2185_streamid__t1))
)

(check-sat)

(get-value (

  var2283_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2283_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1022
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1023
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1023
; literal expr
(declare-fun var2284_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2284_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1025
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1025
; call of ::carrier::stream::incomming_fragmented
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1025
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1026
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1027
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1024
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1025
(declare-fun var2287_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2287_cast_of_e__t0 var838_e__t0) :named A199)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1026
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1027
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2288_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2287_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2289_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var2289_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var2272_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:156
(declare-fun var2290_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2290_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t26) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) (or (not var2288_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2289_interpretation_of_theory_safe_over_strx__t0 ) (not var2290_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2289_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var2290_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 2280 to temporal +1 because of function borrow
(declare-fun var2280_deref_var2272_strx___t1 () (_ BitVec 64))
(declare-fun var2280_deref_var2272_strx___t0 () (_ BitVec 64))
(assert
  (= var2280_deref_var2272_strx___t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) var2280_deref_var2272_strx___t1 var2280_deref_var2272_strx___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t27 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t27  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) var840_deref_S838_e___t27 var840_deref_S838_e___t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1025
; callsite effects
; end of callsite effects
(declare-fun var2285_accepted__t1 () (_ BitVec 64))
(declare-fun var2291_return_value_of___carrier__stream__incomming_fragmented__t0 () Bool)
(declare-fun var2285_accepted__t0 () (_ BitVec 64))
(assert
  (= (bvuge var2285_accepted__t1 (_ bv1 64))  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) var2291_return_value_of___carrier__stream__incomming_fragmented__t0 (bvuge var2285_accepted__t0 (_ bv1 64)))  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1029
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1029
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1029
(declare-fun var2292_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2292_cast_of_e__t0 var838_e__t0) :named A200)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2294_true__t0 () Bool)
(assert
  (= var2294_true__t0 (theory1_safe var2293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2294_true__t0
)

(declare-fun var2295_true__t0 () Bool)
(assert
  (= var2295_true__t0 (theory2_nullterm var2293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2296_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2297_true__t0 () Bool)
(assert
  (= var2297_true__t0 (theory1_safe var2296_literal_string____carrier__channel__push___t0) )
)

(assert
  var2297_true__t0
)

(declare-fun var2298_true__t0 () Bool)
(assert
  (= var2298_true__t0 (theory2_nullterm var2296_literal_string____carrier__channel__push___t0) )
)

(assert
  var2298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2299_literal_Unsigned_1029___t0 () (_ BitVec 64))
(assert
  (= var2299_literal_Unsigned_1029___t0 (_ bv1029 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2300_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2292_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) (or (not var2300_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t28 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t28  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) var840_deref_S838_e___t28 var840_deref_S838_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1029
; callsite effects
(declare-fun var2302_return__t1 () Bool)
(declare-fun var2301_return_value_of___err__check__t0 () Bool)
(declare-fun var2302_return__t0 () Bool)
(assert
  (= var2302_return__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) var2301_return_value_of___err__check__t0 var2302_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2303_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2303_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2304_infix_expression__t0 () Bool)
(assert
  (=  var2304_infix_expression__t0 (= var2302_return__t1 var2303_literal_Unsigned_4294967295___t0))
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
(declare-fun var2305_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2305_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t28) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2306_infix_expression__t0 () Bool)
(assert
  (=  var2306_infix_expression__t0 (or var2304_infix_expression__t0 var2305_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var2306_infix_expression__t0 :named A201))(check-sat)

(declare-fun var2301_return_value_of___err__check__t1 () Bool)
(assert
  (= var2301_return_value_of___err__check__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 ) var2302_return__t1 var2301_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2301_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2301_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1029
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1029
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1030
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1030
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1030
(declare-fun var2307_deref_var2272_strx__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var2307_deref_var2272_strx__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2307_deref_var2272_strx__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1030
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1031
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1031
; literal expr
(declare-fun var2308_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2308_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 var2307_deref_var2272_strx__errors_are_fatal__t0 ))
(assert
  (not ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 var2307_deref_var2272_strx__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1033
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
(declare-fun var2310_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2310_cast_of_e__t0 var838_e__t0) :named A202)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2311_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2310_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 (not var2307_deref_var2272_strx__errors_are_fatal__t0) ) (or (not var2311_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1034
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var2314_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2314_cast_of_e__t0 var838_e__t0) :named A203)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2315_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2315_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2314_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 (not var2307_deref_var2272_strx__errors_are_fatal__t0) ) (or (not var2315_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2315_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t29 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t29  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 (not var2307_deref_var2272_strx__errors_are_fatal__t0) ) var840_deref_S838_e___t29 var840_deref_S838_e___t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
; callsite effects
(declare-fun var2316_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2318_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var2318_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2316_return_value_of___err__make__t0) )
)

(declare-fun var2317_return__t1 () (_ BitVec 64))
(assert
  (= var2318_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2317_return__t1) )
)

(declare-fun var2319_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var2319_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2316_return_value_of___err__make__t0) )
)

(assert
  (= var2319_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2317_return__t1) )
)

(declare-fun var2317_return__t0 () (_ BitVec 64))
(assert
  (= var2317_return__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 (not var2307_deref_var2272_strx__errors_are_fatal__t0) ) var2316_return_value_of___err__make__t0 var2317_return__t0)  )
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
(declare-fun var2320_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2320_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t29) )
)

(assert (! var2320_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A204))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var2321_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var2321_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2317_return__t1) )
)

(declare-fun var2316_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var2321_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2316_return_value_of___err__make__t1) )
)

(declare-fun var2322_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var2322_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2317_return__t1) )
)

(assert
  (= var2322_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2316_return_value_of___err__make__t1) )
)

(assert
  (= var2316_return_value_of___err__make__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2301_return_value_of___err__check__t1 (not var2307_deref_var2272_strx__errors_are_fatal__t0) ) var2317_return__t1 var2316_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1036
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1036
; literal expr
(declare-fun var2323_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2323_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1038
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1038
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1038
(declare-fun var2324_unary_expression__t0 () Bool)
(assert
  (= var2324_unary_expression__t0 (not (bvuge var2285_accepted__t1 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var2324_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2324_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1038
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1040
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1040
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1040
(declare-fun var2325_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2326_true__t0 () Bool)
(assert
  (= var2326_true__t0 (theory1_safe var2325_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2326_true__t0
)

(declare-fun var2327_true__t0 () Bool)
(assert
  (= var2327_true__t0 (theory2_nullterm var2325_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2328_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2329_true__t0 () Bool)
(assert
  (= var2329_true__t0 (theory1_safe var2328_literal_string__carrier__channel___t0) )
)

(assert
  var2329_true__t0
)

(declare-fun var2330_true__t0 () Bool)
(assert
  (= var2330_true__t0 (theory2_nullterm var2328_literal_string__carrier__channel___t0) )
)

(assert
  var2330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1040
(declare-fun var2331_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2332_true__t0 () Bool)
(assert
  (= var2332_true__t0 (theory1_safe var2331_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2332_true__t0
)

(declare-fun var2333_true__t0 () Bool)
(assert
  (= var2333_true__t0 (theory2_nullterm var2331_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

(assert
  var2333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1041
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1041
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1041
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1041
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1041
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2335_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(assert
  (= var2335_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 (theory1_safe var2331_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2336_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var2336_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var2328_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2283_infix_expression__t0 var2324_unary_expression__t0 (not var2301_return_value_of___err__check__t1) ) (or (not var2335_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 ) (not var2336_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2335_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(declare-fun var2336_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1040
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1042
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1042
; literal expr
(declare-fun var2338_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2338_literal_Unsigned_4294967295___t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
(declare-fun var2339_unary_expression__t0 () Bool)
(declare-fun var2254_found_channel__t2 () (_ BitVec 64))
(assert
  (= var2339_unary_expression__t0 (not (bvuge var2254_found_channel__t2 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var2339_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2339_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1047
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1047
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1047
(declare-fun var2340_literal_string__fragmented_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var2341_true__t0 () Bool)
(assert
  (= var2341_true__t0 (theory1_safe var2340_literal_string__fragmented_for_unknown_stream__zu___t0) )
)

(assert
  var2341_true__t0
)

(declare-fun var2342_true__t0 () Bool)
(assert
  (= var2342_true__t0 (theory2_nullterm var2340_literal_string__fragmented_for_unknown_stream__zu___t0) )
)

(assert
  var2342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2343_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(assert
  (= var2344_true__t0 (theory1_safe var2343_literal_string__carrier__channel___t0) )
)

(assert
  var2344_true__t0
)

(declare-fun var2345_true__t0 () Bool)
(assert
  (= var2345_true__t0 (theory2_nullterm var2343_literal_string__carrier__channel___t0) )
)

(assert
  var2345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1047
(declare-fun var2346_literal_string__fragmented_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(assert
  (= var2347_true__t0 (theory1_safe var2346_literal_string__fragmented_for_unknown_stream__zu___t0) )
)

(assert
  var2347_true__t0
)

(declare-fun var2348_true__t0 () Bool)
(assert
  (= var2348_true__t0 (theory2_nullterm var2346_literal_string__fragmented_for_unknown_stream__zu___t0) )
)

(assert
  var2348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1047
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2349_interpretation_of_theory_safe_over_literal_string__fragmented_for_unknown_stream__zu___t0 () Bool)
(assert
  (= var2349_interpretation_of_theory_safe_over_literal_string__fragmented_for_unknown_stream__zu___t0 (theory1_safe var2346_literal_string__fragmented_for_unknown_stream__zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2350_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var2350_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var2343_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) (or (not var2349_interpretation_of_theory_safe_over_literal_string__fragmented_for_unknown_stream__zu___t0 ) (not var2350_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2349_interpretation_of_theory_safe_over_literal_string__fragmented_for_unknown_stream__zu___t0 () Bool)
(declare-fun var2350_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1047
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; literal expr
(declare-fun var2353_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2353_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var2354_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2354_cast_of_e__t0 var838_e__t0) :named A205)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; literal expr
(declare-fun var2355_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var2355_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2356_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2354_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2357_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2357_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:265
(declare-fun var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t29) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) (or (not var2356_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2357_interpretation_of_theory_safe_over_self__t0 ) (not var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2357_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
; borrows after call
; 863 to temporal +1 because of function borrow
(declare-fun var863_deref_var837_self___t4 () (_ BitVec 64))
(assert
  (= var863_deref_var837_self___t4  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) var863_deref_var837_self___t4 var863_deref_var837_self___t3)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t30 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t30  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) var840_deref_S838_e___t30 var840_deref_S838_e___t29)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
(declare-fun var2360_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2360_cast_of_e__t0 var838_e__t0) :named A206)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2361_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2362_true__t0 () Bool)
(assert
  (= var2362_true__t0 (theory1_safe var2361_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2362_true__t0
)

(declare-fun var2363_true__t0 () Bool)
(assert
  (= var2363_true__t0 (theory2_nullterm var2361_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2364_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2365_true__t0 () Bool)
(assert
  (= var2365_true__t0 (theory1_safe var2364_literal_string____carrier__channel__push___t0) )
)

(assert
  var2365_true__t0
)

(declare-fun var2366_true__t0 () Bool)
(assert
  (= var2366_true__t0 (theory2_nullterm var2364_literal_string____carrier__channel__push___t0) )
)

(assert
  var2366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2367_literal_Unsigned_1049___t0 () (_ BitVec 64))
(assert
  (= var2367_literal_Unsigned_1049___t0 (_ bv1049 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2368_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2368_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2360_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) (or (not var2368_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2368_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t31 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t31  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) var840_deref_S838_e___t31 var840_deref_S838_e___t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; callsite effects
(declare-fun var2370_return__t1 () Bool)
(declare-fun var2369_return_value_of___err__check__t0 () Bool)
(declare-fun var2370_return__t0 () Bool)
(assert
  (= var2370_return__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) var2369_return_value_of___err__check__t0 var2370_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2371_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2371_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2372_infix_expression__t0 () Bool)
(assert
  (=  var2372_infix_expression__t0 (= var2370_return__t1 var2371_literal_Unsigned_4294967295___t0))
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
(declare-fun var2373_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2373_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t31) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2374_infix_expression__t0 () Bool)
(assert
  (=  var2374_infix_expression__t0 (or var2372_infix_expression__t0 var2373_interpretation_of_theory___err__checked_over_deref_S838_e___t0))
)

(assert (! var2374_infix_expression__t0 :named A207))(check-sat)

(declare-fun var2369_return_value_of___err__check__t1 () Bool)
(assert
  (= var2369_return_value_of___err__check__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 ) var2370_return__t1 var2369_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2369_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2369_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
(declare-fun var2376_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2376_cast_of_e__t0 var838_e__t0) :named A208)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2377_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2377_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2376_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 var2369_return_value_of___err__check__t1 ) (or (not var2377_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2377_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t32 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t32  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 var2369_return_value_of___err__check__t1 ) var840_deref_S838_e___t32 var840_deref_S838_e___t31)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
; callsite effects
(declare-fun var2378_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2380_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var2380_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2378_return_value_of___err__make__t0) )
)

(declare-fun var2379_return__t1 () (_ BitVec 64))
(assert
  (= var2380_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var2379_return__t1) )
)

(declare-fun var2381_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var2381_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2378_return_value_of___err__make__t0) )
)

(assert
  (= var2381_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var2379_return__t1) )
)

(declare-fun var2379_return__t0 () (_ BitVec 64))
(assert
  (= var2379_return__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 var2369_return_value_of___err__check__t1 ) var2378_return_value_of___err__make__t0 var2379_return__t0)  )
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
(declare-fun var2382_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2382_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t32) )
)

(assert (! var2382_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A209))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1050
(declare-fun var2383_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var2383_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2379_return__t1) )
)

(declare-fun var2378_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var2383_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var2378_return_value_of___err__make__t1) )
)

(declare-fun var2384_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var2384_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2379_return__t1) )
)

(assert
  (= var2384_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var2378_return_value_of___err__make__t1) )
)

(assert
  (= var2378_return_value_of___err__make__t1  (ite ( and var2145_switch_branch__frametype__implicit_coercion_of___carrier__channel__FrameType__Fragmented___t0 var2339_unary_expression__t0 var2369_return_value_of___err__check__t1 ) var2379_return__t1 var2378_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(declare-fun var2385_literal_string__invalid_frame__u___t0 () (_ BitVec 64))
(declare-fun var2386_true__t0 () Bool)
(assert
  (= var2386_true__t0 (theory1_safe var2385_literal_string__invalid_frame__u___t0) )
)

(assert
  var2386_true__t0
)

(declare-fun var2387_true__t0 () Bool)
(assert
  (= var2387_true__t0 (theory2_nullterm var2385_literal_string__invalid_frame__u___t0) )
)

(assert
  var2387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(declare-fun var2388_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2388_cast_of_e__t0 var838_e__t0) :named A210)); : /home/runner/work/carrier/carrier/core/src/channel.zz:665
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2389_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2390_true__t0 () Bool)
(assert
  (= var2390_true__t0 (theory1_safe var2389_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2390_true__t0
)

(declare-fun var2391_true__t0 () Bool)
(assert
  (= var2391_true__t0 (theory2_nullterm var2389_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2392_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2393_true__t0 () Bool)
(assert
  (= var2393_true__t0 (theory1_safe var2392_literal_string____carrier__channel__push___t0) )
)

(assert
  var2393_true__t0
)

(declare-fun var2394_true__t0 () Bool)
(assert
  (= var2394_true__t0 (theory2_nullterm var2392_literal_string____carrier__channel__push___t0) )
)

(assert
  var2394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2395_literal_Unsigned_1057___t0 () (_ BitVec 64))
(assert
  (= var2395_literal_Unsigned_1057___t0 (_ bv1057 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(declare-fun var2396_literal_string__invalid_frame__u___t0 () (_ BitVec 64))
(declare-fun var2397_true__t0 () Bool)
(assert
  (= var2397_true__t0 (theory1_safe var2396_literal_string__invalid_frame__u___t0) )
)

(assert
  var2397_true__t0
)

(declare-fun var2398_true__t0 () Bool)
(assert
  (= var2398_true__t0 (theory2_nullterm var2396_literal_string__invalid_frame__u___t0) )
)

(assert
  var2398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(check-sat)

(get-value (

  var956_i__t20

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var956_i__t20 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(declare-fun var2399_len_body___t0 () (_ BitVec 64))
(assert
  (= var2399_len_body___t0 (theory0_len var843_body__t1) )
)

(declare-fun var2400_i___len_body___t0 () Bool)
(assert
  (=  var2400_i___len_body___t0 (bvult var956_i__t20 var2399_len_body___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2400_i___len_body___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2402_interpretation_of_theory_safe_over_literal_string__invalid_frame__u___t0 () Bool)
(assert
  (= var2402_interpretation_of_theory_safe_over_literal_string__invalid_frame__u___t0 (theory1_safe var2396_literal_string__invalid_frame__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2403_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2388_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2404_interpretation_of_theory_nullterm_over_literal_string__invalid_frame__u___t0 () Bool)
(assert
  (= var2404_interpretation_of_theory_nullterm_over_literal_string__invalid_frame__u___t0 (theory2_nullterm var2396_literal_string__invalid_frame__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2405_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2405_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var177___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and true (or (not var2402_interpretation_of_theory_safe_over_literal_string__invalid_frame__u___t0 ) (not var2403_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2404_interpretation_of_theory_nullterm_over_literal_string__invalid_frame__u___t0 ) (not var2405_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2402_interpretation_of_theory_safe_over_literal_string__invalid_frame__u___t0 () Bool)
(declare-fun var2403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2404_interpretation_of_theory_nullterm_over_literal_string__invalid_frame__u___t0 () Bool)
(declare-fun var2405_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t33 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t33  (ite true var840_deref_S838_e___t33 var840_deref_S838_e___t32)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; callsite effects
(declare-fun var2406_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2408_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2408_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2406_return_value_of___err__fail__t0) )
)

(declare-fun var2407_return__t1 () (_ BitVec 64))
(assert
  (= var2408_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2407_return__t1) )
)

(declare-fun var2409_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2409_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2406_return_value_of___err__fail__t0) )
)

(assert
  (= var2409_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2407_return__t1) )
)

(declare-fun var2407_return__t0 () (_ BitVec 64))
(assert
  (= var2407_return__t1  (ite true var2406_return_value_of___err__fail__t0 var2407_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var2410_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(assert
  (= var2410_interpretation_of_theory___err__checked_over_deref_S838_e___t0 (theory13___err__checked var840_deref_S838_e___t33) )
)

(assert (! var2410_interpretation_of_theory___err__checked_over_deref_S838_e___t0 :named A211))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(declare-fun var2411_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2411_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2407_return__t1) )
)

(declare-fun var2406_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2411_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2406_return_value_of___err__fail__t1) )
)

(declare-fun var2412_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2412_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2407_return__t1) )
)

(assert
  (= var2412_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2406_return_value_of___err__fail__t1) )
)

(assert
  (= var2406_return_value_of___err__fail__t1  (ite true var2407_return__t1 var2406_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
(declare-fun var2413_unary_expression__t0 () Bool)
(declare-fun var954_please_resend__t9 () Bool)
(assert
  (= var2413_unary_expression__t0 (not var954_please_resend__t9 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
(declare-fun var2414_infix_expression__t0 () Bool)
(declare-fun var952_ack_required__t8 () Bool)
(assert
  (=  var2414_infix_expression__t0 (and var952_ack_required__t8 var2413_unary_expression__t0))
)

(check-sat)

(get-value (

  var2414_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2414_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1061
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
; call of ::carrier::channel::ack
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
(declare-fun var2415_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2415_cast_of_e__t0 var838_e__t0) :named A212)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
(declare-fun var2416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2416_cast_of_e__t0 var838_e__t0) :named A213)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2417_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2417_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2416_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2418_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2418_interpretation_of_theory_safe_over_self__t0 (theory1_safe var837_self__t0) )
)

(push 1)

(assert
  (and var2414_infix_expression__t0 (or (not var2417_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2418_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2417_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2418_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 863 to temporal +1 because of function borrow
(declare-fun var863_deref_var837_self___t5 () (_ BitVec 64))
(assert
  (= var863_deref_var837_self___t5  (ite var2414_infix_expression__t0 var863_deref_var837_self___t5 var863_deref_var837_self___t4)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_deref_S838_e___t34 () (_ BitVec 64))
(assert
  (= var840_deref_S838_e___t34  (ite var2414_infix_expression__t0 var840_deref_S838_e___t34 var840_deref_S838_e___t33)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1062
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::channel::push


(pop 1)

(declare-fun var841_deref_S838_e__trace__t0 () (_ BitVec 64))
(declare-fun var842_len_deref_S838_e____t0 () (_ BitVec 64))
(declare-fun var843_body__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_body__t0 () Bool)
(declare-fun var838_e__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var837_self__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var840_deref_S838_e___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var851_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(declare-fun var844_l__t0 () (_ BitVec 64))
(declare-fun var853_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var857_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var845_counter__t0 () (_ BitVec 64))
(declare-fun var860_safe_infix_expression_____safe_realcounter___t0 () Bool)
(declare-fun var856_realcounter__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_infix_expression_____nullterm_realcounter___t0 () Bool)
(declare-fun var864_safe_self___t0 () Bool)
(declare-fun var866_addressof_deref_var837_self__c_them___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_deref_var837_self__c_them____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_addressof_deref_var837_self__c_them___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var837_self__c_them____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_body__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_body__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_addressof_deref_var837_self__c_them___t0 () Bool)
(declare-fun var877_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(declare-fun var880_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(declare-fun var882_return_value_of___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var883_safe_return_value_of___carrier__cipher__decrypt_____safe_plainlen___t0 () Bool)
(declare-fun var862_plainlen__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_value_of___carrier__cipher__decrypt_____nullterm_plainlen___t0 () Bool)
(declare-fun var886_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_Unsigned_683___t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var896_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var898_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var900_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var846_version__t0 () (_ BitVec 8))
(declare-fun var903_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var906_len_body___t0 () (_ BitVec 64))
(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_len_body___t0 () (_ BitVec 64))
(declare-fun var910_safe_infix_expression_____safe_body___t0 () Bool)
(declare-fun var843_body__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_infix_expression_____nullterm_body___t0 () Bool)
(declare-fun var914_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var917_len_body___t0 () (_ BitVec 64))
(declare-fun var916_infix_expression__t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_len_body___t0 () (_ BitVec 64))
(declare-fun var921_safe_infix_expression_____safe_frames___t0 () Bool)
(declare-fun var913_frames__t1 () (_ BitVec 64))
(declare-fun var922_nullterm_infix_expression_____nullterm_frames___t0 () Bool)
(declare-fun var923_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var912_frames_len__t0 () (_ BitVec 64))
(declare-fun var927_literal_string__corrupt___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_literal_Unsigned_697___t0 () (_ BitVec 64))
(declare-fun var938_literal_string__corrupt___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_literal_string__corrupt___t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var943_interpretation_of_theory_nullterm_over_literal_string__corrupt___t0 () Bool)
(declare-fun var944_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var945_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var946_return__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var950_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var945_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var953_literal_Unsigned_0___t0 () Bool)
(declare-fun var955_literal_Unsigned_0___t0 () Bool)
(declare-fun var957_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var958_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var956_i__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var962_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var964_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_len_over_body__t0 () (_ BitVec 64))
(declare-fun var967_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var969_len_frames___t0 () (_ BitVec 64))
(declare-fun var973_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var978_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var981_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var985_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var989_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_literal_Unsigned_720___t0 () (_ BitVec 64))
(declare-fun var996_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1003_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1004_return__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1008_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1003_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1009_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1012_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1014_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1016_addressof_delay___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_delay____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1021_len_frames___t0 () (_ BitVec 64))
(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_len_frames___t0 () (_ BitVec 64))
(declare-fun var1025_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1028_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t3 () (_ BitVec 64))
(declare-fun var1033_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1035_addressof_b_count___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_b_count____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1040_len_frames___t0 () (_ BitVec 64))
(declare-fun var1039_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_len_frames___t0 () (_ BitVec 64))
(declare-fun var1044_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1049_safe_cast_of_return_value_of___byteorder__from_be16_____safe_count___t0 () Bool)
(declare-fun var1046_count__t1 () (_ BitVec 64))
(declare-fun var1050_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_count___t0 () Bool)
(declare-fun var1051_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1054_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var956_i__t4 () (_ BitVec 64))
(declare-fun var1059_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1063_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_literal_Unsigned_738___t0 () (_ BitVec 64))
(declare-fun var1070_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1076_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1077_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1078_return__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1081_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1082_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1077_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1085_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1086_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(declare-fun var1084_j__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(declare-fun var1091_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1093_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1094_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1095_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1099_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1101_addressof_ackorder___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_ackorder____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1106_len_frames___t0 () (_ BitVec 64))
(declare-fun var1105_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_len_frames___t0 () (_ BitVec 64))
(declare-fun var1110_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1113_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1116_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1100_ackorder__t1 () (_ BitVec 64))
(declare-fun var1119_literal_string____lu__received_ack__lu___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_literal_string____lu__received_ack__lu___t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_literal_string____lu__received_ack__lu___t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1133_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var1134_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var1132_now__t1 () (_ BitVec 64))
(declare-fun var1135_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var1138_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1145_addressof_now___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_addressof_now___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var1153_addressof_deref_var837_self__q___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var837_self__q____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1157_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1158_addressof_now___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_addressof_deref_var837_self__q___t0 () Bool)
(declare-fun var1167_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1168_literal_string____lu__received_ping_frame___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_literal_string____lu__received_ping_frame___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_literal_string____lu__received_ping_frame___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1181_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_literal_Unsigned_764___t0 () (_ BitVec 64))
(declare-fun var1188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1193_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1197_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1198_literal_string____lu__received_disconnect_frame___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_literal_string____lu__received_disconnect_frame___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_literal_string____lu__received_disconnect_frame___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1212_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1213_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var956_i__t5 () (_ BitVec 64))
(declare-fun var1216_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1220_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1224_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_Unsigned_777___t0 () (_ BitVec 64))
(declare-fun var1231_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1236_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1237_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1238_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1240_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1239_return__t1 () (_ BitVec 64))
(declare-fun var1241_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1242_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1243_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1238_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1244_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1245_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1247_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1249_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_streamid____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1254_len_frames___t0 () (_ BitVec 64))
(declare-fun var1253_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_len_frames___t0 () (_ BitVec 64))
(declare-fun var1258_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1261_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1264_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t6 () (_ BitVec 64))
(declare-fun var1266_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1268_addressof_size_b___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_size_b____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1273_len_frames___t0 () (_ BitVec 64))
(declare-fun var1272_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_len_frames___t0 () (_ BitVec 64))
(declare-fun var1277_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1282_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 () Bool)
(declare-fun var1279_size__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 () Bool)
(declare-fun var1284_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var956_i__t7 () (_ BitVec 64))
(declare-fun var1289_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_literal_Unsigned_795___t0 () (_ BitVec 64))
(declare-fun var1300_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_true__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1305_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1307_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1309_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1308_return__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1311_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1312_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1307_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1316_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1320_len_frames___t0 () (_ BitVec 64))
(declare-fun var1319_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_len_frames___t0 () (_ BitVec 64))
(declare-fun var1324_safe_infix_expression_____safe_hmem___t0 () Bool)
(declare-fun var1317_hmem__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_infix_expression_____nullterm_hmem___t0 () Bool)
(declare-fun var1326_interpretation_of_theory_len_over_hmem__t0 () (_ BitVec 64))
(declare-fun var1328_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1331_literal_array_1331__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_safe_literal_array_1331_____safe_header_slice___t0 () Bool)
(declare-fun var1329_header_slice__t1 () (_ BitVec 64))
(declare-fun var1334_nullterm_literal_array_1331_____nullterm_header_slice___t0 () Bool)
(declare-fun var1335_len_header_slice___t0 () (_ BitVec 64))
(declare-fun var1336_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_safe_over_hmem__t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_addressof_header_slice___t0 () Bool)
(declare-fun var1344_interpretation_of_theory_len_over_hmem__t0 () (_ BitVec 64))
(declare-fun var1346_return_value_of___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(declare-fun var1347_return__t1 () (_ BitVec 64))
(declare-fun var1349_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1350_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1351_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1352_header_slice_size__t0 () (_ BitVec 64))
(declare-fun var1354_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1346_return_value_of___slice__slice__make__t1 () (_ BitVec 64))
(declare-fun var1355_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1357_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(declare-fun var1356_return__t1 () (_ BitVec 64))
(declare-fun var1358_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1359_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1361_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1346_return_value_of___slice__slice__make__t2 () (_ BitVec 64))
(declare-fun var1362_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1364_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(declare-fun var1363_return__t1 () (_ BitVec 64))
(declare-fun var1365_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1366_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1370_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1346_return_value_of___slice__slice__make__t3 () (_ BitVec 64))
(declare-fun var1371_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1373_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t8 () (_ BitVec 64))
(declare-fun var1375_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1377_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1378_return_value_of___carrier__channel__stream_exists__t0 () Bool)
(declare-fun var1379_literal_string____lu__received_open_stream__u__DUP____t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_literal_string____lu__received_open_stream__u__DUP____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__DUP____t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1391_literal_string____lu__received_open_stream__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1392_true__t0 () Bool)
(declare-fun var1393_true__t0 () Bool)
(declare-fun var1394_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_literal_string____lu__received_open_stream__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_literal_string____lu__received_open_stream__u__size__zu___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1407_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1408_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1411_addressof_header_slice___t0 () (_ BitVec 64))
(declare-fun var1412_len_addressof_header_slice____t0 () (_ BitVec 64))
(declare-fun var1413_true__t0 () Bool)
(declare-fun var1414_interpretation_of_theory_safe_over_header_slice_mem__t0 () Bool)
(declare-fun var1415_interpretation_of_theory_len_over_header_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1418_return_value_of___carrier__channel__handle_open_frame__t0 () Bool)
(declare-fun var1419_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1421_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_literal_Unsigned_814___t0 () (_ BitVec 64))
(declare-fun var1428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1431_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1433_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1437_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1438_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1441_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1444_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1448_literal_string__short_read___d____d___t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_true__t0 () Bool)
(declare-fun var1452_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1453_true__t0 () Bool)
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1458_literal_Unsigned_822___t0 () (_ BitVec 64))
(declare-fun var1459_literal_string__short_read___d____d___t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1465_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1468_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1471_interpretation_of_theory_safe_over_literal_string__short_read___d____d___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_nullterm_over_literal_string__short_read___d____d___t0 () Bool)
(declare-fun var1474_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1475_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1477_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1476_return__t1 () (_ BitVec 64))
(declare-fun var1478_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1479_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1480_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1475_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1481_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1482_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1484_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1486_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var1487_len_addressof_streamid____t0 () (_ BitVec 64))
(declare-fun var1488_true__t0 () Bool)
(declare-fun var1491_len_frames___t0 () (_ BitVec 64))
(declare-fun var1490_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_len_frames___t0 () (_ BitVec 64))
(declare-fun var1495_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1498_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t9 () (_ BitVec 64))
(declare-fun var1503_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1505_addressof_order___t0 () (_ BitVec 64))
(declare-fun var1506_len_addressof_order____t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1510_len_frames___t0 () (_ BitVec 64))
(declare-fun var1509_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1513_len_frames___t0 () (_ BitVec 64))
(declare-fun var1514_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1517_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t10 () (_ BitVec 64))
(declare-fun var1522_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1524_addressof_size_b___t0 () (_ BitVec 64))
(declare-fun var1525_len_addressof_size_b____t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1529_len_frames___t0 () (_ BitVec 64))
(declare-fun var1528_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_len_frames___t0 () (_ BitVec 64))
(declare-fun var1533_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1538_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 () Bool)
(declare-fun var1535_size__t1 () (_ BitVec 64))
(declare-fun var1539_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 () Bool)
(declare-fun var1540_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1543_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1546_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_true__t0 () Bool)
(declare-fun var1549_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_interpretation_of_theory_safe_over_literal_string____lu__received_stream_frame_for_stream__u__order__u__size__zu___t0 () Bool)
(declare-fun var1553_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var956_i__t11 () (_ BitVec 64))
(declare-fun var1556_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1560_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_true__t0 () Bool)
(declare-fun var1563_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_literal_Unsigned_848___t0 () (_ BitVec 64))
(declare-fun var1567_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1573_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1574_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1576_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1575_return__t1 () (_ BitVec 64))
(declare-fun var1577_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1578_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1579_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1574_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1580_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1583_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1584_true__t0 () Bool)
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1587_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1588_true__t0 () Bool)
(declare-fun var1589_true__t0 () Bool)
(declare-fun var1590_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1591_true__t0 () Bool)
(declare-fun var1592_true__t0 () Bool)
(declare-fun var1593_literal_Unsigned_852___t0 () (_ BitVec 64))
(declare-fun var1594_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_true__t0 () Bool)
(declare-fun var1597_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var1598_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1599_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var1600_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1601_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1603_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1602_return__t1 () (_ BitVec 64))
(declare-fun var1604_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1605_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1606_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1601_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1607_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1608_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1610_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1613_len_frames___t0 () (_ BitVec 64))
(declare-fun var1612_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_len_frames___t0 () (_ BitVec 64))
(declare-fun var1619_len_frames___t0 () (_ BitVec 64))
(declare-fun var1618_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1621_true__t0 () Bool)
(declare-fun var1622_len_frames___t0 () (_ BitVec 64))
(declare-fun var1625_len_frames___t0 () (_ BitVec 64))
(declare-fun var1624_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_len_frames___t0 () (_ BitVec 64))
(declare-fun var1629_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1631_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1633_literal_Unsigned_0___t0 () Bool)
(declare-fun var1635_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1636_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(declare-fun var1634_j__t1 () (_ BitVec 64))
(declare-fun var1637_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(declare-fun var1640_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1641_deref_var837_self__streams__t0 () (_ BitVec 64))
(declare-fun var1642_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1645_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1648_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var1651_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1650_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(declare-fun var1655_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var1657_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(declare-fun var1658_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 () Bool)
(declare-fun var1654_strx__t1 () (_ BitVec 64))
(declare-fun var1659_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 () Bool)
(declare-fun var1660_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var1661_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1663_safe_strx___t0 () Bool)
(declare-fun var1664_deref_var1654_strx__id__t0 () (_ BitVec 32))
(declare-fun var1485_streamid__t1 () (_ BitVec 32))
(declare-fun var1666_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1668_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1669_literal_array_1669__t0 () (_ BitVec 64))
(declare-fun var1670_true__t0 () Bool)
(declare-fun var1671_safe_literal_array_1669_____safe_bs___t0 () Bool)
(declare-fun var1667_bs__t1 () (_ BitVec 64))
(declare-fun var1672_nullterm_literal_array_1669_____nullterm_bs___t0 () Bool)
(declare-fun var1673_len_bs___t0 () (_ BitVec 64))
(declare-fun var1674_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1675_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1679_len_frames___t0 () (_ BitVec 64))
(declare-fun var1678_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(declare-fun var1682_len_frames___t0 () (_ BitVec 64))
(declare-fun var1683_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1684_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1685_true__t0 () Bool)
(declare-fun var1688_len_frames___t0 () (_ BitVec 64))
(declare-fun var1687_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(declare-fun var1691_len_frames___t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1693_interpretation_of_theory_safe_over_addressof_bs___t0 () Bool)
(declare-fun var1694_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1696_return_value_of___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var1698_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(declare-fun var1697_return__t1 () (_ BitVec 64))
(declare-fun var1699_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1700_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1701_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1702_bs_size__t0 () (_ BitVec 64))
(declare-fun var1704_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1696_return_value_of___slice__slice__make__t1 () (_ BitVec 64))
(declare-fun var1705_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1707_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(declare-fun var1706_return__t1 () (_ BitVec 64))
(declare-fun var1708_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1709_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1711_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1696_return_value_of___slice__slice__make__t2 () (_ BitVec 64))
(declare-fun var1712_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1714_safe_return_value_of___slice__slice__make_____safe_return___t0 () Bool)
(declare-fun var1713_return__t1 () (_ BitVec 64))
(declare-fun var1715_nullterm_return_value_of___slice__slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1716_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1717_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1720_safe_return_____safe_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1696_return_value_of___slice__slice__make__t3 () (_ BitVec 64))
(declare-fun var1721_nullterm_return_____nullterm_return_value_of___slice__slice__make___t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var1727_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1728_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1729_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1731_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1732_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1733_true__t0 () Bool)
(declare-fun var1734_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1735_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1740_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1741_true__t0 () Bool)
(declare-fun var1742_true__t0 () Bool)
(declare-fun var1743_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1744_true__t0 () Bool)
(declare-fun var1745_true__t0 () Bool)
(declare-fun var1746_literal_Unsigned_876___t0 () (_ BitVec 64))
(declare-fun var1747_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1750_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1752_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1754_deref_var1654_strx__errors_are_fatal__t0 () Bool)
(declare-fun var1755_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1763_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1765_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1764_return__t1 () (_ BitVec 64))
(declare-fun var1766_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1767_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1768_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1763_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1769_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1770_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1772_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var1773_true__t0 () Bool)
(declare-fun var1774_true__t0 () Bool)
(declare-fun var1775_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1776_true__t0 () Bool)
(declare-fun var1777_true__t0 () Bool)
(declare-fun var1778_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var1779_true__t0 () Bool)
(declare-fun var1780_true__t0 () Bool)
(declare-fun var1782_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(declare-fun var1783_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1785_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1787_literal_string__frame_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1790_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(declare-fun var1792_true__t0 () Bool)
(declare-fun var1793_literal_string__frame_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var1794_true__t0 () Bool)
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1796_interpretation_of_theory_safe_over_literal_string__frame_for_unknown_stream__zu___t0 () Bool)
(declare-fun var1797_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1800_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1802_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1804_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1805_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1808_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1809_true__t0 () Bool)
(declare-fun var1810_true__t0 () Bool)
(declare-fun var1811_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1812_true__t0 () Bool)
(declare-fun var1813_true__t0 () Bool)
(declare-fun var1814_literal_Unsigned_896___t0 () (_ BitVec 64))
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1818_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1820_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1825_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1827_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1826_return__t1 () (_ BitVec 64))
(declare-fun var1828_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1829_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1830_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1825_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1831_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1833_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t12 () (_ BitVec 64))
(declare-fun var1835_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1838_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1840_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var1839_deref_var837_self__version__t0 () (_ BitVec 8))
(declare-fun var1843_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1846_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1849_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1853_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1854_true__t0 () Bool)
(declare-fun var1855_true__t0 () Bool)
(declare-fun var1857_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1858_true__t0 () Bool)
(declare-fun var1859_true__t0 () Bool)
(declare-fun var1860_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1861_true__t0 () Bool)
(declare-fun var1862_true__t0 () Bool)
(declare-fun var1863_literal_Unsigned_910___t0 () (_ BitVec 64))
(declare-fun var1864_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1865_true__t0 () Bool)
(declare-fun var1866_true__t0 () Bool)
(declare-fun var1867_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1868_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1869_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1870_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1871_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1873_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1872_return__t1 () (_ BitVec 64))
(declare-fun var1874_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1875_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1876_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1871_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1877_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1878_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1881_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1885_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(declare-fun var1887_true__t0 () Bool)
(declare-fun var1889_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1890_true__t0 () Bool)
(declare-fun var1891_true__t0 () Bool)
(declare-fun var1892_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var1893_true__t0 () Bool)
(declare-fun var1894_true__t0 () Bool)
(declare-fun var1895_literal_Unsigned_915___t0 () (_ BitVec 64))
(declare-fun var1896_literal_string____lu__short_read___t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1898_true__t0 () Bool)
(declare-fun var1899_interpretation_of_theory_safe_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_nullterm_over_literal_string____lu__short_read___t0 () Bool)
(declare-fun var1902_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var1903_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1905_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1904_return__t1 () (_ BitVec 64))
(declare-fun var1906_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1907_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var1908_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1903_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1909_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1910_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var1912_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1914_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var1915_len_addressof_streamid____t0 () (_ BitVec 64))
(declare-fun var1916_true__t0 () Bool)
(declare-fun var1919_len_frames___t0 () (_ BitVec 64))
(declare-fun var1918_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1921_true__t0 () Bool)
(declare-fun var1922_len_frames___t0 () (_ BitVec 64))
(declare-fun var1923_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1926_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1929_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t13 () (_ BitVec 64))
(declare-fun var1931_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1933_addressof_order___t0 () (_ BitVec 64))
(declare-fun var1934_len_addressof_order____t0 () (_ BitVec 64))
(declare-fun var1935_true__t0 () Bool)
(declare-fun var1938_len_frames___t0 () (_ BitVec 64))
(declare-fun var1937_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1940_true__t0 () Bool)
(declare-fun var1941_len_frames___t0 () (_ BitVec 64))
(declare-fun var1942_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1945_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1948_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t14 () (_ BitVec 64))
(declare-fun var1950_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1951_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var1957_len_frames___t0 () (_ BitVec 64))
(declare-fun var1956_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1959_true__t0 () Bool)
(declare-fun var1960_len_frames___t0 () (_ BitVec 64))
(declare-fun var1962_safe_infix_expression___t0 () Bool)
(declare-fun var1963_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1966_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t15 () (_ BitVec 64))
(declare-fun var1968_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1969_literal_string____lu__received_close_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var1970_true__t0 () Bool)
(declare-fun var1971_true__t0 () Bool)
(declare-fun var1972_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var1973_true__t0 () Bool)
(declare-fun var1974_true__t0 () Bool)
(declare-fun var1975_literal_string____lu__received_close_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var1976_true__t0 () Bool)
(declare-fun var1977_true__t0 () Bool)
(declare-fun var1978_interpretation_of_theory_safe_over_literal_string____lu__received_close_for_stream__u__order__u___t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var1982_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1983_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1981_i__t1 () (_ BitVec 64))
(declare-fun var1984_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1987_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1988_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1991_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var1994_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1993_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var1998_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var2000_array_member_deref_var837_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var2001_safe_array_member_deref_var837_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var1997_strx__t1 () (_ BitVec 64))
(declare-fun var2002_nullterm_array_member_deref_var837_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var2003_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var2004_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2006_safe_strx___t0 () Bool)
(declare-fun var2007_deref_var1997_strx__id__t0 () (_ BitVec 32))
(declare-fun var1913_streamid__t1 () (_ BitVec 32))
(declare-fun var2009_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var2011_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2016_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var2017_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2020_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(declare-fun var2022_true__t0 () Bool)
(declare-fun var2023_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2024_true__t0 () Bool)
(declare-fun var2025_true__t0 () Bool)
(declare-fun var2026_literal_Unsigned_953___t0 () (_ BitVec 64))
(declare-fun var2027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2030_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2032_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2035_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2036_true__t0 () Bool)
(declare-fun var2037_true__t0 () Bool)
(declare-fun var2038_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2041_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(declare-fun var2043_true__t0 () Bool)
(declare-fun var2045_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(declare-fun var2046_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var2048_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2051_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2052_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var2056_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2057_true__t0 () Bool)
(declare-fun var2058_true__t0 () Bool)
(declare-fun var2060_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2061_true__t0 () Bool)
(declare-fun var2062_true__t0 () Bool)
(declare-fun var2063_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2064_true__t0 () Bool)
(declare-fun var2065_true__t0 () Bool)
(declare-fun var2066_literal_Unsigned_967___t0 () (_ BitVec 64))
(declare-fun var2067_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2068_true__t0 () Bool)
(declare-fun var2069_true__t0 () Bool)
(declare-fun var2070_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var2071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2072_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var2073_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2074_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2076_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2075_return__t1 () (_ BitVec 64))
(declare-fun var2077_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2078_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2079_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2074_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2080_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2081_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var2083_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2084_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2087_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t16 () (_ BitVec 64))
(declare-fun var2089_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2093_len_frames___t0 () (_ BitVec 64))
(declare-fun var2092_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2095_true__t0 () Bool)
(declare-fun var2096_len_frames___t0 () (_ BitVec 64))
(declare-fun var2099_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var2102_len_frames___t0 () (_ BitVec 64))
(declare-fun var2101_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2104_true__t0 () Bool)
(declare-fun var2105_len_frames___t0 () (_ BitVec 64))
(declare-fun var2108_safe_cast_of_infix_expression___t0 () Bool)
(declare-fun var2111_safe_cast_of_return_value_of___byteorder__from_be16_____safe_size___t0 () Bool)
(declare-fun var2090_size__t1 () (_ BitVec 64))
(declare-fun var2112_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_size___t0 () Bool)
(declare-fun var2115_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2116_true__t0 () Bool)
(declare-fun var2117_true__t0 () Bool)
(declare-fun var2119_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(declare-fun var2121_true__t0 () Bool)
(declare-fun var2122_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(declare-fun var2124_true__t0 () Bool)
(declare-fun var2125_literal_Unsigned_978___t0 () (_ BitVec 64))
(declare-fun var2126_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2127_true__t0 () Bool)
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2129_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var2130_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2131_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var2132_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2133_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2135_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2134_return__t1 () (_ BitVec 64))
(declare-fun var2136_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2137_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2138_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2133_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2139_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2141_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t17 () (_ BitVec 64))
(declare-fun var2143_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2146_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2147_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2150_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2153_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2157_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2158_true__t0 () Bool)
(declare-fun var2159_true__t0 () Bool)
(declare-fun var2161_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2162_true__t0 () Bool)
(declare-fun var2163_true__t0 () Bool)
(declare-fun var2164_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2165_true__t0 () Bool)
(declare-fun var2166_true__t0 () Bool)
(declare-fun var2167_literal_Unsigned_988___t0 () (_ BitVec 64))
(declare-fun var2168_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var2169_true__t0 () Bool)
(declare-fun var2170_true__t0 () Bool)
(declare-fun var2171_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var2172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2173_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var2174_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2175_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2177_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2176_return__t1 () (_ BitVec 64))
(declare-fun var2178_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2179_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2180_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2175_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2181_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2182_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var2184_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2186_addressof_streamid___t0 () (_ BitVec 64))
(declare-fun var2187_len_addressof_streamid____t0 () (_ BitVec 64))
(declare-fun var2188_true__t0 () Bool)
(declare-fun var2191_len_frames___t0 () (_ BitVec 64))
(declare-fun var2190_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2193_true__t0 () Bool)
(declare-fun var2194_len_frames___t0 () (_ BitVec 64))
(declare-fun var2195_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2198_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2201_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t18 () (_ BitVec 64))
(declare-fun var2203_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2205_addressof_order___t0 () (_ BitVec 64))
(declare-fun var2206_len_addressof_order____t0 () (_ BitVec 64))
(declare-fun var2207_true__t0 () Bool)
(declare-fun var2210_len_frames___t0 () (_ BitVec 64))
(declare-fun var2209_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2212_true__t0 () Bool)
(declare-fun var2213_len_frames___t0 () (_ BitVec 64))
(declare-fun var2214_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2217_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2220_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t19 () (_ BitVec 64))
(declare-fun var2222_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2224_addressof_fragments___t0 () (_ BitVec 64))
(declare-fun var2225_len_addressof_fragments____t0 () (_ BitVec 64))
(declare-fun var2226_true__t0 () Bool)
(declare-fun var2229_len_frames___t0 () (_ BitVec 64))
(declare-fun var2228_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2231_true__t0 () Bool)
(declare-fun var2232_len_frames___t0 () (_ BitVec 64))
(declare-fun var2233_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2236_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var2239_interpretation_of_theory_len_over_frames__t0 () (_ BitVec 64))
(declare-fun var956_i__t20 () (_ BitVec 64))
(declare-fun var2241_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2242_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var2243_true__t0 () Bool)
(declare-fun var2244_true__t0 () Bool)
(declare-fun var2245_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2246_true__t0 () Bool)
(declare-fun var2247_true__t0 () Bool)
(declare-fun var2248_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () (_ BitVec 64))
(declare-fun var2249_true__t0 () Bool)
(declare-fun var2250_true__t0 () Bool)
(declare-fun var2251_interpretation_of_theory_safe_over_literal_string____lu__received_fragmented_for_stream__u__order__u___t0 () Bool)
(declare-fun var2252_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var2255_literal_Unsigned_0___t0 () Bool)
(declare-fun var2257_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2258_safe_literal_Unsigned_0______safe_j___t0 () Bool)
(declare-fun var2256_j__t1 () (_ BitVec 64))
(declare-fun var2259_nullterm_literal_Unsigned_0______nullterm_j___t0 () Bool)
(declare-fun var2262_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var2263_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var2266_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var2269_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2268_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(declare-fun var2273_len_deref_var837_self__streams___t0 () (_ BitVec 64))
(declare-fun var2275_array_member_deref_var837_self__streams_j___t0 () (_ BitVec 64))
(declare-fun var2276_safe_array_member_deref_var837_self__streams_j______safe_strx___t0 () Bool)
(declare-fun var2272_strx__t1 () (_ BitVec 64))
(declare-fun var2277_nullterm_array_member_deref_var837_self__streams_j______nullterm_strx___t0 () Bool)
(declare-fun var2278_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var2279_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2281_safe_strx___t0 () Bool)
(declare-fun var2282_deref_var2272_strx__id__t0 () (_ BitVec 32))
(declare-fun var2185_streamid__t1 () (_ BitVec 32))
(declare-fun var2284_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2289_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var2290_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2293_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2294_true__t0 () Bool)
(declare-fun var2295_true__t0 () Bool)
(declare-fun var2296_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2297_true__t0 () Bool)
(declare-fun var2298_true__t0 () Bool)
(declare-fun var2299_literal_Unsigned_1029___t0 () (_ BitVec 64))
(declare-fun var2300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2303_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2305_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2307_deref_var2272_strx__errors_are_fatal__t0 () Bool)
(declare-fun var2308_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2315_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2316_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2318_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var2317_return__t1 () (_ BitVec 64))
(declare-fun var2319_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var2320_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2321_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var2316_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var2322_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var2323_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2325_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2326_true__t0 () Bool)
(declare-fun var2327_true__t0 () Bool)
(declare-fun var2328_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2329_true__t0 () Bool)
(declare-fun var2330_true__t0 () Bool)
(declare-fun var2331_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () (_ BitVec 64))
(declare-fun var2332_true__t0 () Bool)
(declare-fun var2333_true__t0 () Bool)
(declare-fun var2335_interpretation_of_theory_safe_over_literal_string__stream__u_ordering_is_backpressured_at_position__u__unable_to_accept__u___t0 () Bool)
(declare-fun var2336_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var2338_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2340_literal_string__fragmented_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var2341_true__t0 () Bool)
(declare-fun var2342_true__t0 () Bool)
(declare-fun var2343_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var2344_true__t0 () Bool)
(declare-fun var2345_true__t0 () Bool)
(declare-fun var2346_literal_string__fragmented_for_unknown_stream__zu___t0 () (_ BitVec 64))
(declare-fun var2347_true__t0 () Bool)
(declare-fun var2348_true__t0 () Bool)
(declare-fun var2349_interpretation_of_theory_safe_over_literal_string__fragmented_for_unknown_stream__zu___t0 () Bool)
(declare-fun var2350_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var2353_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2355_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var2356_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2357_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2358_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2361_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2362_true__t0 () Bool)
(declare-fun var2363_true__t0 () Bool)
(declare-fun var2364_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2365_true__t0 () Bool)
(declare-fun var2366_true__t0 () Bool)
(declare-fun var2367_literal_Unsigned_1049___t0 () (_ BitVec 64))
(declare-fun var2368_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2371_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var2373_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2377_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2378_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var2380_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var2379_return__t1 () (_ BitVec 64))
(declare-fun var2381_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var2382_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2383_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var2378_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var2384_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var2385_literal_string__invalid_frame__u___t0 () (_ BitVec 64))
(declare-fun var2386_true__t0 () Bool)
(declare-fun var2387_true__t0 () Bool)
(declare-fun var2389_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2390_true__t0 () Bool)
(declare-fun var2391_true__t0 () Bool)
(declare-fun var2392_literal_string____carrier__channel__push___t0 () (_ BitVec 64))
(declare-fun var2393_true__t0 () Bool)
(declare-fun var2394_true__t0 () Bool)
(declare-fun var2395_literal_Unsigned_1057___t0 () (_ BitVec 64))
(declare-fun var2396_literal_string__invalid_frame__u___t0 () (_ BitVec 64))
(declare-fun var2397_true__t0 () Bool)
(declare-fun var2398_true__t0 () Bool)
(declare-fun var2399_len_body___t0 () (_ BitVec 64))
(declare-fun var2402_interpretation_of_theory_safe_over_literal_string__invalid_frame__u___t0 () Bool)
(declare-fun var2403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2404_interpretation_of_theory_nullterm_over_literal_string__invalid_frame__u___t0 () Bool)
(declare-fun var2405_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2406_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2408_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2407_return__t1 () (_ BitVec 64))
(declare-fun var2409_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2410_interpretation_of_theory___err__checked_over_deref_S838_e___t0 () Bool)
(declare-fun var2411_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2406_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2412_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var952_ack_required__t8 () Bool)
(declare-fun var2417_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2418_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

