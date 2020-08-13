; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:3
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:10
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:27
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var13___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__as_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var16___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var16___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var17___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var17___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var18___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var18___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var29___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var30___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var31___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var32___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var40___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var41___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var44___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var46___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var47___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var51___io__valid__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___io__valid__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var56___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var57___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var58___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var59___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var63___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__router__close__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory65___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory66___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var67___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___pool__alloc__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory70___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var71___io__timeout__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___io__timeout__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var75_literal_32__t0 () (_ BitVec 64))
(assert
  (= var75_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var76_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var76_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var75_literal_32__t0) )
)

(declare-fun var74___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var76_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var74___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var77_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var77_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var75_literal_32__t0) )
)

(assert
  (= var77_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var74___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var78_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var78_implicit_coercion_of_literal_32__t0 var75_literal_32__t0) :named A0))(declare-fun var74___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__sha256__HASHLEN__t1  (ite true var78_implicit_coercion_of_literal_32__t0 var74___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var79___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__sha256__finish__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var82___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory85___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var86___buffer__split__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__split__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var88___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__pq__cancel__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var90___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___byteorder__swap32__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:15
(declare-fun var92___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___byteorder__to_be32__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var95___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var99___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var100___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var101___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var102___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var103___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var104___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var105___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var106___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var108___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__endpoint__start__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var110___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var112___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___net__address__set_ip__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var114___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var118___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__noise__receive__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var120___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var122___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__assert_safe__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var125___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var125___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var126___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var126___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var127___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__noise__accept__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var130___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var132___err__fail__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__fail__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var134___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory3_symbol var134___err__OutOfTail__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var136___err__assert__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__assert__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var138___err__check__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__check__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var140___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___hpack__encoder__encode__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var142___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__strlen__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var145___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__channel__open_with_headers__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var147___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:91
(declare-fun var149___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__crc8__broken_crc8__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var151___buffer__push__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__push__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var154___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__symmetric__mix_key__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var156___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__sha256__init__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var159___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var162___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__identity__secret_generate__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var165___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___netio__tcp__connect__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var170_literal_64__t0 () (_ BitVec 64))
(assert
  (= var170_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var171_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var171_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var170_literal_64__t0) )
)

(declare-fun var169___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var171_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var169___toml__MAX_DEPTH__t1) )
)

(declare-fun var172_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var172_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var170_literal_64__t0) )
)

(assert
  (= var172_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var169___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var173_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_64__t0 var170_literal_64__t0) :named A1))(declare-fun var169___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var169___toml__MAX_DEPTH__t1  (ite true var173_implicit_coercion_of_literal_64__t0 var169___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var175___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault__sign_local__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var177___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___time__to_millis__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var179___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var181___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__eq_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var184___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault__list_authorizations__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var186___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__get_network__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var189___buffer__make__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__make__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var191___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__cipher__init__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var195___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var196___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var197___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var198___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var199___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var200___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var201___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var202___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var202___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var203___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var203___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var206___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___netio__tcp__recv__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var208___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__peering__from_proto__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var212___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__secret_from_str__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var214___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__endpoint__shutdown__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:11
(declare-fun var216___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__revision__revision__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var223___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__router__poll__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var226_literal_6__t0 () (_ BitVec 64))
(assert
  (= var226_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var227_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var227_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var226_literal_6__t0) )
)

(declare-fun var225___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var225___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var228_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var228_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var226_literal_6__t0) )
)

(assert
  (= var228_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var225___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var229_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_6__t0 var226_literal_6__t0) :named A2))(declare-fun var225___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__router__MAX_CHANNELS__t1  (ite true var229_implicit_coercion_of_literal_6__t0 var225___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var230___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__channel__shutdown__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var232___buffer__format__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__format__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var234___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__as_mut_slice__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var236___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__cipher__decrypt__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:75
(declare-fun var238___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___byteorder__swap16__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:5
(declare-fun var240___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___byteorder__to_be16__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:11
(declare-fun var242___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___byteorder__from_be16__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:30
(declare-fun var244___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory3_symbol var244___carrier__channel__InvalidFrame__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var246___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___byteorder__swap64__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:26
(declare-fun var248___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___byteorder__to_be64__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:32
(declare-fun var250___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___byteorder__from_be64__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var252___log__debug__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___log__debug__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:83
(declare-fun var254___time__tick__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___time__tick__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var256___log__warn__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___log__warn__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:21
(declare-fun var258___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___byteorder__from_be32__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var260___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___slice__slice__make__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory263___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var264___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___hpack__decoder__decode__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var266___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__channel__ack__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var268___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__channel__push__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var280_literal_16__t0 () (_ BitVec 64))
(assert
  (= var280_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var281_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var281_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var280_literal_16__t0) )
)

(declare-fun var279___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var281_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var279___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var282_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var282_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var280_literal_16__t0) )
)

(assert
  (= var282_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var279___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var283_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_16__t0 var280_literal_16__t0) :named A3))(declare-fun var279___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__vault__MAX_BROKERS__t1  (ite true var283_implicit_coercion_of_literal_16__t0 var279___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var285___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var286___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var287___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var289___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var290___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var291___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var292___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var294___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___netio__udp__close__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var296___err__to_str__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___err__to_str__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var298___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_ik__from_ik__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var302_literal_16__t0 () (_ BitVec 64))
(assert
  (= var302_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var303_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var303_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var302_literal_16__t0) )
)

(declare-fun var301___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var301___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var304_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var304_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var302_literal_16__t0) )
)

(assert
  (= var304_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var301___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var305_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_16__t0 var302_literal_16__t0) :named A4))(declare-fun var301___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var301___hpack__decoder__DYNSIZE__t1  (ite true var305_implicit_coercion_of_literal_16__t0 var301___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var310___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__pq__clear__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var312___toml__parser__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___toml__parser__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var314___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___pool__free_bytes__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var317___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__bootstrap__poll__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var320___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__read_bytes__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var322___log__error__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___log__error__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var324___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var326___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var328___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var330___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___slice__slice__eq_bytes__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var332___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__identity__address_from_str__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var334___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___netio__tcp__close__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var336___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__endpoint__close__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var339___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___pool__malloc__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var341___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___err__fail_with_system_error__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var344___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___protonerf__read_varint__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var346___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__stream__close__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var348___io__readline__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___io__readline__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var350___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__stream__incomming_stream__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var352___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__initiator__initiate__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var354___pool__make__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___pool__make__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var356___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__native__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var358___pool__each__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___pool__each__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var360___toml__push__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___toml__push__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var362___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___net__address__from_str_ipv4__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var364___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__symmetric__split__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var366___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__symmetric__mix_hash__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var368___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__pop__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var370___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___buffer__append_bytes__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var372___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__identity__eq__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var374___pool__free__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___pool__free__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var376___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__router__shutdown__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var378___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___buffer__vformat__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var380___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___buffer__fgets__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:361
(declare-fun var383___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__channel__disconnect__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:50
(declare-fun var385___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___time__from_millis__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
(declare-fun var387___mem__copy__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___mem__copy__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var389___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__cipher__encrypt__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var391___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__channel__poll__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var393___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__endpoint__do_not_move__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var395___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___buffer__copy_slice__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var397___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault__close__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var399___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___netio__tcp__send__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var401___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__mut_slice__push__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:776
(declare-fun var404___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var404___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var405___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var406___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var407___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var408___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var409___io__select__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___io__select__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var411___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__pq__keepalive__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var413___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_close__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var415___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__channel__send_close_frame__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var417___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__identity__identity_to_string__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var419___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault__vector_time__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var421___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var423___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__pq__ack__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var425___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__get_local_identity__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var428___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault__get_principal_identity__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var430___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var432___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___netio__udp__recvfrom__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var434___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault_toml__close__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var436___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__identity__identity_from_str__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var438___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var440___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___hpack__decoder__decode_literal__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var442___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__set_network__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var444___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__initiator__complete__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var446___net__address__none__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___net__address__none__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var448___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__router__disconnect__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var450___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__substr__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var452___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__slice__eq__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var454___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var456___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var458___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__pq__alloc__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var460___toml__close__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___toml__close__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var462___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__identity__alias_from_str__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var464___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var466___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__append_slice__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var468___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__pq__send__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var470___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var472___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__endpoint__next_broker__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var474___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__noise__initiate__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var476___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var478___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var480___err__make__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__make__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var482___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__pq__window__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var484___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__channel__stream_exists__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var486___io__write__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__write__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var488___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__backtrace__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var490___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var492___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__router__next_channel__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var494___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___slice__slice__eq_cstr__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var496___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var498___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___slice__mut_slice__push16__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var500___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var502___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__mut_slice__append_bytes__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var504___buffer__available__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__available__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var506___io__wait__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___io__wait__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var508___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var511___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__router__push__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var513___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var515___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__slice__split__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var517___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___slice__mut_slice__append_obj__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var519___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var521___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___net__address__from_str__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var523___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___protonerf__decode__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var525___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var527___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__stream__cancel__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var529___io__read__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___io__read__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var531___io__channel__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___io__channel__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var533___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var535___io__await__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__await__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var537___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__broker__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var539___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___net__address__ip_to_buffer__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var541___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__noise__complete__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var543___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__copy_bytes__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var545___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__slice__atoi__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var547___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var549___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__noise__initiate_insecure__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var551___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__stream__incomming_close__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var553___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__endpoint__poll__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var555___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__channel__open__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var557___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__pq__wrapinc__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var559___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__read_slice__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var562___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__sha256__update__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var564___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var566___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__append_cstr__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var568___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var570___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___net__address__from_buffer__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var572___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__bootstrap__close__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var574___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var576___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___netio__udp__bind__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var578___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___slice__mut_slice__make__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:22
(declare-fun var580___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__revision__build_id__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var582___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___protonerf__encode_varint__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var584___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___protonerf__encode_bytes__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var586___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__channel__disco__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var588___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__channel__from_transfer__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var590___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___net__address__valid__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var592___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__as_slice__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var594___io__wake__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___io__wake__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var596___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___buffer__slen__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var598___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var600___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault__get_network_secret__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var602___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___netio__udp__sendto__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var604___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___err__eprintf__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var606___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___net__address__from_str_ipv6__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var608___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__endpoint__register_stream__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var610___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___hpack__decoder__next__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var612___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__endpoint__do_complete__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var614___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__clear__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var616___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault__del_authorization__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var618___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__stream__do_poll__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var620___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__cleanup__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var622___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___err__fail_with_win32__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var624___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var626___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___err__fail_with_errno__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var628___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var630___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___net__address__eq__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var632___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___protonerf__next__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var634___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault__authorize_connect__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var636___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var638___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__peering__received__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var640___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__cluster_target__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var642___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault__broker_count__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var644___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___net__address__from_cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var646___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__get_ip__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var648___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__copy_cstr__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:361
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var650___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___slice__mut_slice__push64__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var652___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__add_authorization__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var654___err__ignore__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__ignore__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var656___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__noise__receive_insecure__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var658___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__identity__signature_from_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var660___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__pq__wrapdec__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var662___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__ends_with_cstr__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var664___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__channel__clean_closed__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var666___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__channel__alloc_stream__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var668___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___slice__slice__sub__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var670___err__elog__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__elog__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var672___time__more_than__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___time__more_than__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var674___toml__next__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___toml__next__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var676___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var678___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___io__write_bytes__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var680___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__mut_slice__push32__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var682___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__sign_principal__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var684___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var687___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___net__address__to_buffer__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var689___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__none__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var691___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var693___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var695___err__abort__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___err__abort__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var697___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___io__write_cstr__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var699___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__set_port__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var701___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__secretkit_generate__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var703___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__get_port__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:70
(declare-fun var705___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var707___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__symmetric__init__t0) )
)

(assert
  var708_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var709___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___hpack__decoder__decode_integer__t0) )
)

(assert
  var710_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var711___io__close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___io__close__t0) )
)

(assert
  var712_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var713___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var714_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var715___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__stream__stream__t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var717___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__address_from_cstr__t0) )
)

(assert
  var718_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var719___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___time__to_seconds__t0) )
)

(assert
  var720_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var721___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__starts_with_cstr__t0) )
)

(assert
  var722_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var723___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__endpoint__from_vault__t0) )
)

(assert
  var724_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::disco
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_S726_e____t0 (theory0_len var729_deref_S726_e__trace__t0) )
)

(declare-fun var727_et__t0 () (_ BitVec 64))
(assert (! (= var730_len_deref_S726_e____t0 var727_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_e__t0 (theory1_safe var726_e__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1067
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var734_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t0) )
)

(assert (! var734_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; begin safe ptr check
(declare-fun var737_safe_self___t0 () Bool)
(assert
  (= var737_safe_self___t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var737_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; call of ::carrier::pq::alloc
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var740_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_deref_var725_self__q____t0 (theory0_len var740_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var741_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_deref_var725_self__q___t0) )
)

(assert
  var742_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var743_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_deref_var725_self__q____t0 (theory0_len var743_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var744_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_deref_var725_self__q___t0) )
)

(assert
  var745_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; literal expr
(declare-fun var746_literal_14__t0 () (_ BitVec 64))
(assert
  (= var746_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; literal expr
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(assert
  (= var747_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var748_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var748_infix_expression__t0 (bvadd var746_literal_14__t0 var747_literal_14__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var749_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_deref_var725_self__q____t0 (theory0_len var749_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var750_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_deref_var725_self__q___t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var752_cast_of_addressof_deref_var725_self__q___t0 var749_addressof_deref_var725_self__q___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var753_literal_64__t0 () (_ BitVec 64))
(assert
  (= var753_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var754_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var754_cast_of_e__t0 var726_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; literal expr
(declare-fun var755_literal_14__t0 () (_ BitVec 64))
(assert
  (= var755_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; literal expr
(declare-fun var756_literal_14__t0 () (_ BitVec 64))
(assert
  (= var756_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var757_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var757_infix_expression__t0 (bvadd var755_literal_14__t0 var756_literal_14__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var754_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var752_cast_of_addressof_deref_var725_self__q___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var760_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t0) )
)

(push 1)

(assert
  (and true (or (not var758_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) (not var760_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_deref_var725_self__q__t1 () (_ BitVec 64))
(declare-fun var738_deref_var725_self__q__t0 () (_ BitVec 64))
(assert
  (= var738_deref_var725_self__q__t1  (ite true var738_deref_var725_self__q__t1 var738_deref_var725_self__q__t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t1 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t1  (ite true var728_deref_S726_e___t1 var728_deref_S726_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
; callsite effects
(declare-fun var761_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var763_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var763_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var761_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var762_return__t1 () (_ BitVec 64))
(assert
  (= var763_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var762_return__t1) )
)

(declare-fun var764_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var764_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var761_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var764_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var762_return__t1) )
)

(declare-fun var762_return__t0 () (_ BitVec 64))
(assert
  (= var762_return__t1  (ite true var761_return_value_of___carrier__pq__alloc__t0 var762_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var765_addressof_return___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_return____t0 (theory0_len var765_addressof_return___t0) )
)

(assert
  (= var766_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_return___t0 (_ bv762 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_return___t0) )
)

(assert
  var767_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var768_addressof_return___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_return____t0 (theory0_len var768_addressof_return___t0) )
)

(assert
  (= var769_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_return___t0 (_ bv762 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_return___t0) )
)

(assert
  var770_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var771_return_at__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var773_return_mem__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var772_interpretation_of_theory_safe_over_return_at__t0 var774_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var776_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var776_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var778_infix_expression__t0 () Bool)
(declare-fun var777_return_size__t0 () (_ BitVec 64))
(assert
  (=  var778_infix_expression__t0 (bvuge var776_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (and var775_infix_expression__t0 var778_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var781_infix_expression__t0 () Bool)
(declare-fun var780_deref_var771_return_at___t0 () (_ BitVec 64))
(assert
  (=  var781_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var779_infix_expression__t0 var781_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var783_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var783_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var783_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var782_infix_expression__t0 var784_infix_expression__t0))
)

; end of theory_expression
(assert (! var785_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var786_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var786_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var762_return__t1) )
)

(declare-fun var761_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var761_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var787_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var787_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var762_return__t1) )
)

(assert
  (= var787_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var761_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var761_return_value_of___carrier__pq__alloc__t1  (ite true var762_return__t1 var761_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1069
(declare-fun var788_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 () Bool)
(assert
  (= var788_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 (theory1_safe var761_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var735_frame1__t1 () (_ BitVec 64))
(assert
  (= var788_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 (theory1_safe var735_frame1__t1) )
)

(declare-fun var789_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 () Bool)
(assert
  (= var789_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 (theory2_nullterm var761_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var789_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 (theory2_nullterm var735_frame1__t1) )
)

(declare-fun var735_frame1__t0 () (_ BitVec 64))
(assert
  (= var735_frame1__t1  (ite true var761_return_value_of___carrier__pq__alloc__t1 var735_frame1__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1070
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1070
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1070
(declare-fun var790_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_e__t0 var726_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var791_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory2_nullterm var791_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var793_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var794_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_string____carrier__channel__disco___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory2_nullterm var794_literal_string____carrier__channel__disco___t0) )
)

(assert
  var796_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var797_literal_1070__t0 () (_ BitVec 64))
(assert
  (= var797_literal_1070__t0 (_ bv1070 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var790_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var798_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t2 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t2  (ite true var728_deref_S726_e___t2 var728_deref_S726_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1070
; callsite effects
(declare-fun var800_return__t1 () Bool)
(declare-fun var799_return_value_of___err__check__t0 () Bool)
(declare-fun var800_return__t0 () Bool)
(assert
  (= var800_return__t1  (ite true var799_return_value_of___err__check__t0 var800_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var801_literal_4294967295__t0 () Bool)
(assert
  var801_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (= var800_return__t1 var801_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (or var802_infix_expression__t0 var803_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var804_infix_expression__t0 :named A13))(check-sat)

(declare-fun var799_return_value_of___err__check__t1 () Bool)
(assert
  (= var799_return_value_of___err__check__t1  (ite true var800_return__t1 var799_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var799_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var799_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1070
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1070
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var799_return_value_of___err__check__t1)
(assert
  (not var799_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
(declare-fun var806_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_frame1____t0 (theory0_len var806_addressof_frame1___t0) )
)

(assert
  (= var807_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_frame1___t0) )
)

(assert
  var808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
(declare-fun var810_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_frame1____t0 (theory0_len var810_addressof_frame1___t0) )
)

(assert
  (= var811_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_frame1___t0) )
)

(assert
  var812_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var810_addressof_frame1___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var815_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var816_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var815_interpretation_of_theory_safe_over_return_at__t0 var816_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var818_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_infix_expression__t0 var819_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var820_infix_expression__t0 var821_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var823_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var823_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var814_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var825_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_frame1__t2 () (_ BitVec 64))
(assert
  (= var735_frame1__t2  (ite true var735_frame1__t2 var735_frame1__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; callsite effects
(declare-fun var827_return__t1 () Bool)
(declare-fun var826_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var827_return__t0 () Bool)
(assert
  (= var827_return__t1  (ite true var826_return_value_of___slice__mut_slice__push32__t0 var827_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var828_interpretation_of_theory_safe_over_return_at__t0 var829_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var831_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (bvuge var831_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_infix_expression__t0 var832_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var833_infix_expression__t0 var834_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var836_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var836_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (and var835_infix_expression__t0 var837_infix_expression__t0))
)

; end of theory_expression
(assert (! var838_infix_expression__t0 :named A14))(check-sat)

(declare-fun var826_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var826_return_value_of___slice__mut_slice__push32__t1  (ite true var827_return__t1 var826_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
(declare-fun var839_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_frame1____t0 (theory0_len var839_addressof_frame1___t0) )
)

(assert
  (= var840_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_frame1___t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var839_addressof_frame1___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var844_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var845_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var844_interpretation_of_theory_safe_over_return_at__t0 var845_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var847_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvuge var847_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (and var846_infix_expression__t0 var848_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var849_infix_expression__t0 var850_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var852_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_infix_expression__t0 var853_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var843_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var854_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_frame1__t3 () (_ BitVec 64))
(assert
  (= var735_frame1__t3  (ite true var735_frame1__t3 var735_frame1__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite true var855_return_value_of___slice__mut_slice__push32__t0 var856_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var857_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var858_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_return_at__t0 var858_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var860_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var860_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvuge var860_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var859_infix_expression__t0 var861_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var862_infix_expression__t0 var863_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var865_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var865_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var865_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var864_infix_expression__t0 var866_infix_expression__t0))
)

; end of theory_expression
(assert (! var867_infix_expression__t0 :named A15))(check-sat)

(declare-fun var855_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var855_return_value_of___slice__mut_slice__push32__t1  (ite true var856_return__t1 var855_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var868_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory2_nullterm var868_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var870_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var871_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string____carrier__channel__disco___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string____carrier__channel__disco___t0) )
)

(assert
  var873_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var874_literal_1072__t0 () (_ BitVec 64))
(assert
  (= var874_literal_1072__t0 (_ bv1072 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
; callsite effects
(declare-fun var875_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var877_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var877_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var875_return_value_of___err__assert__t0) )
)

(declare-fun var876_return__t1 () (_ BitVec 64))
(assert
  (= var877_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var876_return__t1) )
)

(declare-fun var878_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var878_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var875_return_value_of___err__assert__t0) )
)

(assert
  (= var878_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var876_return__t1) )
)

(declare-fun var876_return__t0 () (_ BitVec 64))
(assert
  (= var876_return__t1  (ite true var875_return_value_of___err__assert__t0 var876_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var879_literal_4294967295__t0 () Bool)
(assert
  var879_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (= var855_return_value_of___slice__mut_slice__push32__t1 var879_literal_4294967295__t0))
)

(assert (! var880_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1072
(declare-fun var881_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var881_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var876_return__t1) )
)

(declare-fun var875_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var875_return_value_of___err__assert__t1) )
)

(declare-fun var882_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var882_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var876_return__t1) )
)

(assert
  (= var882_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var875_return_value_of___err__assert__t1) )
)

(assert
  (= var875_return_value_of___err__assert__t1  (ite true var876_return__t1 var875_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
(declare-fun var884_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_frame1____t0 (theory0_len var884_addressof_frame1___t0) )
)

(assert
  (= var885_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_frame1___t0) )
)

(assert
  var886_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; literal expr
(declare-fun var887_literal_1__t0 () (_ BitVec 64))
(assert
  (= var887_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var888_literal_1__t0 () (_ BitVec 64))
(assert
  (= var888_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
(declare-fun var890_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_frame1____t0 (theory0_len var890_addressof_frame1___t0) )
)

(assert
  (= var891_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_frame1___t0) )
)

(assert
  var892_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; literal expr
(declare-fun var893_literal_1__t0 () (_ BitVec 64))
(assert
  (= var893_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var890_addressof_frame1___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var896_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var897_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var896_interpretation_of_theory_safe_over_return_at__t0 var897_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var899_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var899_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvuge var899_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var898_infix_expression__t0 var900_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var901_infix_expression__t0 var902_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var904_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var904_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var903_infix_expression__t0 var905_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var895_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var906_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var899_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_frame1__t4 () (_ BitVec 64))
(assert
  (= var735_frame1__t4  (ite true var735_frame1__t4 var735_frame1__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; callsite effects
(declare-fun var908_return__t1 () Bool)
(declare-fun var907_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var908_return__t0 () Bool)
(assert
  (= var908_return__t1  (ite true var907_return_value_of___slice__mut_slice__push64__t0 var908_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var909_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var910_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_interpretation_of_theory_safe_over_return_at__t0 var910_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var912_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var912_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvuge var912_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var911_infix_expression__t0 var913_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var914_infix_expression__t0 var915_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var917_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var917_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var916_infix_expression__t0 var918_infix_expression__t0))
)

; end of theory_expression
(assert (! var919_infix_expression__t0 :named A17))(check-sat)

(declare-fun var907_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var907_return_value_of___slice__mut_slice__push64__t1  (ite true var908_return__t1 var907_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
(declare-fun var920_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_frame1____t0 (theory0_len var920_addressof_frame1___t0) )
)

(assert
  (= var921_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_frame1___t0) )
)

(assert
  var922_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; literal expr
(declare-fun var923_literal_1__t0 () (_ BitVec 64))
(assert
  (= var923_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var920_addressof_frame1___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var926_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var927_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var926_interpretation_of_theory_safe_over_return_at__t0 var927_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var929_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var929_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvuge var929_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var928_infix_expression__t0 var930_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var931_infix_expression__t0 var932_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var934_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var934_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_infix_expression__t0 var935_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var936_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var929_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_frame1__t5 () (_ BitVec 64))
(assert
  (= var735_frame1__t5  (ite true var735_frame1__t5 var735_frame1__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; callsite effects
(declare-fun var938_return__t1 () Bool)
(declare-fun var937_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var938_return__t0 () Bool)
(assert
  (= var938_return__t1  (ite true var937_return_value_of___slice__mut_slice__push64__t0 var938_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var939_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var940_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var939_interpretation_of_theory_safe_over_return_at__t0 var940_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var942_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var941_infix_expression__t0 var943_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var944_infix_expression__t0 var945_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var947_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var947_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var947_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var946_infix_expression__t0 var948_infix_expression__t0))
)

; end of theory_expression
(assert (! var949_infix_expression__t0 :named A18))(check-sat)

(declare-fun var937_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var937_return_value_of___slice__mut_slice__push64__t1  (ite true var938_return__t1 var937_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var950_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var952_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var953_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string____carrier__channel__disco___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string____carrier__channel__disco___t0) )
)

(assert
  var955_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var956_literal_1073__t0 () (_ BitVec 64))
(assert
  (= var956_literal_1073__t0 (_ bv1073 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
; callsite effects
(declare-fun var957_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var959_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var959_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var957_return_value_of___err__assert__t0) )
)

(declare-fun var958_return__t1 () (_ BitVec 64))
(assert
  (= var959_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var958_return__t1) )
)

(declare-fun var960_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var960_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var957_return_value_of___err__assert__t0) )
)

(assert
  (= var960_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var958_return__t1) )
)

(declare-fun var958_return__t0 () (_ BitVec 64))
(assert
  (= var958_return__t1  (ite true var957_return_value_of___err__assert__t0 var958_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var961_literal_4294967295__t0 () Bool)
(assert
  var961_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (= var937_return_value_of___slice__mut_slice__push64__t1 var961_literal_4294967295__t0))
)

(assert (! var962_infix_expression__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1073
(declare-fun var963_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var963_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var958_return__t1) )
)

(declare-fun var957_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var957_return_value_of___err__assert__t1) )
)

(declare-fun var964_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var964_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var958_return__t1) )
)

(assert
  (= var964_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var957_return_value_of___err__assert__t1) )
)

(assert
  (= var957_return_value_of___err__assert__t1  (ite true var958_return__t1 var957_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
(declare-fun var966_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_frame1____t0 (theory0_len var966_addressof_frame1___t0) )
)

(assert
  (= var967_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_frame1___t0) )
)

(assert
  var968_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; literal expr
(declare-fun var969_literal_0__t0 () (_ BitVec 64))
(assert
  (= var969_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
(declare-fun var970_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_frame1____t0 (theory0_len var970_addressof_frame1___t0) )
)

(assert
  (= var971_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_frame1___t0) )
)

(assert
  var972_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; literal expr
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(assert
  (= var973_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var970_addressof_frame1___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var975_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var975_interpretation_of_theory_safe_over_return_at__t0 var976_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var978_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvuge var978_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var977_infix_expression__t0 var979_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var980_infix_expression__t0 var981_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var983_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_infix_expression__t0 var984_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var985_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_frame1__t6 () (_ BitVec 64))
(assert
  (= var735_frame1__t6  (ite true var735_frame1__t6 var735_frame1__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; callsite effects
(declare-fun var987_return__t1 () Bool)
(declare-fun var986_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var987_return__t0 () Bool)
(assert
  (= var987_return__t1  (ite true var986_return_value_of___slice__mut_slice__push16__t0 var987_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var988_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var989_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var988_interpretation_of_theory_safe_over_return_at__t0 var989_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvuge var991_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (and var990_infix_expression__t0 var992_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var993_infix_expression__t0 var994_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var996_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var996_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var995_infix_expression__t0 var997_infix_expression__t0))
)

; end of theory_expression
(assert (! var998_infix_expression__t0 :named A20))(check-sat)

(declare-fun var986_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var986_return_value_of___slice__mut_slice__push16__t1  (ite true var987_return__t1 var986_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
(declare-fun var999_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_frame1____t0 (theory0_len var999_addressof_frame1___t0) )
)

(assert
  (= var1000_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_frame1___t0) )
)

(assert
  var1001_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; literal expr
(declare-fun var1002_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var999_addressof_frame1___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1004_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1005_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1004_interpretation_of_theory_safe_over_return_at__t0 var1005_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvuge var1007_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_infix_expression__t0 var1008_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1009_infix_expression__t0 var1010_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1012_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var1012_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_infix_expression__t0 var1013_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1003_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var1014_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 735 to temporal +1 because of function borrow
(declare-fun var735_frame1__t7 () (_ BitVec 64))
(assert
  (= var735_frame1__t7  (ite true var735_frame1__t7 var735_frame1__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; callsite effects
(declare-fun var1016_return__t1 () Bool)
(declare-fun var1015_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1016_return__t0 () Bool)
(assert
  (= var1016_return__t1  (ite true var1015_return_value_of___slice__mut_slice__push16__t0 var1016_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1017_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1018_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1017_interpretation_of_theory_safe_over_return_at__t0 var1018_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1020_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1020_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (bvuge var1020_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1019_infix_expression__t0 var1021_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1022_infix_expression__t0 var1023_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1025_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1025_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var1025_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1024_infix_expression__t0 var1026_infix_expression__t0))
)

; end of theory_expression
(assert (! var1027_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1015_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1015_return_value_of___slice__mut_slice__push16__t1  (ite true var1016_return__t1 var1015_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var1028_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1028_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory2_nullterm var1028_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1030_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var1031_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1031_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory2_nullterm var1031_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1033_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1034_literal_1074__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_1074__t0 (_ bv1074 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
; callsite effects
(declare-fun var1035_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1037_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1037_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1035_return_value_of___err__assert__t0) )
)

(declare-fun var1036_return__t1 () (_ BitVec 64))
(assert
  (= var1037_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1036_return__t1) )
)

(declare-fun var1038_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1038_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1035_return_value_of___err__assert__t0) )
)

(assert
  (= var1038_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1036_return__t1) )
)

(declare-fun var1036_return__t0 () (_ BitVec 64))
(assert
  (= var1036_return__t1  (ite true var1035_return_value_of___err__assert__t0 var1036_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1039_literal_4294967295__t0 () Bool)
(assert
  var1039_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (= var1015_return_value_of___slice__mut_slice__push16__t1 var1039_literal_4294967295__t0))
)

(assert (! var1040_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1074
(declare-fun var1041_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1041_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1036_return__t1) )
)

(declare-fun var1035_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1041_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1035_return_value_of___err__assert__t1) )
)

(declare-fun var1042_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1042_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1036_return__t1) )
)

(assert
  (= var1042_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1035_return_value_of___err__assert__t1) )
)

(assert
  (= var1035_return_value_of___err__assert__t1  (ite true var1036_return__t1 var1035_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1077
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1077
; literal expr
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1077
(declare-fun var1045_safe_literal_0_____safe_memneeded___t0 () Bool)
(assert
  (= var1045_safe_literal_0_____safe_memneeded___t0 (theory1_safe var1044_literal_0__t0) )
)

(declare-fun var1043_memneeded__t1 () (_ BitVec 64))
(assert
  (= var1045_safe_literal_0_____safe_memneeded___t0 (theory1_safe var1043_memneeded__t1) )
)

(declare-fun var1046_nullterm_literal_0_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1046_nullterm_literal_0_____nullterm_memneeded___t0 (theory2_nullterm var1044_literal_0__t0) )
)

(assert
  (= var1046_nullterm_literal_0_____nullterm_memneeded___t0 (theory2_nullterm var1043_memneeded__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1077
(declare-fun var1047_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of_literal_0__t0 var1044_literal_0__t0) :named A23))(declare-fun var1043_memneeded__t0 () (_ BitVec 64))
(assert
  (= var1043_memneeded__t1  (ite true var1047_implicit_coercion_of_literal_0__t0 var1043_memneeded__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1049_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1051_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
(declare-fun var1052_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1052_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1053_true__t0
)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory2_nullterm var1052_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1054_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1055_literal_1078__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_1078__t0 (_ bv1078 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
; callsite effects
(declare-fun var1056_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1058_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1058_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1056_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1057_return__t1 () (_ BitVec 64))
(assert
  (= var1058_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1057_return__t1) )
)

(declare-fun var1059_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1059_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1056_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1059_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1057_return__t1) )
)

(declare-fun var1057_return__t0 () (_ BitVec 64))
(assert
  (= var1057_return__t1  (ite true var1056_return_value_of___err__assert_safe__t0 var1057_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1048_deref_var725_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 (theory1_safe var1048_deref_var725_self__endpoint__t0) )
)

(assert (! var1060_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1078
(declare-fun var1061_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1061_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1057_return__t1) )
)

(declare-fun var1056_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1056_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1062_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1062_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1057_return__t1) )
)

(assert
  (= var1062_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1056_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1056_return_value_of___err__assert_safe__t1  (ite true var1057_return__t1 var1056_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; literal expr
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1065_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1065_safe_literal_0_____safe_i___t0 (theory1_safe var1064_literal_0__t0) )
)

(declare-fun var1063_i__t1 () (_ BitVec 64))
(assert
  (= var1065_safe_literal_0_____safe_i___t0 (theory1_safe var1063_i__t1) )
)

(declare-fun var1066_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1066_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1064_literal_0__t0) )
)

(assert
  (= var1066_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1063_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1067_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1067_implicit_coercion_of_literal_0__t0 var1064_literal_0__t0) :named A25))(declare-fun var1063_i__t0 () (_ BitVec 64))
(assert
  (= var1063_i__t1  (ite true var1067_implicit_coercion_of_literal_0__t0 var1063_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1063_i__t2 () (_ BitVec 64))
(declare-fun var1068_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1063_i__t2 (bvadd var1068_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; call of static
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; call of len
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
; begin safe ptr check
(declare-fun var1070_safe_deref_var725_self__endpoint___t0 () Bool)
(assert
  (= var1070_safe_deref_var725_self__endpoint___t0 (theory1_safe var1048_deref_var725_self__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1070_safe_deref_var725_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:82
; literal expr
(declare-fun var1071_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1071_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1071_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1072_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1073_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1073_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 (theory0_len var1072_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  (= var1073_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 (_ bv32 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  var1074_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1075_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1075_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1075_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1076_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_32__t0 (_ bv32 64))

)

(declare-fun var1077_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1077_implicit_coercion_of_literal_32__t0 var1076_literal_32__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1079
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvult var1063_i__t2 var1077_implicit_coercion_of_literal_32__t0))
)

(assert (! var1078_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
(check-sat)

(get-value (

  var1063_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var1063_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
(declare-fun var1080_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1080_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 (theory0_len var1072_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1081_i___len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1081_i___len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 (bvult var1063_i__t2 var1080_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1081_i___len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1080
(declare-fun var1082_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1083_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1083_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1082_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1079_conf__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1079_conf__t1) )
)

(declare-fun var1084_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1084_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1082_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1084_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1079_conf__t1) )
)

(declare-fun var1079_conf__t0 () (_ BitVec 64))
(assert
  (= var1079_conf__t1  (ite true var1082_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0 var1079_conf__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1081
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1081
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1081
; literal expr
(declare-fun var1085_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_0__t0 (_ bv0 64))

)

(declare-fun var1086_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1086_implicit_coercion_of_literal_0__t0 var1085_literal_0__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1081
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (= var1079_conf__t1 var1086_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1087_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1087_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1081
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1087_infix_expression__t0)
(assert
  (not var1087_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1084
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1084
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1084
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1084
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1084
(declare-fun var1088_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1079_conf__t1) )
)

(assert (! var1088_interpretation_of_theory_safe_over_conf__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1084
(declare-fun var1089_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1089_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; begin safe ptr check
(declare-fun var1091_safe_conf___t0 () Bool)
(assert
  (= var1091_safe_conf___t0 (theory1_safe var1079_conf__t1) )
)

(push 1)

(assert
  (and true (or (not var1091_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1093_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1093_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1094_true__t0
)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory2_nullterm var1093_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1095_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1099_literal_1085__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_1085__t0 (_ bv1085 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
; callsite effects
(declare-fun var1100_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1102_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1100_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1101_return__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1101_return__t1) )
)

(declare-fun var1103_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1103_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1100_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1103_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1101_return__t1) )
)

(declare-fun var1101_return__t0 () (_ BitVec 64))
(assert
  (= var1101_return__t1  (ite true var1100_return_value_of___err__assert_safe__t0 var1101_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1092_deref_var1079_conf__path__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 (theory1_safe var1092_deref_var1079_conf__path__t0) )
)

(assert (! var1104_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1085
(declare-fun var1105_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1105_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1101_return__t1) )
)

(declare-fun var1100_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1105_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1100_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1106_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1106_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1101_return__t1) )
)

(assert
  (= var1106_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1100_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1100_return_value_of___err__assert_safe__t1  (ite true var1101_return__t1 var1100_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
(declare-fun var1107_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 (theory2_nullterm var1092_deref_var1079_conf__path__t0) )
)

(assert (! var1107_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1086
(declare-fun var1108_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; literal expr
(declare-fun var1109_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1110_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 (theory1_safe var1092_deref_var1079_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1111_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 (theory2_nullterm var1092_deref_var1079_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var1110_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 ) (not var1111_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1110_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
; callsite effects
(declare-fun var1112_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1114_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1112_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1113_return__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1113_return__t1) )
)

(declare-fun var1115_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1115_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1112_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1115_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1113_return__t1) )
)

(declare-fun var1113_return__t0 () (_ BitVec 64))
(assert
  (= var1113_return__t1  (ite true var1112_return_value_of___buffer__strlen__t0 var1113_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1116_interpretation_of_theory_len_over_deref_var1079_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1116_interpretation_of_theory_len_over_deref_var1079_conf__path__t0 (theory0_len var1092_deref_var1079_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (bvult var1113_return__t1 var1116_interpretation_of_theory_len_over_deref_var1079_conf__path__t0))
)

(assert (! var1117_infix_expression__t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
(declare-fun var1118_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1118_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1113_return__t1) )
)

(declare-fun var1112_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1118_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1112_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1119_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1119_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1113_return__t1) )
)

(assert
  (= var1119_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1112_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1112_return_value_of___buffer__strlen__t1  (ite true var1113_return__t1 var1112_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
(declare-fun var1120_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1120_implicit_coercion_of_literal_2__t0 var1109_literal_2__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
(declare-fun var1121_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1121_infix_expression__t0 (bvadd var1120_implicit_coercion_of_literal_2__t0 var1112_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1087
(declare-fun var1122_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1122_assign_inter__t0 (bvadd var1043_memneeded__t1 var1121_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var1123_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var1124_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
(declare-fun var1125_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1125_infix_expression__t0 (bvadd var1123_literal_4__t0 var1124_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var1126_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1126_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
(declare-fun var1127_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1127_infix_expression__t0 (bvadd var1125_infix_expression__t0 var1126_literal_2__t0))
)

(declare-fun var1128_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1128_implicit_coercion_of_infix_expression__t0 var1127_infix_expression__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1091
(declare-fun var1129_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1043_memneeded__t2 () (_ BitVec 64))
(assert
   (=  var1129_assign_inter__t0 (bvadd var1043_memneeded__t2 var1128_implicit_coercion_of_infix_expression__t0))
)

(declare-fun var1130_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1130_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1129_assign_inter__t0) )
)

(declare-fun var1043_memneeded__t3 () (_ BitVec 64))
(assert
  (= var1130_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1043_memneeded__t3) )
)

(declare-fun var1131_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1131_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1129_assign_inter__t0) )
)

(assert
  (= var1131_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1043_memneeded__t3) )
)

(assert
  (= var1043_memneeded__t3  (ite true var1129_assign_inter__t0 var1043_memneeded__t2)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1093
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1093
; literal expr
(declare-fun var1132_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1132_literal_8__t0 (_ bv8 64))

)

(declare-fun var1133_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1133_implicit_coercion_of_literal_8__t0 var1132_literal_8__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1093
(declare-fun var1134_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1134_assign_inter__t0 (bvadd var1043_memneeded__t3 var1133_implicit_coercion_of_literal_8__t0))
)

(declare-fun var1135_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1135_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1134_assign_inter__t0) )
)

(declare-fun var1043_memneeded__t4 () (_ BitVec 64))
(assert
  (= var1135_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1043_memneeded__t4) )
)

(declare-fun var1136_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1136_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1134_assign_inter__t0) )
)

(assert
  (= var1136_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1043_memneeded__t4) )
)

(assert
  (= var1043_memneeded__t4  (ite true var1134_assign_inter__t0 var1043_memneeded__t3)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; callsite effects
(declare-fun var1137_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1139_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1139_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1137_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1138_return__t1 () (_ BitVec 64))
(assert
  (= var1139_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1138_return__t1) )
)

(declare-fun var1140_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1140_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1137_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1140_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1138_return__t1) )
)

(declare-fun var1138_return__t0 () (_ BitVec 64))
(assert
  (= var1138_return__t1  (ite true var1137_return_value_of___carrier__revision__build_id__t0 var1138_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1141_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1141_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1138_return__t1) )
)

(assert (! var1141_interpretation_of_theory_nullterm_over_return__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
(declare-fun var1142_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1142_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1138_return__t1) )
)

(declare-fun var1137_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1137_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1143_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1143_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1138_return__t1) )
)

(assert
  (= var1143_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1137_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1137_return_value_of___carrier__revision__build_id__t1  (ite true var1138_return__t1 var1137_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1145_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1145_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1137_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1144_return__t1 () (_ BitVec 64))
(assert
  (= var1145_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1146_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1146_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1137_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1146_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1144_return__t1) )
)

(declare-fun var1144_return__t0 () (_ BitVec 64))
(assert
  (= var1144_return__t1  (ite true var1137_return_value_of___carrier__revision__build_id__t1 var1144_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1147_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1144_return__t1) )
)

(assert (! var1147_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
(declare-fun var1148_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1148_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1137_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1148_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1137_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1149_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1144_return__t1) )
)

(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1137_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1137_return_value_of___carrier__revision__build_id__t2  (ite true var1144_return__t1 var1137_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
; callsite effects
(declare-fun var1150_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1152_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1152_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1150_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1151_return__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1151_return__t1) )
)

(declare-fun var1153_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1153_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1150_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1153_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1151_return__t1) )
)

(declare-fun var1151_return__t0 () (_ BitVec 64))
(assert
  (= var1151_return__t1  (ite true var1150_return_value_of___carrier__revision__build_id__t0 var1151_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1154_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1151_return__t1) )
)

(assert (! var1154_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
(declare-fun var1155_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1155_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1151_return__t1) )
)

(declare-fun var1150_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1155_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1150_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1156_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1156_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1151_return__t1) )
)

(assert
  (= var1156_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1150_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1150_return_value_of___carrier__revision__build_id__t1  (ite true var1151_return__t1 var1150_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1158_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1158_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1150_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1157_return__t1 () (_ BitVec 64))
(assert
  (= var1158_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1157_return__t1) )
)

(declare-fun var1159_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1159_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1150_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1159_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1157_return__t1) )
)

(declare-fun var1157_return__t0 () (_ BitVec 64))
(assert
  (= var1157_return__t1  (ite true var1150_return_value_of___carrier__revision__build_id__t1 var1157_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1160_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1157_return__t1) )
)

(assert (! var1160_interpretation_of_theory_safe_over_return__t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
(declare-fun var1161_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1161_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1157_return__t1) )
)

(declare-fun var1150_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1161_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1150_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1162_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1162_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1157_return__t1) )
)

(assert
  (= var1162_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1150_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1150_return_value_of___carrier__revision__build_id__t2  (ite true var1157_return__t1 var1150_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
(declare-fun var1163_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1150_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var1163_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1095
(declare-fun var1164_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1164_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; callsite effects
(declare-fun var1165_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1167_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1167_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1165_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1166_return__t1 () (_ BitVec 64))
(assert
  (= var1167_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1166_return__t1) )
)

(declare-fun var1168_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1168_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1165_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1168_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1166_return__t1) )
)

(declare-fun var1166_return__t0 () (_ BitVec 64))
(assert
  (= var1166_return__t1  (ite true var1165_return_value_of___carrier__revision__build_id__t0 var1166_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1169_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1166_return__t1) )
)

(assert (! var1169_interpretation_of_theory_nullterm_over_return__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
(declare-fun var1170_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1170_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1166_return__t1) )
)

(declare-fun var1165_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1170_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1165_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1171_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1171_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1166_return__t1) )
)

(assert
  (= var1171_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1165_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1165_return_value_of___carrier__revision__build_id__t1  (ite true var1166_return__t1 var1165_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1173_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1173_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1165_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1172_return__t1 () (_ BitVec 64))
(assert
  (= var1173_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1172_return__t1) )
)

(declare-fun var1174_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1174_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1165_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1174_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1172_return__t1) )
)

(declare-fun var1172_return__t0 () (_ BitVec 64))
(assert
  (= var1172_return__t1  (ite true var1165_return_value_of___carrier__revision__build_id__t1 var1172_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1175_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1172_return__t1) )
)

(assert (! var1175_interpretation_of_theory_safe_over_return__t0 :named A42))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
(declare-fun var1176_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1176_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1172_return__t1) )
)

(declare-fun var1165_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1176_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1165_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1177_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1177_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1172_return__t1) )
)

(assert
  (= var1177_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1165_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1165_return_value_of___carrier__revision__build_id__t2  (ite true var1172_return__t1 var1165_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
; callsite effects
(declare-fun var1178_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1180_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1180_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1178_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1179_return__t1 () (_ BitVec 64))
(assert
  (= var1180_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1179_return__t1) )
)

(declare-fun var1181_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1181_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1178_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1181_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1179_return__t1) )
)

(declare-fun var1179_return__t0 () (_ BitVec 64))
(assert
  (= var1179_return__t1  (ite true var1178_return_value_of___carrier__revision__build_id__t0 var1179_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1182_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1179_return__t1) )
)

(assert (! var1182_interpretation_of_theory_nullterm_over_return__t0 :named A43))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
(declare-fun var1183_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1183_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1179_return__t1) )
)

(declare-fun var1178_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1183_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1178_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1184_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1184_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1179_return__t1) )
)

(assert
  (= var1184_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1178_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1178_return_value_of___carrier__revision__build_id__t1  (ite true var1179_return__t1 var1178_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1186_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1186_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1178_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1185_return__t1 () (_ BitVec 64))
(assert
  (= var1186_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1185_return__t1) )
)

(declare-fun var1187_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1187_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1178_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1187_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1185_return__t1) )
)

(declare-fun var1185_return__t0 () (_ BitVec 64))
(assert
  (= var1185_return__t1  (ite true var1178_return_value_of___carrier__revision__build_id__t1 var1185_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1188_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1185_return__t1) )
)

(assert (! var1188_interpretation_of_theory_safe_over_return__t0 :named A44))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
(declare-fun var1189_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1189_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1185_return__t1) )
)

(declare-fun var1178_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1189_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1178_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1190_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1190_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1185_return__t1) )
)

(assert
  (= var1190_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1178_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1178_return_value_of___carrier__revision__build_id__t2  (ite true var1185_return__t1 var1178_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
(declare-fun var1191_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1178_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var1191_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 :named A45))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1096
(declare-fun var1192_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; literal expr
(declare-fun var1193_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1193_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; callsite effects
(declare-fun var1194_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1196_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1196_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1194_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1195_return__t1 () (_ BitVec 64))
(assert
  (= var1196_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1195_return__t1) )
)

(declare-fun var1197_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1197_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1194_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1197_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1195_return__t1) )
)

(declare-fun var1195_return__t0 () (_ BitVec 64))
(assert
  (= var1195_return__t1  (ite true var1194_return_value_of___carrier__revision__build_id__t0 var1195_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1198_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1195_return__t1) )
)

(assert (! var1198_interpretation_of_theory_nullterm_over_return__t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1199_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1199_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1195_return__t1) )
)

(declare-fun var1194_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1199_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1194_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1200_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1200_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1195_return__t1) )
)

(assert
  (= var1200_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1194_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1194_return_value_of___carrier__revision__build_id__t1  (ite true var1195_return__t1 var1194_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1202_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1202_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1194_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1201_return__t1 () (_ BitVec 64))
(assert
  (= var1202_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1201_return__t1) )
)

(declare-fun var1203_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1203_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1194_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1203_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1201_return__t1) )
)

(declare-fun var1201_return__t0 () (_ BitVec 64))
(assert
  (= var1201_return__t1  (ite true var1194_return_value_of___carrier__revision__build_id__t1 var1201_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1204_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1201_return__t1) )
)

(assert (! var1204_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1205_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1205_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1201_return__t1) )
)

(declare-fun var1194_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1205_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1194_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1206_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1206_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1201_return__t1) )
)

(assert
  (= var1206_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1194_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1194_return_value_of___carrier__revision__build_id__t2  (ite true var1201_return__t1 var1194_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; callsite effects
(declare-fun var1207_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1209_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1209_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1207_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1208_return__t1 () (_ BitVec 64))
(assert
  (= var1209_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1208_return__t1) )
)

(declare-fun var1210_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1210_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1207_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1210_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1208_return__t1) )
)

(declare-fun var1208_return__t0 () (_ BitVec 64))
(assert
  (= var1208_return__t1  (ite true var1207_return_value_of___carrier__revision__build_id__t0 var1208_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1211_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1208_return__t1) )
)

(assert (! var1211_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1212_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1212_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1208_return__t1) )
)

(declare-fun var1207_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1207_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1213_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1213_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1208_return__t1) )
)

(assert
  (= var1213_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1207_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1207_return_value_of___carrier__revision__build_id__t1  (ite true var1208_return__t1 var1207_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1215_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1215_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1207_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1214_return__t1 () (_ BitVec 64))
(assert
  (= var1215_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1214_return__t1) )
)

(declare-fun var1216_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1216_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1207_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1216_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1214_return__t1) )
)

(declare-fun var1214_return__t0 () (_ BitVec 64))
(assert
  (= var1214_return__t1  (ite true var1207_return_value_of___carrier__revision__build_id__t1 var1214_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1217_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1214_return__t1) )
)

(assert (! var1217_interpretation_of_theory_safe_over_return__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1218_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1218_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1214_return__t1) )
)

(declare-fun var1207_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1218_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1207_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1219_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1219_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1214_return__t1) )
)

(assert
  (= var1219_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1207_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1207_return_value_of___carrier__revision__build_id__t2  (ite true var1214_return__t1 var1207_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1220_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1207_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1221_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1207_return_value_of___carrier__revision__build_id__t2) )
)

(push 1)

(assert
  (and true (or (not var1220_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 ) (not var1221_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1220_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
; callsite effects
(declare-fun var1222_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1224_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1224_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1222_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1223_return__t1 () (_ BitVec 64))
(assert
  (= var1224_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1223_return__t1) )
)

(declare-fun var1225_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1225_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1222_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1225_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1223_return__t1) )
)

(declare-fun var1223_return__t0 () (_ BitVec 64))
(assert
  (= var1223_return__t1  (ite true var1222_return_value_of___buffer__strlen__t0 var1223_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1226_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(assert
  (= var1226_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 (theory0_len var1207_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvult var1223_return__t1 var1226_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0))
)

(assert (! var1227_infix_expression__t0 :named A50))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1228_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1228_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1223_return__t1) )
)

(declare-fun var1222_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1228_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1222_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1229_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1229_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1223_return__t1) )
)

(assert
  (= var1229_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1222_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1222_return_value_of___buffer__strlen__t1  (ite true var1223_return__t1 var1222_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1230_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_10__t0 var1193_literal_10__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1231_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1231_infix_expression__t0 (bvadd var1230_implicit_coercion_of_literal_10__t0 var1222_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1097
(declare-fun var1232_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1232_assign_inter__t0 (bvadd var1043_memneeded__t4 var1231_infix_expression__t0))
)

(declare-fun var1233_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1233_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1232_assign_inter__t0) )
)

(declare-fun var1043_memneeded__t5 () (_ BitVec 64))
(assert
  (= var1233_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1043_memneeded__t5) )
)

(declare-fun var1234_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1234_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1232_assign_inter__t0) )
)

(assert
  (= var1234_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1043_memneeded__t5) )
)

(assert
  (= var1043_memneeded__t5  (ite true var1232_assign_inter__t0 var1043_memneeded__t4)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; call of ::carrier::pq::alloc
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
(declare-fun var1237_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_deref_var725_self__q____t0 (theory0_len var1237_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var1238_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_deref_var725_self__q___t0) )
)

(assert
  var1239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
(declare-fun var1240_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var1241_len_addressof_deref_var725_self__q____t0 (theory0_len var1240_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var1241_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var1240_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1240_addressof_deref_var725_self__q___t0) )
)

(assert
  var1242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
(declare-fun var1243_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1244_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var1244_len_addressof_deref_var725_self__q____t0 (theory0_len var1243_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var1244_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var1243_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory1_safe var1243_addressof_deref_var725_self__q___t0) )
)

(assert
  var1245_true__t0
)

(declare-fun var1246_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var1246_cast_of_addressof_deref_var725_self__q___t0 var1243_addressof_deref_var725_self__q___t0) :named A52)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var1247_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
(declare-fun var1248_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_e__t0 var726_e__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1249_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1249_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1248_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var1246_cast_of_addressof_deref_var725_self__q___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1249_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1250_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) (not var1251_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1249_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_deref_var725_self__q__t2 () (_ BitVec 64))
(assert
  (= var738_deref_var725_self__q__t2  (ite true var738_deref_var725_self__q__t2 var738_deref_var725_self__q__t1)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t3 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t3  (ite true var728_deref_S726_e___t3 var728_deref_S726_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
; callsite effects
(declare-fun var1252_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1254_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1254_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1252_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1253_return__t1 () (_ BitVec 64))
(assert
  (= var1254_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1253_return__t1) )
)

(declare-fun var1255_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1255_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1252_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1255_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1253_return__t1) )
)

(declare-fun var1253_return__t0 () (_ BitVec 64))
(assert
  (= var1253_return__t1  (ite true var1252_return_value_of___carrier__pq__alloc__t0 var1253_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var1256_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1257_len_addressof_return____t0 (theory0_len var1256_addressof_return___t0) )
)

(assert
  (= var1257_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1256_addressof_return___t0 (_ bv1253 64))

)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1256_addressof_return___t0) )
)

(assert
  var1258_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var1259_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1260_len_addressof_return____t0 (theory0_len var1259_addressof_return___t0) )
)

(assert
  (= var1260_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1259_addressof_return___t0 (_ bv1253 64))

)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1259_addressof_return___t0) )
)

(assert
  var1261_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1262_return_at__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1264_return_mem__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (and var1263_interpretation_of_theory_safe_over_return_at__t0 var1265_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1267_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1269_infix_expression__t0 () Bool)
(declare-fun var1268_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1269_infix_expression__t0 (bvuge var1267_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1266_infix_expression__t0 var1269_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1272_infix_expression__t0 () Bool)
(declare-fun var1271_deref_var1262_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1272_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1270_infix_expression__t0 var1272_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1274_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1274_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1273_infix_expression__t0 var1275_infix_expression__t0))
)

; end of theory_expression
(assert (! var1276_infix_expression__t0 :named A54))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
(declare-fun var1277_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1277_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1253_return__t1) )
)

(declare-fun var1252_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1277_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1252_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1278_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1278_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1253_return__t1) )
)

(assert
  (= var1278_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1252_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1252_return_value_of___carrier__pq__alloc__t1  (ite true var1253_return__t1 var1252_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1101
(declare-fun var1279_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(assert
  (= var1279_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1252_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1235_frame2__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1235_frame2__t1) )
)

(declare-fun var1280_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(assert
  (= var1280_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1252_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1280_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1235_frame2__t1) )
)

(declare-fun var1235_frame2__t0 () (_ BitVec 64))
(assert
  (= var1235_frame2__t1  (ite true var1252_return_value_of___carrier__pq__alloc__t1 var1235_frame2__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
; literal expr
(declare-fun var1281_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_20__t0 (_ bv20 64))

)

(declare-fun var1282_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1282_implicit_coercion_of_literal_20__t0 var1281_literal_20__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvuge var1268_return_size__t0 var1282_implicit_coercion_of_literal_20__t0))
)

(assert (! var1283_infix_expression__t0 :named A56))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1102
(declare-fun var1284_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1284_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1103
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1103
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1103
(declare-fun var1285_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1285_cast_of_e__t0 var726_e__t0) :named A57)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1286_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1286_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1287_true__t0
)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory2_nullterm var1286_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1288_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1289_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1289_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory2_nullterm var1289_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1291_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1292_literal_1103__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_1103__t0 (_ bv1103 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1285_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1293_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t4 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t4  (ite true var728_deref_S726_e___t4 var728_deref_S726_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1103
; callsite effects
(declare-fun var1295_return__t1 () Bool)
(declare-fun var1294_return_value_of___err__check__t0 () Bool)
(declare-fun var1295_return__t0 () Bool)
(assert
  (= var1295_return__t1  (ite true var1294_return_value_of___err__check__t0 var1295_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1296_literal_4294967295__t0 () Bool)
(assert
  var1296_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (= var1295_return__t1 var1296_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1298_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1298_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (or var1297_infix_expression__t0 var1298_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1299_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1294_return_value_of___err__check__t1 () Bool)
(assert
  (= var1294_return_value_of___err__check__t1  (ite true var1295_return__t1 var1294_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1294_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1294_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1103
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1103
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
(declare-fun var1301_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1301_cast_of_e__t0 var726_e__t0) :named A59)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1301_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1294_return_value_of___err__check__t1 (or (not var1302_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t5 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t5  (ite var1294_return_value_of___err__check__t1 var728_deref_S726_e___t5 var728_deref_S726_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
; callsite effects
(declare-fun var1303_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1305_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1303_return_value_of___err__make__t0) )
)

(declare-fun var1304_return__t1 () (_ BitVec 64))
(assert
  (= var1305_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1306_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1306_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1303_return_value_of___err__make__t0) )
)

(assert
  (= var1306_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1304_return__t1) )
)

(declare-fun var1304_return__t0 () (_ BitVec 64))
(assert
  (= var1304_return__t1  (ite var1294_return_value_of___err__check__t1 var1303_return_value_of___err__make__t0 var1304_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var1307_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1307_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t5) )
)

(assert (! var1307_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A60))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1104
(declare-fun var1308_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1303_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1303_return_value_of___err__make__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1304_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1303_return_value_of___err__make__t1) )
)

(assert
  (= var1303_return_value_of___err__make__t1  (ite var1294_return_value_of___err__check__t1 var1304_return__t1 var1303_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1310_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1310_literal_string___status___t0) )
)

(assert
  var1311_true__t0
)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory2_nullterm var1310_literal_string___status___t0) )
)

(assert
  var1312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1313_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1313_cast_of_literal_string___status___t0 var1310_literal_string___status___t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; literal expr
(declare-fun var1314_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1314_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1315_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string__500___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string__500___t0) )
)

(assert
  var1317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1318_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1318_cast_of_literal_string__500___t0 var1315_literal_string__500___t0) :named A62)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; literal expr
(declare-fun var1319_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1320_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1320_cast_of_e__t0 var726_e__t0) :named A63)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1321_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1321_literal_string___status___t0) )
)

(assert
  var1322_true__t0
)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory2_nullterm var1321_literal_string___status___t0) )
)

(assert
  var1323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1324_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1324_cast_of_literal_string___status___t0 var1321_literal_string___status___t0) :named A64)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; literal expr
(declare-fun var1325_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1326_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1326_literal_string__500___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory2_nullterm var1326_literal_string__500___t0) )
)

(assert
  var1328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1329_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1329_cast_of_literal_string__500___t0 var1326_literal_string__500___t0) :named A65)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; literal expr
(declare-fun var1330_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1329_cast_of_literal_string__500___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1332_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1324_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1333_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1320_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1334_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1334_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (bvuge var1334_literal_8__t0 var1325_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1336_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (bvuge var1336_literal_4__t0 var1330_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1338_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1338_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1339_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1340_len_addressof_frame1____t0 (theory0_len var1339_addressof_frame1___t0) )
)

(assert
  (= var1340_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1339_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1339_addressof_frame1___t0) )
)

(assert
  var1341_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1342_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1343_len_addressof_frame1____t0 (theory0_len var1342_addressof_frame1___t0) )
)

(assert
  (= var1343_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1342_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory1_safe var1342_addressof_frame1___t0) )
)

(assert
  var1344_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1345_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1346_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (and var1345_interpretation_of_theory_safe_over_return_at__t0 var1346_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1348_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1348_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (bvuge var1348_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1350_infix_expression__t0 () Bool)
(assert
  (=  var1350_infix_expression__t0 (and var1347_infix_expression__t0 var1349_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1350_infix_expression__t0 var1351_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1353_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1353_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var1353_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (and var1352_infix_expression__t0 var1354_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1294_return_value_of___err__check__t1 (or (not var1331_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1332_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1333_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1335_infix_expression__t0 ) (not var1337_infix_expression__t0 ) (not var1338_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1355_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1332_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1333_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1334_literal_8__t0 () (_ BitVec 64))
(declare-fun var1336_literal_4__t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1339_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1346_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t6 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t6  (ite var1294_return_value_of___err__check__t1 var728_deref_S726_e___t6 var728_deref_S726_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
; callsite effects
(declare-fun var1356_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1358_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1358_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1356_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1357_return__t1 () (_ BitVec 64))
(assert
  (= var1358_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1357_return__t1) )
)

(declare-fun var1359_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1359_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1356_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1359_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1357_return__t1) )
)

(declare-fun var1357_return__t0 () (_ BitVec 64))
(assert
  (= var1357_return__t1  (ite var1294_return_value_of___err__check__t1 var1356_return_value_of___hpack__encoder__encode__t0 var1357_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1360_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1361_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1361_len_addressof_frame1____t0 (theory0_len var1360_addressof_frame1___t0) )
)

(assert
  (= var1361_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1360_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1362_true__t0 () Bool)
(assert
  (= var1362_true__t0 (theory1_safe var1360_addressof_frame1___t0) )
)

(assert
  var1362_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1363_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1364_len_addressof_frame1____t0 (theory0_len var1363_addressof_frame1___t0) )
)

(assert
  (= var1364_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1363_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory1_safe var1363_addressof_frame1___t0) )
)

(assert
  var1365_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1366_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1366_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1367_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (and var1366_interpretation_of_theory_safe_over_return_at__t0 var1367_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1369_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1369_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (bvuge var1369_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (and var1368_infix_expression__t0 var1370_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (and var1371_infix_expression__t0 var1372_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1374_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var1374_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (and var1373_infix_expression__t0 var1375_infix_expression__t0))
)

; end of theory_expression
(assert (! var1376_infix_expression__t0 :named A66))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1105
(declare-fun var1377_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1377_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1357_return__t1) )
)

(declare-fun var1356_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1377_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1356_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1378_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1378_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1357_return__t1) )
)

(assert
  (= var1378_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1356_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1356_return_value_of___hpack__encoder__encode__t1  (ite var1294_return_value_of___err__check__t1 var1357_return__t1 var1356_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1106
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1106
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1106
(declare-fun var1379_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1379_cast_of_e__t0 var726_e__t0) :named A67)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1380_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1380_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1381_true__t0
)

(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory2_nullterm var1380_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1382_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1383_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1383_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1384_true__t0
)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory2_nullterm var1383_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1385_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1386_literal_1106__t0 () (_ BitVec 64))
(assert
  (= var1386_literal_1106__t0 (_ bv1106 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1379_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1294_return_value_of___err__check__t1 (or (not var1387_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t7 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t7  (ite var1294_return_value_of___err__check__t1 var728_deref_S726_e___t7 var728_deref_S726_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1106
; callsite effects
(declare-fun var1389_return__t1 () Bool)
(declare-fun var1388_return_value_of___err__check__t0 () Bool)
(declare-fun var1389_return__t0 () Bool)
(assert
  (= var1389_return__t1  (ite var1294_return_value_of___err__check__t1 var1388_return_value_of___err__check__t0 var1389_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1390_literal_4294967295__t0 () Bool)
(assert
  var1390_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (= var1389_return__t1 var1390_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1392_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1392_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (or var1391_infix_expression__t0 var1392_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1393_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1388_return_value_of___err__check__t1 () Bool)
(assert
  (= var1388_return_value_of___err__check__t1  (ite var1294_return_value_of___err__check__t1 var1389_return__t1 var1388_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1388_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1388_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1106
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1294_return_value_of___err__check__t1 var1388_return_value_of___err__check__t1 ))
(assert
  (not ( and var1294_return_value_of___err__check__t1 var1388_return_value_of___err__check__t1 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1107
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1394_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1394_literal_string___status___t0) )
)

(assert
  var1395_true__t0
)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory2_nullterm var1394_literal_string___status___t0) )
)

(assert
  var1396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1397_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1397_cast_of_literal_string___status___t0 var1394_literal_string___status___t0) :named A69)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1398_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1398_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1399_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory1_safe var1399_literal_string__200___t0) )
)

(assert
  var1400_true__t0
)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory2_nullterm var1399_literal_string__200___t0) )
)

(assert
  var1401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1402_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1402_cast_of_literal_string__200___t0 var1399_literal_string__200___t0) :named A70)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1403_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1403_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1404_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_e__t0 var726_e__t0) :named A71)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1405_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1405_literal_string___status___t0) )
)

(assert
  var1406_true__t0
)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory2_nullterm var1405_literal_string___status___t0) )
)

(assert
  var1407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1408_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1408_cast_of_literal_string___status___t0 var1405_literal_string___status___t0) :named A72)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1409_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1409_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1410_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1410_literal_string__200___t0) )
)

(assert
  var1411_true__t0
)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory2_nullterm var1410_literal_string__200___t0) )
)

(assert
  var1412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1413_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1413_cast_of_literal_string__200___t0 var1410_literal_string__200___t0) :named A73)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1414_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1414_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1415_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1413_cast_of_literal_string__200___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1416_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1416_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1408_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1404_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1418_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1418_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (bvuge var1418_literal_8__t0 var1409_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1420_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1420_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvuge var1420_literal_4__t0 var1414_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1422_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1422_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t7) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1423_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_frame1____t0 (theory0_len var1423_addressof_frame1___t0) )
)

(assert
  (= var1424_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_frame1___t0) )
)

(assert
  var1425_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1426_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_frame1____t0 (theory0_len var1426_addressof_frame1___t0) )
)

(assert
  (= var1427_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_frame1___t0) )
)

(assert
  var1428_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1429_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1430_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1430_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1429_interpretation_of_theory_safe_over_return_at__t0 var1430_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1432_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (bvuge var1432_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (and var1431_infix_expression__t0 var1433_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (and var1434_infix_expression__t0 var1435_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1437_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1437_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var1437_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1439_infix_expression__t0 () Bool)
(assert
  (=  var1439_infix_expression__t0 (and var1436_infix_expression__t0 var1438_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1415_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1416_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1417_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1419_infix_expression__t0 ) (not var1421_infix_expression__t0 ) (not var1422_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1439_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1416_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1418_literal_8__t0 () (_ BitVec 64))
(declare-fun var1420_literal_4__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1423_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1430_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1437_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t8 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t8  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t8 var728_deref_S726_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
; callsite effects
(declare-fun var1440_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1442_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1442_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1440_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1441_return__t1 () (_ BitVec 64))
(assert
  (= var1442_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1441_return__t1) )
)

(declare-fun var1443_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1443_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1440_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1443_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1441_return__t1) )
)

(declare-fun var1441_return__t0 () (_ BitVec 64))
(assert
  (= var1441_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1440_return_value_of___hpack__encoder__encode__t0 var1441_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1444_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1445_len_addressof_frame1____t0 (theory0_len var1444_addressof_frame1___t0) )
)

(assert
  (= var1445_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1444_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1444_addressof_frame1___t0) )
)

(assert
  var1446_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1447_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1448_len_addressof_frame1____t0 (theory0_len var1447_addressof_frame1___t0) )
)

(assert
  (= var1448_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1447_addressof_frame1___t0 (_ bv735 64))

)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1447_addressof_frame1___t0) )
)

(assert
  var1449_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1450_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var771_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1451_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1452_infix_expression__t0 () Bool)
(assert
  (=  var1452_infix_expression__t0 (and var1450_interpretation_of_theory_safe_over_return_at__t0 var1451_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1453_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1453_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1454_infix_expression__t0 () Bool)
(assert
  (=  var1454_infix_expression__t0 (bvuge var1453_interpretation_of_theory_len_over_return_mem__t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1455_infix_expression__t0 () Bool)
(assert
  (=  var1455_infix_expression__t0 (and var1452_infix_expression__t0 var1454_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1456_infix_expression__t0 () Bool)
(assert
  (=  var1456_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var777_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1457_infix_expression__t0 () Bool)
(assert
  (=  var1457_infix_expression__t0 (and var1455_infix_expression__t0 var1456_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1458_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1458_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var773_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1459_infix_expression__t0 () Bool)
(assert
  (=  var1459_infix_expression__t0 (bvule var780_deref_var771_return_at___t0 var1458_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1460_infix_expression__t0 () Bool)
(assert
  (=  var1460_infix_expression__t0 (and var1457_infix_expression__t0 var1459_infix_expression__t0))
)

; end of theory_expression
(assert (! var1460_infix_expression__t0 :named A74))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1108
(declare-fun var1461_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1461_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1441_return__t1) )
)

(declare-fun var1440_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1461_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1440_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1462_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1462_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1441_return__t1) )
)

(assert
  (= var1462_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1440_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1440_return_value_of___hpack__encoder__encode__t1  (ite (not var1294_return_value_of___err__check__t1) var1441_return__t1 var1440_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1109
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1109
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1109
(declare-fun var1463_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1463_cast_of_e__t0 var726_e__t0) :named A75)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1464_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1464_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1465_true__t0
)

(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory2_nullterm var1464_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1466_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1467_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory1_safe var1467_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1468_true__t0
)

(declare-fun var1469_true__t0 () Bool)
(assert
  (= var1469_true__t0 (theory2_nullterm var1467_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1469_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1470_literal_1109__t0 () (_ BitVec 64))
(assert
  (= var1470_literal_1109__t0 (_ bv1109 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1463_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1471_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t9 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t9  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t9 var728_deref_S726_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1109
; callsite effects
(declare-fun var1473_return__t1 () Bool)
(declare-fun var1472_return_value_of___err__check__t0 () Bool)
(declare-fun var1473_return__t0 () Bool)
(assert
  (= var1473_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1472_return_value_of___err__check__t0 var1473_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1474_literal_4294967295__t0 () Bool)
(assert
  var1474_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (= var1473_return__t1 var1474_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1476_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1476_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t9) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (or var1475_infix_expression__t0 var1476_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1477_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1472_return_value_of___err__check__t1 () Bool)
(assert
  (= var1472_return_value_of___err__check__t1  (ite (not var1294_return_value_of___err__check__t1) var1473_return__t1 var1472_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1472_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1472_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1109
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1109
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1294_return_value_of___err__check__t1) var1472_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var1294_return_value_of___err__check__t1) var1472_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
(declare-fun var1479_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1480_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1480_len_addressof_frame2____t0 (theory0_len var1479_addressof_frame2___t0) )
)

(assert
  (= var1480_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1479_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1481_true__t0 () Bool)
(assert
  (= var1481_true__t0 (theory1_safe var1479_addressof_frame2___t0) )
)

(assert
  var1481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
(declare-fun var1483_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1484_len_addressof_frame2____t0 (theory0_len var1483_addressof_frame2___t0) )
)

(assert
  (= var1484_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1483_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1483_addressof_frame2___t0) )
)

(assert
  var1485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1487_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1487_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1483_addressof_frame2___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1488_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1488_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1489_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1489_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (and var1488_interpretation_of_theory_safe_over_return_at__t0 var1489_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1491_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvuge var1491_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (and var1490_infix_expression__t0 var1492_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1494_infix_expression__t0 () Bool)
(assert
  (=  var1494_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (and var1493_infix_expression__t0 var1494_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1496_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1496_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1495_infix_expression__t0 var1497_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1487_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1498_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1487_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1488_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1235 to temporal +1 because of function borrow
(declare-fun var1235_frame2__t2 () (_ BitVec 64))
(assert
  (= var1235_frame2__t2  (ite (not var1294_return_value_of___err__check__t1) var1235_frame2__t2 var1235_frame2__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; callsite effects
(declare-fun var1500_return__t1 () Bool)
(declare-fun var1499_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1500_return__t0 () Bool)
(assert
  (= var1500_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1499_return_value_of___slice__mut_slice__push32__t0 var1500_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1501_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1501_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1502_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1502_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (and var1501_interpretation_of_theory_safe_over_return_at__t0 var1502_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1504_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1504_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (bvuge var1504_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (and var1503_infix_expression__t0 var1505_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (and var1506_infix_expression__t0 var1507_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1509_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1509_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1509_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (and var1508_infix_expression__t0 var1510_infix_expression__t0))
)

; end of theory_expression
(assert (! var1511_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1499_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1499_return_value_of___slice__mut_slice__push32__t1  (ite (not var1294_return_value_of___err__check__t1) var1500_return__t1 var1499_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
(declare-fun var1512_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1513_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1513_len_addressof_frame2____t0 (theory0_len var1512_addressof_frame2___t0) )
)

(assert
  (= var1513_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1512_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1514_true__t0 () Bool)
(assert
  (= var1514_true__t0 (theory1_safe var1512_addressof_frame2___t0) )
)

(assert
  var1514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1516_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1516_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1512_addressof_frame2___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1517_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1518_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1518_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (and var1517_interpretation_of_theory_safe_over_return_at__t0 var1518_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1520_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1520_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (bvuge var1520_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1522_infix_expression__t0 () Bool)
(assert
  (=  var1522_infix_expression__t0 (and var1519_infix_expression__t0 var1521_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (and var1522_infix_expression__t0 var1523_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1525_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1525_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1525_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1527_infix_expression__t0 () Bool)
(assert
  (=  var1527_infix_expression__t0 (and var1524_infix_expression__t0 var1526_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1516_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1527_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1516_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1518_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1525_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1235 to temporal +1 because of function borrow
(declare-fun var1235_frame2__t3 () (_ BitVec 64))
(assert
  (= var1235_frame2__t3  (ite (not var1294_return_value_of___err__check__t1) var1235_frame2__t3 var1235_frame2__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; callsite effects
(declare-fun var1529_return__t1 () Bool)
(declare-fun var1528_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1529_return__t0 () Bool)
(assert
  (= var1529_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1528_return_value_of___slice__mut_slice__push32__t0 var1529_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1530_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1530_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1531_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1531_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (and var1530_interpretation_of_theory_safe_over_return_at__t0 var1531_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1533_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1533_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (bvuge var1533_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (and var1532_infix_expression__t0 var1534_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (and var1535_infix_expression__t0 var1536_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1538_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1538_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1538_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1540_infix_expression__t0 () Bool)
(assert
  (=  var1540_infix_expression__t0 (and var1537_infix_expression__t0 var1539_infix_expression__t0))
)

; end of theory_expression
(assert (! var1540_infix_expression__t0 :named A78))(check-sat)

(declare-fun var1528_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1528_return_value_of___slice__mut_slice__push32__t1  (ite (not var1294_return_value_of___err__check__t1) var1529_return__t1 var1528_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var1541_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory1_safe var1541_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1542_true__t0
)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory2_nullterm var1541_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1543_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var1544_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory1_safe var1544_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1545_true__t0
)

(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory2_nullterm var1544_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1546_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1547_literal_1111__t0 () (_ BitVec 64))
(assert
  (= var1547_literal_1111__t0 (_ bv1111 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
; callsite effects
(declare-fun var1548_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1550_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1550_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1548_return_value_of___err__assert__t0) )
)

(declare-fun var1549_return__t1 () (_ BitVec 64))
(assert
  (= var1550_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1549_return__t1) )
)

(declare-fun var1551_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1551_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1548_return_value_of___err__assert__t0) )
)

(assert
  (= var1551_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1549_return__t1) )
)

(declare-fun var1549_return__t0 () (_ BitVec 64))
(assert
  (= var1549_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1548_return_value_of___err__assert__t0 var1549_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1552_literal_4294967295__t0 () Bool)
(assert
  var1552_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var1553_infix_expression__t0 () Bool)
(assert
  (=  var1553_infix_expression__t0 (= var1528_return_value_of___slice__mut_slice__push32__t1 var1552_literal_4294967295__t0))
)

(assert (! var1553_infix_expression__t0 :named A79))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1111
(declare-fun var1554_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1554_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1549_return__t1) )
)

(declare-fun var1548_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1554_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1548_return_value_of___err__assert__t1) )
)

(declare-fun var1555_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1555_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1549_return__t1) )
)

(assert
  (= var1555_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1548_return_value_of___err__assert__t1) )
)

(assert
  (= var1548_return_value_of___err__assert__t1  (ite (not var1294_return_value_of___err__check__t1) var1549_return__t1 var1548_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
(declare-fun var1557_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1558_len_addressof_frame2____t0 (theory0_len var1557_addressof_frame2___t0) )
)

(assert
  (= var1558_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1557_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory1_safe var1557_addressof_frame2___t0) )
)

(assert
  var1559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1560_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1560_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1561_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1561_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
(declare-fun var1563_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1564_len_addressof_frame2____t0 (theory0_len var1563_addressof_frame2___t0) )
)

(assert
  (= var1564_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1563_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1563_addressof_frame2___t0) )
)

(assert
  var1565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1566_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1566_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1568_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1563_addressof_frame2___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1569_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1569_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1570_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (and var1569_interpretation_of_theory_safe_over_return_at__t0 var1570_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1572_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1572_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (bvuge var1572_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (and var1571_infix_expression__t0 var1573_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (and var1574_infix_expression__t0 var1575_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1577_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1577_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1578_infix_expression__t0 () Bool)
(assert
  (=  var1578_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1577_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1579_infix_expression__t0 () Bool)
(assert
  (=  var1579_infix_expression__t0 (and var1576_infix_expression__t0 var1578_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1568_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1579_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1568_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1577_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1235 to temporal +1 because of function borrow
(declare-fun var1235_frame2__t4 () (_ BitVec 64))
(assert
  (= var1235_frame2__t4  (ite (not var1294_return_value_of___err__check__t1) var1235_frame2__t4 var1235_frame2__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1581_return__t1 () Bool)
(declare-fun var1580_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1581_return__t0 () Bool)
(assert
  (= var1581_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1580_return_value_of___slice__mut_slice__push64__t0 var1581_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1582_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1582_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1583_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1583_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (and var1582_interpretation_of_theory_safe_over_return_at__t0 var1583_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1585_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1585_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (bvuge var1585_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (and var1584_infix_expression__t0 var1586_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1587_infix_expression__t0 var1588_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1590_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1590_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1590_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (and var1589_infix_expression__t0 var1591_infix_expression__t0))
)

; end of theory_expression
(assert (! var1592_infix_expression__t0 :named A80))(check-sat)

(declare-fun var1580_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1580_return_value_of___slice__mut_slice__push64__t1  (ite (not var1294_return_value_of___err__check__t1) var1581_return__t1 var1580_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
(declare-fun var1593_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1594_len_addressof_frame2____t0 (theory0_len var1593_addressof_frame2___t0) )
)

(assert
  (= var1594_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1593_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1595_true__t0 () Bool)
(assert
  (= var1595_true__t0 (theory1_safe var1593_addressof_frame2___t0) )
)

(assert
  var1595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; literal expr
(declare-fun var1596_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1596_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1598_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1598_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1593_addressof_frame2___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1599_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1600_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (and var1599_interpretation_of_theory_safe_over_return_at__t0 var1600_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1602_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1602_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (bvuge var1602_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1604_infix_expression__t0 () Bool)
(assert
  (=  var1604_infix_expression__t0 (and var1601_infix_expression__t0 var1603_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1604_infix_expression__t0 var1605_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1607_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1607_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1607_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (and var1606_infix_expression__t0 var1608_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1598_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1609_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1598_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1235 to temporal +1 because of function borrow
(declare-fun var1235_frame2__t5 () (_ BitVec 64))
(assert
  (= var1235_frame2__t5  (ite (not var1294_return_value_of___err__check__t1) var1235_frame2__t5 var1235_frame2__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1611_return__t1 () Bool)
(declare-fun var1610_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1611_return__t0 () Bool)
(assert
  (= var1611_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1610_return_value_of___slice__mut_slice__push64__t0 var1611_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1612_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1613_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1613_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (and var1612_interpretation_of_theory_safe_over_return_at__t0 var1613_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1615_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1615_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (bvuge var1615_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (and var1614_infix_expression__t0 var1616_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1619_infix_expression__t0 () Bool)
(assert
  (=  var1619_infix_expression__t0 (and var1617_infix_expression__t0 var1618_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1620_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1620_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1620_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1619_infix_expression__t0 var1621_infix_expression__t0))
)

; end of theory_expression
(assert (! var1622_infix_expression__t0 :named A81))(check-sat)

(declare-fun var1610_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1610_return_value_of___slice__mut_slice__push64__t1  (ite (not var1294_return_value_of___err__check__t1) var1611_return__t1 var1610_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var1623_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(assert
  (= var1624_true__t0 (theory1_safe var1623_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1624_true__t0
)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory2_nullterm var1623_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1625_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var1626_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory1_safe var1626_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1627_true__t0
)

(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory2_nullterm var1626_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1628_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1629_literal_1112__t0 () (_ BitVec 64))
(assert
  (= var1629_literal_1112__t0 (_ bv1112 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
; callsite effects
(declare-fun var1630_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1632_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1632_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1630_return_value_of___err__assert__t0) )
)

(declare-fun var1631_return__t1 () (_ BitVec 64))
(assert
  (= var1632_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1631_return__t1) )
)

(declare-fun var1633_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1633_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1630_return_value_of___err__assert__t0) )
)

(assert
  (= var1633_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1631_return__t1) )
)

(declare-fun var1631_return__t0 () (_ BitVec 64))
(assert
  (= var1631_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1630_return_value_of___err__assert__t0 var1631_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1634_literal_4294967295__t0 () Bool)
(assert
  var1634_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (= var1610_return_value_of___slice__mut_slice__push64__t1 var1634_literal_4294967295__t0))
)

(assert (! var1635_infix_expression__t0 :named A82))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1112
(declare-fun var1636_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1636_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1631_return__t1) )
)

(declare-fun var1630_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1636_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1630_return_value_of___err__assert__t1) )
)

(declare-fun var1637_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1637_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1631_return__t1) )
)

(assert
  (= var1637_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1630_return_value_of___err__assert__t1) )
)

(assert
  (= var1630_return_value_of___err__assert__t1  (ite (not var1294_return_value_of___err__check__t1) var1631_return__t1 var1630_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
(declare-fun var1639_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1640_len_addressof_frame2____t0 (theory0_len var1639_addressof_frame2___t0) )
)

(assert
  (= var1640_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1639_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory1_safe var1639_addressof_frame2___t0) )
)

(assert
  var1641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; literal expr
(declare-fun var1642_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
(declare-fun var1643_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1644_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1644_len_addressof_frame2____t0 (theory0_len var1643_addressof_frame2___t0) )
)

(assert
  (= var1644_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1643_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1645_true__t0 () Bool)
(assert
  (= var1645_true__t0 (theory1_safe var1643_addressof_frame2___t0) )
)

(assert
  var1645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; literal expr
(declare-fun var1646_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1646_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1647_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1647_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1643_addressof_frame2___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1648_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1648_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1649_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1650_infix_expression__t0 () Bool)
(assert
  (=  var1650_infix_expression__t0 (and var1648_interpretation_of_theory_safe_over_return_at__t0 var1649_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1651_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1651_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (bvuge var1651_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1653_infix_expression__t0 () Bool)
(assert
  (=  var1653_infix_expression__t0 (and var1650_infix_expression__t0 var1652_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (and var1653_infix_expression__t0 var1654_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1656_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1656_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1657_infix_expression__t0 () Bool)
(assert
  (=  var1657_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1656_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1658_infix_expression__t0 () Bool)
(assert
  (=  var1658_infix_expression__t0 (and var1655_infix_expression__t0 var1657_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1647_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1658_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1647_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1648_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1649_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1656_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1235 to temporal +1 because of function borrow
(declare-fun var1235_frame2__t6 () (_ BitVec 64))
(assert
  (= var1235_frame2__t6  (ite (not var1294_return_value_of___err__check__t1) var1235_frame2__t6 var1235_frame2__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; callsite effects
(declare-fun var1660_return__t1 () Bool)
(declare-fun var1659_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1660_return__t0 () Bool)
(assert
  (= var1660_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1659_return_value_of___slice__mut_slice__push16__t0 var1660_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1661_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1661_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1662_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1662_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1661_interpretation_of_theory_safe_over_return_at__t0 var1662_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1664_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (bvuge var1664_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (and var1663_infix_expression__t0 var1665_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1666_infix_expression__t0 var1667_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1669_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1669_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1668_infix_expression__t0 var1670_infix_expression__t0))
)

; end of theory_expression
(assert (! var1671_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1659_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1659_return_value_of___slice__mut_slice__push16__t1  (ite (not var1294_return_value_of___err__check__t1) var1660_return__t1 var1659_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
(declare-fun var1672_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1673_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1673_len_addressof_frame2____t0 (theory0_len var1672_addressof_frame2___t0) )
)

(assert
  (= var1673_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1672_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1674_true__t0 () Bool)
(assert
  (= var1674_true__t0 (theory1_safe var1672_addressof_frame2___t0) )
)

(assert
  var1674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; literal expr
(declare-fun var1675_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1675_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1676_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1676_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1672_addressof_frame2___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1677_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1677_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1678_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (and var1677_interpretation_of_theory_safe_over_return_at__t0 var1678_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1680_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1680_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1681_infix_expression__t0 () Bool)
(assert
  (=  var1681_infix_expression__t0 (bvuge var1680_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1682_infix_expression__t0 () Bool)
(assert
  (=  var1682_infix_expression__t0 (and var1679_infix_expression__t0 var1681_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1683_infix_expression__t0 () Bool)
(assert
  (=  var1683_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (and var1682_infix_expression__t0 var1683_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1685_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1685_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (and var1684_infix_expression__t0 var1686_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1676_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1687_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1676_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1677_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1678_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1680_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1235 to temporal +1 because of function borrow
(declare-fun var1235_frame2__t7 () (_ BitVec 64))
(assert
  (= var1235_frame2__t7  (ite (not var1294_return_value_of___err__check__t1) var1235_frame2__t7 var1235_frame2__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; callsite effects
(declare-fun var1689_return__t1 () Bool)
(declare-fun var1688_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1689_return__t0 () Bool)
(assert
  (= var1689_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1688_return_value_of___slice__mut_slice__push16__t0 var1689_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1690_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1690_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1691_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1691_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1692_infix_expression__t0 () Bool)
(assert
  (=  var1692_infix_expression__t0 (and var1690_interpretation_of_theory_safe_over_return_at__t0 var1691_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1693_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1693_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (bvuge var1693_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1695_infix_expression__t0 () Bool)
(assert
  (=  var1695_infix_expression__t0 (and var1692_infix_expression__t0 var1694_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1696_infix_expression__t0 () Bool)
(assert
  (=  var1696_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (and var1695_infix_expression__t0 var1696_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1698_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1698_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1699_infix_expression__t0 () Bool)
(assert
  (=  var1699_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1698_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1700_infix_expression__t0 () Bool)
(assert
  (=  var1700_infix_expression__t0 (and var1697_infix_expression__t0 var1699_infix_expression__t0))
)

; end of theory_expression
(assert (! var1700_infix_expression__t0 :named A84))(check-sat)

(declare-fun var1688_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1688_return_value_of___slice__mut_slice__push16__t1  (ite (not var1294_return_value_of___err__check__t1) var1689_return__t1 var1688_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var1701_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory1_safe var1701_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1702_true__t0
)

(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory2_nullterm var1701_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1703_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var1704_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory1_safe var1704_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1705_true__t0
)

(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory2_nullterm var1704_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1706_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1707_literal_1113__t0 () (_ BitVec 64))
(assert
  (= var1707_literal_1113__t0 (_ bv1113 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
; callsite effects
(declare-fun var1708_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1710_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1710_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1708_return_value_of___err__assert__t0) )
)

(declare-fun var1709_return__t1 () (_ BitVec 64))
(assert
  (= var1710_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1709_return__t1) )
)

(declare-fun var1711_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1711_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1708_return_value_of___err__assert__t0) )
)

(assert
  (= var1711_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1709_return__t1) )
)

(declare-fun var1709_return__t0 () (_ BitVec 64))
(assert
  (= var1709_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1708_return_value_of___err__assert__t0 var1709_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1712_literal_4294967295__t0 () Bool)
(assert
  var1712_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var1713_infix_expression__t0 () Bool)
(assert
  (=  var1713_infix_expression__t0 (= var1688_return_value_of___slice__mut_slice__push16__t1 var1712_literal_4294967295__t0))
)

(assert (! var1713_infix_expression__t0 :named A85))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1113
(declare-fun var1714_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1714_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1709_return__t1) )
)

(declare-fun var1708_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1714_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1708_return_value_of___err__assert__t1) )
)

(declare-fun var1715_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1715_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1709_return__t1) )
)

(assert
  (= var1715_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1708_return_value_of___err__assert__t1) )
)

(assert
  (= var1708_return_value_of___err__assert__t1  (ite (not var1294_return_value_of___err__check__t1) var1709_return__t1 var1708_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; call of ::protonerf::encode_varint
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; call of ::carrier::revision::revision
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
(declare-fun var1717_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1717_cast_of_e__t0 var726_e__t0) :named A86)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; call of ::carrier::revision::revision
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1719_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1719_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1717_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1720_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1720_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t9) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1721_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1722_len_addressof_frame2____t0 (theory0_len var1721_addressof_frame2___t0) )
)

(assert
  (= var1722_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1721_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory1_safe var1721_addressof_frame2___t0) )
)

(assert
  var1723_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1724_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1725_len_addressof_frame2____t0 (theory0_len var1724_addressof_frame2___t0) )
)

(assert
  (= var1725_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1724_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory1_safe var1724_addressof_frame2___t0) )
)

(assert
  var1726_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1727_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1727_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1728_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1728_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1729_infix_expression__t0 () Bool)
(assert
  (=  var1729_infix_expression__t0 (and var1727_interpretation_of_theory_safe_over_return_at__t0 var1728_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1730_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1730_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1731_infix_expression__t0 () Bool)
(assert
  (=  var1731_infix_expression__t0 (bvuge var1730_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (and var1729_infix_expression__t0 var1731_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1733_infix_expression__t0 () Bool)
(assert
  (=  var1733_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (and var1732_infix_expression__t0 var1733_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1735_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1735_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1736_infix_expression__t0 () Bool)
(assert
  (=  var1736_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1735_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1737_infix_expression__t0 () Bool)
(assert
  (=  var1737_infix_expression__t0 (and var1734_infix_expression__t0 var1736_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1719_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1720_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1737_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1719_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1720_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1721_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1724_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1728_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1735_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t10 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t10  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t10 var728_deref_S726_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
; callsite effects
(declare-fun var1738_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1740_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1740_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1738_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1739_return__t1 () (_ BitVec 64))
(assert
  (= var1740_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1739_return__t1) )
)

(declare-fun var1741_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1741_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1738_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1741_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1739_return__t1) )
)

(declare-fun var1739_return__t0 () (_ BitVec 64))
(assert
  (= var1739_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1738_return_value_of___protonerf__encode_varint__t0 var1739_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1742_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1743_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1743_len_addressof_frame2____t0 (theory0_len var1742_addressof_frame2___t0) )
)

(assert
  (= var1743_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1742_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1744_true__t0 () Bool)
(assert
  (= var1744_true__t0 (theory1_safe var1742_addressof_frame2___t0) )
)

(assert
  var1744_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1745_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1746_len_addressof_frame2____t0 (theory0_len var1745_addressof_frame2___t0) )
)

(assert
  (= var1746_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1745_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1747_true__t0 () Bool)
(assert
  (= var1747_true__t0 (theory1_safe var1745_addressof_frame2___t0) )
)

(assert
  var1747_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1748_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1748_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1749_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1749_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (and var1748_interpretation_of_theory_safe_over_return_at__t0 var1749_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1751_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1751_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1752_infix_expression__t0 () Bool)
(assert
  (=  var1752_infix_expression__t0 (bvuge var1751_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (and var1750_infix_expression__t0 var1752_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1754_infix_expression__t0 () Bool)
(assert
  (=  var1754_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1755_infix_expression__t0 () Bool)
(assert
  (=  var1755_infix_expression__t0 (and var1753_infix_expression__t0 var1754_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1756_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1756_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1757_infix_expression__t0 () Bool)
(assert
  (=  var1757_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1756_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1758_infix_expression__t0 () Bool)
(assert
  (=  var1758_infix_expression__t0 (and var1755_infix_expression__t0 var1757_infix_expression__t0))
)

; end of theory_expression
(assert (! var1758_infix_expression__t0 :named A87))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1116
(declare-fun var1759_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1759_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1739_return__t1) )
)

(declare-fun var1738_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1759_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1738_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1760_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1760_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1739_return__t1) )
)

(assert
  (= var1760_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1738_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1738_return_value_of___protonerf__encode_varint__t1  (ite (not var1294_return_value_of___err__check__t1) var1739_return__t1 var1738_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
(declare-fun var1762_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1762_cast_of_e__t0 var726_e__t0) :named A88)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1763_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(assert
  (= var1764_true__t0 (theory1_safe var1763_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1764_true__t0
)

(declare-fun var1765_true__t0 () Bool)
(assert
  (= var1765_true__t0 (theory2_nullterm var1763_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1765_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1766_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1767_true__t0 () Bool)
(assert
  (= var1767_true__t0 (theory1_safe var1766_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1767_true__t0
)

(declare-fun var1768_true__t0 () Bool)
(assert
  (= var1768_true__t0 (theory2_nullterm var1766_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1768_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1769_literal_1117__t0 () (_ BitVec 64))
(assert
  (= var1769_literal_1117__t0 (_ bv1117 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1770_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1762_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1770_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t11 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t11  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t11 var728_deref_S726_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
; callsite effects
(declare-fun var1771_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1773_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1773_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1771_return_value_of___err__abort__t0) )
)

(declare-fun var1772_return__t1 () (_ BitVec 64))
(assert
  (= var1773_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1772_return__t1) )
)

(declare-fun var1774_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1774_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1771_return_value_of___err__abort__t0) )
)

(assert
  (= var1774_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1772_return__t1) )
)

(declare-fun var1772_return__t0 () (_ BitVec 64))
(assert
  (= var1772_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1771_return_value_of___err__abort__t0 var1772_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1775_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1775_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t11) )
)

(assert (! var1775_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A89))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1117
(declare-fun var1776_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1776_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1772_return__t1) )
)

(declare-fun var1771_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1776_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1771_return_value_of___err__abort__t1) )
)

(declare-fun var1777_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1777_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1772_return__t1) )
)

(assert
  (= var1777_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1771_return_value_of___err__abort__t1) )
)

(assert
  (= var1771_return_value_of___err__abort__t1  (ite (not var1294_return_value_of___err__check__t1) var1772_return__t1 var1771_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
; callsite effects
(declare-fun var1779_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1781_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1781_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1779_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1780_return__t1 () (_ BitVec 64))
(assert
  (= var1781_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1780_return__t1) )
)

(declare-fun var1782_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1782_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1779_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1782_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1780_return__t1) )
)

(declare-fun var1780_return__t0 () (_ BitVec 64))
(assert
  (= var1780_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1779_return_value_of___carrier__revision__build_id__t0 var1780_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1783_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1783_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1780_return__t1) )
)

(assert (! var1783_interpretation_of_theory_nullterm_over_return__t0 :named A90))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
(declare-fun var1784_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1784_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1780_return__t1) )
)

(declare-fun var1779_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1784_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1779_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1785_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1785_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1780_return__t1) )
)

(assert
  (= var1785_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1779_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1779_return_value_of___carrier__revision__build_id__t1  (ite (not var1294_return_value_of___err__check__t1) var1780_return__t1 var1779_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1787_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1787_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1779_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1786_return__t1 () (_ BitVec 64))
(assert
  (= var1787_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1786_return__t1) )
)

(declare-fun var1788_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1788_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1779_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1788_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1786_return__t1) )
)

(declare-fun var1786_return__t0 () (_ BitVec 64))
(assert
  (= var1786_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1779_return_value_of___carrier__revision__build_id__t1 var1786_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1789_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1789_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1786_return__t1) )
)

(assert (! var1789_interpretation_of_theory_safe_over_return__t0 :named A91))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
(declare-fun var1790_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1790_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1786_return__t1) )
)

(declare-fun var1779_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1790_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1779_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1791_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1791_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1786_return__t1) )
)

(assert
  (= var1791_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1779_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1779_return_value_of___carrier__revision__build_id__t2  (ite (not var1294_return_value_of___err__check__t1) var1786_return__t1 var1779_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1119
(declare-fun var1792_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(assert
  (= var1792_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1779_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1778_bi__t1 () (_ BitVec 64))
(assert
  (= var1792_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1778_bi__t1) )
)

(declare-fun var1793_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(assert
  (= var1793_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1779_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1793_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1778_bi__t1) )
)

(declare-fun var1778_bi__t0 () (_ BitVec 64))
(assert
  (= var1778_bi__t1  (ite (not var1294_return_value_of___err__check__t1) var1779_return_value_of___carrier__revision__build_id__t2 var1778_bi__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
(declare-fun var1794_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var1794_cast_of_bi__t0 var1778_bi__t1) :named A92)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1795_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1795_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1778_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1796_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1796_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1778_bi__t1) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1795_interpretation_of_theory_safe_over_bi__t0 ) (not var1796_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1795_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1796_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; callsite effects
(declare-fun var1797_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1799_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1799_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1797_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1798_return__t1 () (_ BitVec 64))
(assert
  (= var1799_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1798_return__t1) )
)

(declare-fun var1800_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1800_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1797_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1800_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1798_return__t1) )
)

(declare-fun var1798_return__t0 () (_ BitVec 64))
(assert
  (= var1798_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1797_return_value_of___buffer__strlen__t0 var1798_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1801_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var1801_interpretation_of_theory_len_over_bi__t0 (theory0_len var1778_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1802_infix_expression__t0 () Bool)
(assert
  (=  var1802_infix_expression__t0 (bvult var1798_return__t1 var1801_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var1802_infix_expression__t0 :named A93))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
(declare-fun var1803_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1803_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1798_return__t1) )
)

(declare-fun var1797_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1803_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1797_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1804_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1804_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1798_return__t1) )
)

(assert
  (= var1804_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1797_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1797_return_value_of___buffer__strlen__t1  (ite (not var1294_return_value_of___err__check__t1) var1798_return__t1 var1797_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
(declare-fun var1805_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1805_cast_of_e__t0 var726_e__t0) :named A94)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
(declare-fun var1806_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var1806_cast_of_bi__t0 var1778_bi__t1) :named A95)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1807_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1807_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1778_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1808_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1808_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1778_bi__t1) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1807_interpretation_of_theory_safe_over_bi__t0 ) (not var1808_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1807_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1808_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
; callsite effects
(declare-fun var1809_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1811_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1811_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1809_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1810_return__t1 () (_ BitVec 64))
(assert
  (= var1811_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1810_return__t1) )
)

(declare-fun var1812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1809_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1810_return__t1) )
)

(declare-fun var1810_return__t0 () (_ BitVec 64))
(assert
  (= var1810_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1809_return_value_of___buffer__strlen__t0 var1810_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1813_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var1813_interpretation_of_theory_len_over_bi__t0 (theory0_len var1778_bi__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1814_infix_expression__t0 () Bool)
(assert
  (=  var1814_infix_expression__t0 (bvult var1810_return__t1 var1813_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var1814_infix_expression__t0 :named A96))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1121
(declare-fun var1815_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1815_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1810_return__t1) )
)

(declare-fun var1809_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1815_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1809_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1810_return__t1) )
)

(assert
  (= var1816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1809_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1809_return_value_of___buffer__strlen__t1  (ite (not var1294_return_value_of___err__check__t1) var1810_return__t1 var1809_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(assert
  (= var1817_interpretation_of_theory_safe_over_cast_of_bi__t0 (theory1_safe var1806_cast_of_bi__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1818_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1805_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1819_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(assert
  (= var1819_interpretation_of_theory_len_over_cast_of_bi__t0 (theory0_len var1806_cast_of_bi__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1820_infix_expression__t0 () Bool)
(assert
  (=  var1820_infix_expression__t0 (bvuge var1819_interpretation_of_theory_len_over_cast_of_bi__t0 var1809_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t11) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1822_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1823_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1823_len_addressof_frame2____t0 (theory0_len var1822_addressof_frame2___t0) )
)

(assert
  (= var1823_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1822_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1824_true__t0 () Bool)
(assert
  (= var1824_true__t0 (theory1_safe var1822_addressof_frame2___t0) )
)

(assert
  var1824_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1825_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1826_len_addressof_frame2____t0 (theory0_len var1825_addressof_frame2___t0) )
)

(assert
  (= var1826_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1825_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1827_true__t0 () Bool)
(assert
  (= var1827_true__t0 (theory1_safe var1825_addressof_frame2___t0) )
)

(assert
  var1827_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1828_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1829_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1830_infix_expression__t0 () Bool)
(assert
  (=  var1830_infix_expression__t0 (and var1828_interpretation_of_theory_safe_over_return_at__t0 var1829_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1831_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1832_infix_expression__t0 () Bool)
(assert
  (=  var1832_infix_expression__t0 (bvuge var1831_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1833_infix_expression__t0 () Bool)
(assert
  (=  var1833_infix_expression__t0 (and var1830_infix_expression__t0 var1832_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1834_infix_expression__t0 () Bool)
(assert
  (=  var1834_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1835_infix_expression__t0 () Bool)
(assert
  (=  var1835_infix_expression__t0 (and var1833_infix_expression__t0 var1834_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1836_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1837_infix_expression__t0 () Bool)
(assert
  (=  var1837_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1836_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1838_infix_expression__t0 () Bool)
(assert
  (=  var1838_infix_expression__t0 (and var1835_infix_expression__t0 var1837_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1817_interpretation_of_theory_safe_over_cast_of_bi__t0 ) (not var1818_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1820_infix_expression__t0 ) (not var1821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1838_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var1818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1819_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var1821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1822_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1823_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1824_true__t0 () Bool)
(declare-fun var1825_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1827_true__t0 () Bool)
(declare-fun var1828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t12 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t12  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t12 var728_deref_S726_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
; callsite effects
(declare-fun var1839_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1841_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1841_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1839_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1840_return__t1 () (_ BitVec 64))
(assert
  (= var1841_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1840_return__t1) )
)

(declare-fun var1842_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1842_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1839_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1842_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1840_return__t1) )
)

(declare-fun var1840_return__t0 () (_ BitVec 64))
(assert
  (= var1840_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1839_return_value_of___protonerf__encode_bytes__t0 var1840_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1843_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1844_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1844_len_addressof_frame2____t0 (theory0_len var1843_addressof_frame2___t0) )
)

(assert
  (= var1844_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1843_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1845_true__t0 () Bool)
(assert
  (= var1845_true__t0 (theory1_safe var1843_addressof_frame2___t0) )
)

(assert
  var1845_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1846_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1847_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1847_len_addressof_frame2____t0 (theory0_len var1846_addressof_frame2___t0) )
)

(assert
  (= var1847_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1846_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1848_true__t0 () Bool)
(assert
  (= var1848_true__t0 (theory1_safe var1846_addressof_frame2___t0) )
)

(assert
  var1848_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1849_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1850_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1850_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1851_infix_expression__t0 () Bool)
(assert
  (=  var1851_infix_expression__t0 (and var1849_interpretation_of_theory_safe_over_return_at__t0 var1850_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1852_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1853_infix_expression__t0 () Bool)
(assert
  (=  var1853_infix_expression__t0 (bvuge var1852_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1854_infix_expression__t0 () Bool)
(assert
  (=  var1854_infix_expression__t0 (and var1851_infix_expression__t0 var1853_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1855_infix_expression__t0 () Bool)
(assert
  (=  var1855_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1856_infix_expression__t0 () Bool)
(assert
  (=  var1856_infix_expression__t0 (and var1854_infix_expression__t0 var1855_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1857_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1857_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1858_infix_expression__t0 () Bool)
(assert
  (=  var1858_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1857_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1859_infix_expression__t0 () Bool)
(assert
  (=  var1859_infix_expression__t0 (and var1856_infix_expression__t0 var1858_infix_expression__t0))
)

; end of theory_expression
(assert (! var1859_infix_expression__t0 :named A97))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1120
(declare-fun var1860_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1860_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1840_return__t1) )
)

(declare-fun var1839_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1860_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1839_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1861_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1861_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1840_return__t1) )
)

(assert
  (= var1861_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1839_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1839_return_value_of___protonerf__encode_bytes__t1  (ite (not var1294_return_value_of___err__check__t1) var1840_return__t1 var1839_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
(declare-fun var1863_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1863_cast_of_e__t0 var726_e__t0) :named A98)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1864_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1865_true__t0 () Bool)
(assert
  (= var1865_true__t0 (theory1_safe var1864_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1865_true__t0
)

(declare-fun var1866_true__t0 () Bool)
(assert
  (= var1866_true__t0 (theory2_nullterm var1864_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1866_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1867_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1868_true__t0 () Bool)
(assert
  (= var1868_true__t0 (theory1_safe var1867_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1868_true__t0
)

(declare-fun var1869_true__t0 () Bool)
(assert
  (= var1869_true__t0 (theory2_nullterm var1867_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1869_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1870_literal_1123__t0 () (_ BitVec 64))
(assert
  (= var1870_literal_1123__t0 (_ bv1123 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1871_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1871_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1863_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1871_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1871_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t13 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t13  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t13 var728_deref_S726_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
; callsite effects
(declare-fun var1872_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1874_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1874_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1872_return_value_of___err__abort__t0) )
)

(declare-fun var1873_return__t1 () (_ BitVec 64))
(assert
  (= var1874_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1873_return__t1) )
)

(declare-fun var1875_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1875_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1872_return_value_of___err__abort__t0) )
)

(assert
  (= var1875_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1873_return__t1) )
)

(declare-fun var1873_return__t0 () (_ BitVec 64))
(assert
  (= var1873_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1872_return_value_of___err__abort__t0 var1873_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1876_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1876_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t13) )
)

(assert (! var1876_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A99))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1123
(declare-fun var1877_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1877_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1873_return__t1) )
)

(declare-fun var1872_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1877_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1872_return_value_of___err__abort__t1) )
)

(declare-fun var1878_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1878_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1873_return__t1) )
)

(assert
  (= var1878_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1872_return_value_of___err__abort__t1) )
)

(assert
  (= var1872_return_value_of___err__abort__t1  (ite (not var1294_return_value_of___err__check__t1) var1873_return__t1 var1872_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
(declare-fun var1879_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1880_true__t0 () Bool)
(assert
  (= var1880_true__t0 (theory1_safe var1879_literal_string__zz___t0) )
)

(assert
  var1880_true__t0
)

(declare-fun var1881_true__t0 () Bool)
(assert
  (= var1881_true__t0 (theory2_nullterm var1879_literal_string__zz___t0) )
)

(assert
  var1881_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
(declare-fun var1882_cast_of_literal_string__zz___t0 () (_ BitVec 64))
(assert (! (= var1882_cast_of_literal_string__zz___t0 var1879_literal_string__zz___t0) :named A100)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; literal expr
(declare-fun var1883_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1883_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
(declare-fun var1884_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1884_cast_of_e__t0 var726_e__t0) :named A101)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
(declare-fun var1885_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(assert
  (= var1886_true__t0 (theory1_safe var1885_literal_string__zz___t0) )
)

(assert
  var1886_true__t0
)

(declare-fun var1887_true__t0 () Bool)
(assert
  (= var1887_true__t0 (theory2_nullterm var1885_literal_string__zz___t0) )
)

(assert
  var1887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
(declare-fun var1888_cast_of_literal_string__zz___t0 () (_ BitVec 64))
(assert (! (= var1888_cast_of_literal_string__zz___t0 var1885_literal_string__zz___t0) :named A102)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; literal expr
(declare-fun var1889_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1889_literal_2__t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1890_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(assert
  (= var1890_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 (theory1_safe var1888_cast_of_literal_string__zz___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1891_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1884_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1892_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1892_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1893_infix_expression__t0 () Bool)
(assert
  (=  var1893_infix_expression__t0 (bvuge var1892_literal_3__t0 var1889_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1894_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1894_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t13) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1895_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1896_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1896_len_addressof_frame2____t0 (theory0_len var1895_addressof_frame2___t0) )
)

(assert
  (= var1896_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1895_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1897_true__t0 () Bool)
(assert
  (= var1897_true__t0 (theory1_safe var1895_addressof_frame2___t0) )
)

(assert
  var1897_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1898_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1899_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1899_len_addressof_frame2____t0 (theory0_len var1898_addressof_frame2___t0) )
)

(assert
  (= var1899_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1898_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1900_true__t0 () Bool)
(assert
  (= var1900_true__t0 (theory1_safe var1898_addressof_frame2___t0) )
)

(assert
  var1900_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1901_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1901_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1902_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1902_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1903_infix_expression__t0 () Bool)
(assert
  (=  var1903_infix_expression__t0 (and var1901_interpretation_of_theory_safe_over_return_at__t0 var1902_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1904_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1905_infix_expression__t0 () Bool)
(assert
  (=  var1905_infix_expression__t0 (bvuge var1904_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1906_infix_expression__t0 () Bool)
(assert
  (=  var1906_infix_expression__t0 (and var1903_infix_expression__t0 var1905_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1907_infix_expression__t0 () Bool)
(assert
  (=  var1907_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1908_infix_expression__t0 () Bool)
(assert
  (=  var1908_infix_expression__t0 (and var1906_infix_expression__t0 var1907_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1909_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1910_infix_expression__t0 () Bool)
(assert
  (=  var1910_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1909_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1911_infix_expression__t0 () Bool)
(assert
  (=  var1911_infix_expression__t0 (and var1908_infix_expression__t0 var1910_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1890_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 ) (not var1891_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1893_infix_expression__t0 ) (not var1894_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1911_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1890_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(declare-fun var1891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1892_literal_3__t0 () (_ BitVec 64))
(declare-fun var1894_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1895_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1896_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1898_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1899_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1900_true__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1902_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t14 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t14  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t14 var728_deref_S726_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
; callsite effects
(declare-fun var1912_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1914_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1914_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1912_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1913_return__t1 () (_ BitVec 64))
(assert
  (= var1914_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1913_return__t1) )
)

(declare-fun var1915_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1915_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1912_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1915_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1913_return__t1) )
)

(declare-fun var1913_return__t0 () (_ BitVec 64))
(assert
  (= var1913_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1912_return_value_of___protonerf__encode_bytes__t0 var1913_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1916_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1917_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1917_len_addressof_frame2____t0 (theory0_len var1916_addressof_frame2___t0) )
)

(assert
  (= var1917_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1916_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1918_true__t0 () Bool)
(assert
  (= var1918_true__t0 (theory1_safe var1916_addressof_frame2___t0) )
)

(assert
  var1918_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1919_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1920_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1920_len_addressof_frame2____t0 (theory0_len var1919_addressof_frame2___t0) )
)

(assert
  (= var1920_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1919_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var1921_true__t0 () Bool)
(assert
  (= var1921_true__t0 (theory1_safe var1919_addressof_frame2___t0) )
)

(assert
  var1921_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1922_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1923_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1924_infix_expression__t0 () Bool)
(assert
  (=  var1924_infix_expression__t0 (and var1922_interpretation_of_theory_safe_over_return_at__t0 var1923_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1925_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1926_infix_expression__t0 () Bool)
(assert
  (=  var1926_infix_expression__t0 (bvuge var1925_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1927_infix_expression__t0 () Bool)
(assert
  (=  var1927_infix_expression__t0 (and var1924_infix_expression__t0 var1926_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1928_infix_expression__t0 () Bool)
(assert
  (=  var1928_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1929_infix_expression__t0 () Bool)
(assert
  (=  var1929_infix_expression__t0 (and var1927_infix_expression__t0 var1928_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1930_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1931_infix_expression__t0 () Bool)
(assert
  (=  var1931_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1930_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1932_infix_expression__t0 () Bool)
(assert
  (=  var1932_infix_expression__t0 (and var1929_infix_expression__t0 var1931_infix_expression__t0))
)

; end of theory_expression
(assert (! var1932_infix_expression__t0 :named A103))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1124
(declare-fun var1933_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1933_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1913_return__t1) )
)

(declare-fun var1912_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1933_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1912_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1934_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1934_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1913_return__t1) )
)

(assert
  (= var1934_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1912_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1912_return_value_of___protonerf__encode_bytes__t1  (ite (not var1294_return_value_of___err__check__t1) var1913_return__t1 var1912_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
(declare-fun var1936_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1936_cast_of_e__t0 var726_e__t0) :named A104)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1937_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1938_true__t0 () Bool)
(assert
  (= var1938_true__t0 (theory1_safe var1937_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1938_true__t0
)

(declare-fun var1939_true__t0 () Bool)
(assert
  (= var1939_true__t0 (theory2_nullterm var1937_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1939_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1940_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1941_true__t0 () Bool)
(assert
  (= var1941_true__t0 (theory1_safe var1940_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1941_true__t0
)

(declare-fun var1942_true__t0 () Bool)
(assert
  (= var1942_true__t0 (theory2_nullterm var1940_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1942_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1943_literal_1125__t0 () (_ BitVec 64))
(assert
  (= var1943_literal_1125__t0 (_ bv1125 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1944_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1936_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1944_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t15 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t15  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t15 var728_deref_S726_e___t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
; callsite effects
(declare-fun var1945_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1947_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1947_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1945_return_value_of___err__abort__t0) )
)

(declare-fun var1946_return__t1 () (_ BitVec 64))
(assert
  (= var1947_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1946_return__t1) )
)

(declare-fun var1948_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1948_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1945_return_value_of___err__abort__t0) )
)

(assert
  (= var1948_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1946_return__t1) )
)

(declare-fun var1946_return__t0 () (_ BitVec 64))
(assert
  (= var1946_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1945_return_value_of___err__abort__t0 var1946_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1949_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1949_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t15) )
)

(assert (! var1949_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A105))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1125
(declare-fun var1950_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1950_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1946_return__t1) )
)

(declare-fun var1945_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1950_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1945_return_value_of___err__abort__t1) )
)

(declare-fun var1951_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1951_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1946_return__t1) )
)

(assert
  (= var1951_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1945_return_value_of___err__abort__t1) )
)

(assert
  (= var1945_return_value_of___err__abort__t1  (ite (not var1294_return_value_of___err__check__t1) var1946_return__t1 var1945_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; literal expr
(declare-fun var1953_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1953_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
(declare-fun var1954_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1954_safe_literal_0_____safe_i___t0 (theory1_safe var1953_literal_0__t0) )
)

(declare-fun var1952_i__t1 () (_ BitVec 64))
(assert
  (= var1954_safe_literal_0_____safe_i___t0 (theory1_safe var1952_i__t1) )
)

(declare-fun var1955_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1955_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1953_literal_0__t0) )
)

(assert
  (= var1955_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1952_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
(declare-fun var1956_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1956_implicit_coercion_of_literal_0__t0 var1953_literal_0__t0) :named A106))(declare-fun var1952_i__t0 () (_ BitVec 64))
(assert
  (= var1952_i__t1  (ite (not var1294_return_value_of___err__check__t1) var1956_implicit_coercion_of_literal_0__t0 var1952_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
(declare-fun var1952_i__t2 () (_ BitVec 64))
(declare-fun var1957_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1952_i__t2 (bvadd var1957_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; call of static
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; call of len
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
(declare-fun var1958_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1958_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1958_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1958_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
(declare-fun var1959_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1959_literal_32__t0 (_ bv32 64))

)

(declare-fun var1960_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1960_implicit_coercion_of_literal_32__t0 var1959_literal_32__t0) :named A107)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1129
(declare-fun var1961_infix_expression__t0 () Bool)
(assert
  (=  var1961_infix_expression__t0 (bvult var1952_i__t2 var1960_implicit_coercion_of_literal_32__t0))
)

(assert (! var1961_infix_expression__t0 :named A108))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
(check-sat)

(get-value (

  var1952_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var1952_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
(declare-fun var1963_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1963_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 (theory0_len var1072_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1964_i___len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1964_i___len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 (bvult var1952_i__t2 var1963_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1964_i___len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1130
(declare-fun var1965_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1966_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1966_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1965_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1962_conf__t1 () (_ BitVec 64))
(assert
  (= var1966_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1962_conf__t1) )
)

(declare-fun var1967_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1967_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1965_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1967_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1962_conf__t1) )
)

(declare-fun var1962_conf__t0 () (_ BitVec 64))
(assert
  (= var1962_conf__t1  (ite (not var1294_return_value_of___err__check__t1) var1965_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0 var1962_conf__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1131
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1131
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1131
; literal expr
(declare-fun var1968_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1968_literal_0__t0 (_ bv0 64))

)

(declare-fun var1969_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1969_implicit_coercion_of_literal_0__t0 var1968_literal_0__t0) :named A109)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1131
(declare-fun var1970_infix_expression__t0 () Bool)
(assert
  (=  var1970_infix_expression__t0 (= var1962_conf__t1 var1969_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1970_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1970_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1131
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1294_return_value_of___err__check__t1) var1970_infix_expression__t0 ))
(assert
  (not ( and (not var1294_return_value_of___err__check__t1) var1970_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1134
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1134
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1134
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1134
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1134
(declare-fun var1971_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1971_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1962_conf__t1) )
)

(assert (! var1971_interpretation_of_theory_safe_over_conf__t0 :named A110))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1134
(declare-fun var1972_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1972_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; begin safe ptr check
(declare-fun var1974_safe_conf___t0 () Bool)
(assert
  (= var1974_safe_conf___t0 (theory1_safe var1962_conf__t1) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var1974_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1976_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1977_true__t0 () Bool)
(assert
  (= var1977_true__t0 (theory1_safe var1976_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1977_true__t0
)

(declare-fun var1978_true__t0 () Bool)
(assert
  (= var1978_true__t0 (theory2_nullterm var1976_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1978_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
(declare-fun var1979_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(assert
  (= var1980_true__t0 (theory1_safe var1979_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1980_true__t0
)

(declare-fun var1981_true__t0 () Bool)
(assert
  (= var1981_true__t0 (theory2_nullterm var1979_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1981_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1982_literal_1135__t0 () (_ BitVec 64))
(assert
  (= var1982_literal_1135__t0 (_ bv1135 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
; callsite effects
(declare-fun var1983_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1985_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1985_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1983_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1984_return__t1 () (_ BitVec 64))
(assert
  (= var1985_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1984_return__t1) )
)

(declare-fun var1986_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1986_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1983_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1986_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1984_return__t1) )
)

(declare-fun var1984_return__t0 () (_ BitVec 64))
(assert
  (= var1984_return__t1  (ite (not var1294_return_value_of___err__check__t1) var1983_return_value_of___err__assert_safe__t0 var1984_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1975_deref_var1962_conf__path__t0 () (_ BitVec 64))
(declare-fun var1987_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var1987_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 (theory1_safe var1975_deref_var1962_conf__path__t0) )
)

(assert (! var1987_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 :named A111))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1135
(declare-fun var1988_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1988_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1984_return__t1) )
)

(declare-fun var1983_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1988_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1983_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1989_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1989_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1984_return__t1) )
)

(assert
  (= var1989_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1983_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1983_return_value_of___err__assert_safe__t1  (ite (not var1294_return_value_of___err__check__t1) var1984_return__t1 var1983_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
(declare-fun var1990_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var1990_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 (theory2_nullterm var1975_deref_var1962_conf__path__t0) )
)

(assert (! var1990_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 :named A112))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1136
(declare-fun var1991_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1991_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; call of ::carrier::vault::authorize_open_stream
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
(declare-fun var1995_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1996_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1996_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 (theory0_len var1995_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0) )
)

(assert
  (= var1996_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1995_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 (_ bv1993 64))

)

(declare-fun var1997_true__t0 () Bool)
(assert
  (= var1997_true__t0 (theory1_safe var1995_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0) )
)

(assert
  var1997_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
(declare-fun var1999_addressof_deref_var725_self__peer___t0 () (_ BitVec 64))
(declare-fun var2000_len_addressof_deref_var725_self__peer____t0 () (_ BitVec 64))
(assert
  (= var2000_len_addressof_deref_var725_self__peer____t0 (theory0_len var1999_addressof_deref_var725_self__peer___t0) )
)

(assert
  (= var2000_len_addressof_deref_var725_self__peer____t0 (_ bv1 64))

)

(assert
  (= var1999_addressof_deref_var725_self__peer___t0 (_ bv1998 64))

)

(declare-fun var2001_true__t0 () Bool)
(assert
  (= var2001_true__t0 (theory1_safe var1999_addressof_deref_var725_self__peer___t0) )
)

(assert
  var2001_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
(declare-fun var2002_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var2003_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var2003_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 (theory0_len var2002_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0) )
)

(assert
  (= var2003_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var2002_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 (_ bv1993 64))

)

(declare-fun var2004_true__t0 () Bool)
(assert
  (= var2004_true__t0 (theory1_safe var2002_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0) )
)

(assert
  var2004_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
(declare-fun var2005_addressof_deref_var725_self__peer___t0 () (_ BitVec 64))
(declare-fun var2006_len_addressof_deref_var725_self__peer____t0 () (_ BitVec 64))
(assert
  (= var2006_len_addressof_deref_var725_self__peer____t0 (theory0_len var2005_addressof_deref_var725_self__peer___t0) )
)

(assert
  (= var2006_len_addressof_deref_var725_self__peer____t0 (_ bv1 64))

)

(assert
  (= var2005_addressof_deref_var725_self__peer___t0 (_ bv1998 64))

)

(declare-fun var2007_true__t0 () Bool)
(assert
  (= var2007_true__t0 (theory1_safe var2005_addressof_deref_var725_self__peer___t0) )
)

(assert
  var2007_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2008_interpretation_of_theory_safe_over_addressof_deref_var725_self__peer___t0 () Bool)
(assert
  (= var2008_interpretation_of_theory_safe_over_addressof_deref_var725_self__peer___t0 (theory1_safe var2005_addressof_deref_var725_self__peer___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2009_interpretation_of_theory_safe_over_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () Bool)
(assert
  (= var2009_interpretation_of_theory_safe_over_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 (theory1_safe var2002_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var2010_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2010_literal_0__t0 (_ bv0 64))

)

(declare-fun var2011_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2011_implicit_coercion_of_literal_0__t0 var2010_literal_0__t0) :named A113)); : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
(declare-fun var2012_infix_expression__t0 () Bool)
(assert
  (=  var2012_infix_expression__t0 (= var1975_deref_var1962_conf__path__t0 var2011_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
(declare-fun var2013_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var2013_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 (theory2_nullterm var1975_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:223
(declare-fun var2014_infix_expression__t0 () Bool)
(assert
  (=  var2014_infix_expression__t0 (or var2012_infix_expression__t0 var2013_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0))
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var2008_interpretation_of_theory_safe_over_addressof_deref_var725_self__peer___t0 ) (not var2009_interpretation_of_theory_safe_over_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 ) (not var2014_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2008_interpretation_of_theory_safe_over_addressof_deref_var725_self__peer___t0 () Bool)
(declare-fun var2009_interpretation_of_theory_safe_over_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () Bool)
(declare-fun var2010_literal_0__t0 () (_ BitVec 64))
(declare-fun var2013_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
(declare-fun var2016_unary_expression__t0 () Bool)
(declare-fun var2015_return_value_of___carrier__vault__authorize_open_stream__t0 () Bool)
(assert
  (= var2016_unary_expression__t0 (not var2015_return_value_of___carrier__vault__authorize_open_stream__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
(declare-fun var2017_infix_expression__t0 () Bool)
(declare-fun var1992_deref_var725_self__this_is_the_broker_channel__t0 () Bool)
(assert
  (=  var2017_infix_expression__t0 (or var1992_deref_var725_self__this_is_the_broker_channel__t0 var2016_unary_expression__t0))
)

(check-sat)

(get-value (

  var2017_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2017_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1138
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1294_return_value_of___err__check__t1) var2017_infix_expression__t0 ))
(assert
  (not ( and (not var1294_return_value_of___err__check__t1) var2017_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
(declare-fun var2018_cast_of_deref_var1962_conf__path__t0 () (_ BitVec 64))
(assert (! (= var2018_cast_of_deref_var1962_conf__path__t0 var1975_deref_var1962_conf__path__t0) :named A114)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2019_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var2019_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 (theory1_safe var1975_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2020_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var2020_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 (theory2_nullterm var1975_deref_var1962_conf__path__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var2019_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 ) (not var2020_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2019_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2020_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; callsite effects
(declare-fun var2021_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2023_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2023_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2021_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2022_return__t1 () (_ BitVec 64))
(assert
  (= var2023_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2022_return__t1) )
)

(declare-fun var2024_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2024_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2021_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2024_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2022_return__t1) )
)

(declare-fun var2022_return__t0 () (_ BitVec 64))
(assert
  (= var2022_return__t1  (ite (not var1294_return_value_of___err__check__t1) var2021_return_value_of___buffer__strlen__t0 var2022_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2025_interpretation_of_theory_len_over_deref_var1962_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2025_interpretation_of_theory_len_over_deref_var1962_conf__path__t0 (theory0_len var1975_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2026_infix_expression__t0 () Bool)
(assert
  (=  var2026_infix_expression__t0 (bvult var2022_return__t1 var2025_interpretation_of_theory_len_over_deref_var1962_conf__path__t0))
)

(assert (! var2026_infix_expression__t0 :named A115))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
(declare-fun var2027_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2027_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2022_return__t1) )
)

(declare-fun var2021_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2027_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2021_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2028_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2028_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2022_return__t1) )
)

(assert
  (= var2028_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2021_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2021_return_value_of___buffer__strlen__t1  (ite (not var1294_return_value_of___err__check__t1) var2022_return__t1 var2021_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
(declare-fun var2029_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2029_cast_of_e__t0 var726_e__t0) :named A116)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1143
(declare-fun var2030_cast_of_deref_var1962_conf__path__t0 () (_ BitVec 64))
(assert (! (= var2030_cast_of_deref_var1962_conf__path__t0 var1975_deref_var1962_conf__path__t0) :named A117)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2031_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var2031_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 (theory1_safe var1975_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2032_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var2032_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 (theory2_nullterm var1975_deref_var1962_conf__path__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var2031_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 ) (not var2032_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2031_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2032_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
; callsite effects
(declare-fun var2033_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2033_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2034_return__t1 () (_ BitVec 64))
(assert
  (= var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2034_return__t1) )
)

(declare-fun var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2033_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2034_return__t1) )
)

(declare-fun var2034_return__t0 () (_ BitVec 64))
(assert
  (= var2034_return__t1  (ite (not var1294_return_value_of___err__check__t1) var2033_return_value_of___buffer__strlen__t0 var2034_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2037_interpretation_of_theory_len_over_deref_var1962_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2037_interpretation_of_theory_len_over_deref_var1962_conf__path__t0 (theory0_len var1975_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2038_infix_expression__t0 () Bool)
(assert
  (=  var2038_infix_expression__t0 (bvult var2034_return__t1 var2037_interpretation_of_theory_len_over_deref_var1962_conf__path__t0))
)

(assert (! var2038_infix_expression__t0 :named A118))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1144
(declare-fun var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2034_return__t1) )
)

(declare-fun var2033_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2033_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2034_return__t1) )
)

(assert
  (= var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2033_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2033_return_value_of___buffer__strlen__t1  (ite (not var1294_return_value_of___err__check__t1) var2034_return__t1 var2033_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2041_interpretation_of_theory_safe_over_cast_of_deref_var1962_conf__path__t0 () Bool)
(assert
  (= var2041_interpretation_of_theory_safe_over_cast_of_deref_var1962_conf__path__t0 (theory1_safe var2030_cast_of_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2042_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2029_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var2043_interpretation_of_theory_len_over_cast_of_deref_var1962_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2043_interpretation_of_theory_len_over_cast_of_deref_var1962_conf__path__t0 (theory0_len var2030_cast_of_deref_var1962_conf__path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var2044_infix_expression__t0 () Bool)
(assert
  (=  var2044_infix_expression__t0 (bvuge var2043_interpretation_of_theory_len_over_cast_of_deref_var1962_conf__path__t0 var2033_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var2045_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var2045_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t15) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var2046_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2047_len_addressof_frame2____t0 (theory0_len var2046_addressof_frame2___t0) )
)

(assert
  (= var2047_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2046_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var2048_true__t0 () Bool)
(assert
  (= var2048_true__t0 (theory1_safe var2046_addressof_frame2___t0) )
)

(assert
  var2048_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var2049_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2050_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2050_len_addressof_frame2____t0 (theory0_len var2049_addressof_frame2___t0) )
)

(assert
  (= var2050_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2049_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var2051_true__t0 () Bool)
(assert
  (= var2051_true__t0 (theory1_safe var2049_addressof_frame2___t0) )
)

(assert
  var2051_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2052_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2052_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2053_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2053_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2054_infix_expression__t0 () Bool)
(assert
  (=  var2054_infix_expression__t0 (and var2052_interpretation_of_theory_safe_over_return_at__t0 var2053_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2055_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2055_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2056_infix_expression__t0 () Bool)
(assert
  (=  var2056_infix_expression__t0 (bvuge var2055_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2057_infix_expression__t0 () Bool)
(assert
  (=  var2057_infix_expression__t0 (and var2054_infix_expression__t0 var2056_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2058_infix_expression__t0 () Bool)
(assert
  (=  var2058_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2059_infix_expression__t0 () Bool)
(assert
  (=  var2059_infix_expression__t0 (and var2057_infix_expression__t0 var2058_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2060_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2060_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2061_infix_expression__t0 () Bool)
(assert
  (=  var2061_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var2060_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2062_infix_expression__t0 () Bool)
(assert
  (=  var2062_infix_expression__t0 (and var2059_infix_expression__t0 var2061_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var2041_interpretation_of_theory_safe_over_cast_of_deref_var1962_conf__path__t0 ) (not var2042_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2044_infix_expression__t0 ) (not var2045_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var2062_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2041_interpretation_of_theory_safe_over_cast_of_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2043_interpretation_of_theory_len_over_cast_of_deref_var1962_conf__path__t0 () (_ BitVec 64))
(declare-fun var2045_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var2046_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2048_true__t0 () Bool)
(declare-fun var2049_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2050_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2051_true__t0 () Bool)
(declare-fun var2052_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2053_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2055_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2060_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t16 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t16  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t16 var728_deref_S726_e___t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
; callsite effects
(declare-fun var2063_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var2065_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var2065_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var2063_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var2064_return__t1 () (_ BitVec 64))
(assert
  (= var2065_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var2064_return__t1) )
)

(declare-fun var2066_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2066_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var2063_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var2066_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var2064_return__t1) )
)

(declare-fun var2064_return__t0 () (_ BitVec 64))
(assert
  (= var2064_return__t1  (ite (not var1294_return_value_of___err__check__t1) var2063_return_value_of___protonerf__encode_bytes__t0 var2064_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var2067_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2068_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2068_len_addressof_frame2____t0 (theory0_len var2067_addressof_frame2___t0) )
)

(assert
  (= var2068_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2067_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var2069_true__t0 () Bool)
(assert
  (= var2069_true__t0 (theory1_safe var2067_addressof_frame2___t0) )
)

(assert
  var2069_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var2070_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2071_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2071_len_addressof_frame2____t0 (theory0_len var2070_addressof_frame2___t0) )
)

(assert
  (= var2071_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2070_addressof_frame2___t0 (_ bv1235 64))

)

(declare-fun var2072_true__t0 () Bool)
(assert
  (= var2072_true__t0 (theory1_safe var2070_addressof_frame2___t0) )
)

(assert
  var2072_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2073_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2073_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1262_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2074_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2074_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2075_infix_expression__t0 () Bool)
(assert
  (=  var2075_infix_expression__t0 (and var2073_interpretation_of_theory_safe_over_return_at__t0 var2074_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2076_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2076_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2077_infix_expression__t0 () Bool)
(assert
  (=  var2077_infix_expression__t0 (bvuge var2076_interpretation_of_theory_len_over_return_mem__t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2078_infix_expression__t0 () Bool)
(assert
  (=  var2078_infix_expression__t0 (and var2075_infix_expression__t0 var2077_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2079_infix_expression__t0 () Bool)
(assert
  (=  var2079_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var1268_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2080_infix_expression__t0 () Bool)
(assert
  (=  var2080_infix_expression__t0 (and var2078_infix_expression__t0 var2079_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2081_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1264_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2082_infix_expression__t0 () Bool)
(assert
  (=  var2082_infix_expression__t0 (bvule var1271_deref_var1262_return_at___t0 var2081_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2083_infix_expression__t0 () Bool)
(assert
  (=  var2083_infix_expression__t0 (and var2080_infix_expression__t0 var2082_infix_expression__t0))
)

; end of theory_expression
(assert (! var2083_infix_expression__t0 :named A119))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1142
(declare-fun var2084_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var2084_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var2064_return__t1) )
)

(declare-fun var2063_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var2084_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var2063_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var2085_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var2085_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var2064_return__t1) )
)

(assert
  (= var2085_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var2063_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var2063_return_value_of___protonerf__encode_bytes__t1  (ite (not var1294_return_value_of___err__check__t1) var2064_return__t1 var2063_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
(declare-fun var2087_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2087_cast_of_e__t0 var726_e__t0) :named A120)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var2088_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2089_true__t0 () Bool)
(assert
  (= var2089_true__t0 (theory1_safe var2088_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var2089_true__t0
)

(declare-fun var2090_true__t0 () Bool)
(assert
  (= var2090_true__t0 (theory2_nullterm var2088_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var2090_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var2091_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(assert
  (= var2092_true__t0 (theory1_safe var2091_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2092_true__t0
)

(declare-fun var2093_true__t0 () Bool)
(assert
  (= var2093_true__t0 (theory2_nullterm var2091_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2093_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2094_literal_1146__t0 () (_ BitVec 64))
(assert
  (= var2094_literal_1146__t0 (_ bv1146 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2095_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2095_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2087_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1294_return_value_of___err__check__t1) (or (not var2095_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2095_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t17 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t17  (ite (not var1294_return_value_of___err__check__t1) var728_deref_S726_e___t17 var728_deref_S726_e___t16)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
; callsite effects
(declare-fun var2096_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2098_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2098_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2096_return_value_of___err__abort__t0) )
)

(declare-fun var2097_return__t1 () (_ BitVec 64))
(assert
  (= var2098_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2097_return__t1) )
)

(declare-fun var2099_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2099_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2096_return_value_of___err__abort__t0) )
)

(assert
  (= var2099_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2097_return__t1) )
)

(declare-fun var2097_return__t0 () (_ BitVec 64))
(assert
  (= var2097_return__t1  (ite (not var1294_return_value_of___err__check__t1) var2096_return_value_of___err__abort__t0 var2097_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var2100_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var2100_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t17) )
)

(assert (! var2100_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A121))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1146
(declare-fun var2101_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2101_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2097_return__t1) )
)

(declare-fun var2096_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2101_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2096_return_value_of___err__abort__t1) )
)

(declare-fun var2102_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2102_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2097_return__t1) )
)

(assert
  (= var2102_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2096_return_value_of___err__abort__t1) )
)

(assert
  (= var2096_return_value_of___err__abort__t1  (ite (not var1294_return_value_of___err__check__t1) var2097_return__t1 var2096_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; call of ::carrier::pq::alloc
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
(declare-fun var2105_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var2106_len_addressof_deref_var725_self__q____t0 (theory0_len var2105_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var2106_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var2105_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var2107_true__t0 () Bool)
(assert
  (= var2107_true__t0 (theory1_safe var2105_addressof_deref_var725_self__q___t0) )
)

(assert
  var2107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
(declare-fun var2108_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var2109_len_addressof_deref_var725_self__q____t0 (theory0_len var2108_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var2109_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var2108_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var2110_true__t0 () Bool)
(assert
  (= var2110_true__t0 (theory1_safe var2108_addressof_deref_var725_self__q___t0) )
)

(assert
  var2110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; literal expr
(declare-fun var2111_literal_16__t0 () (_ BitVec 64))
(assert
  (= var2111_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
(declare-fun var2112_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var2113_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var2113_len_addressof_deref_var725_self__q____t0 (theory0_len var2112_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var2113_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var2112_addressof_deref_var725_self__q___t0 (_ bv738 64))

)

(declare-fun var2114_true__t0 () Bool)
(assert
  (= var2114_true__t0 (theory1_safe var2112_addressof_deref_var725_self__q___t0) )
)

(assert
  var2114_true__t0
)

(declare-fun var2115_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var2115_cast_of_addressof_deref_var725_self__q___t0 var2112_addressof_deref_var725_self__q___t0) :named A122)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var2116_literal_64__t0 () (_ BitVec 64))
(assert
  (= var2116_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
(declare-fun var2117_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2117_cast_of_e__t0 var726_e__t0) :named A123)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; literal expr
(declare-fun var2118_literal_16__t0 () (_ BitVec 64))
(assert
  (= var2118_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2119_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2119_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2117_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2120_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var2120_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var2115_cast_of_addressof_deref_var725_self__q___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
(declare-fun var2121_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var2121_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t17) )
)

(push 1)

(assert
  (and true (or (not var2119_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2120_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) (not var2121_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2119_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2120_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var2121_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_deref_var725_self__q__t3 () (_ BitVec 64))
(assert
  (= var738_deref_var725_self__q__t3  (ite true var738_deref_var725_self__q__t3 var738_deref_var725_self__q__t2)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t18 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t18  (ite true var728_deref_S726_e___t18 var728_deref_S726_e___t17)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
; callsite effects
(declare-fun var2122_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var2124_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var2124_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var2122_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var2123_return__t1 () (_ BitVec 64))
(assert
  (= var2124_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var2123_return__t1) )
)

(declare-fun var2125_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var2125_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var2122_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var2125_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var2123_return__t1) )
)

(declare-fun var2123_return__t0 () (_ BitVec 64))
(assert
  (= var2123_return__t1  (ite true var2122_return_value_of___carrier__pq__alloc__t0 var2123_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var2126_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2127_len_addressof_return____t0 (theory0_len var2126_addressof_return___t0) )
)

(assert
  (= var2127_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2126_addressof_return___t0 (_ bv2123 64))

)

(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory1_safe var2126_addressof_return___t0) )
)

(assert
  var2128_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var2129_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2130_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2130_len_addressof_return____t0 (theory0_len var2129_addressof_return___t0) )
)

(assert
  (= var2130_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2129_addressof_return___t0 (_ bv2123 64))

)

(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory1_safe var2129_addressof_return___t0) )
)

(assert
  var2131_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2132_return_at__t0 () (_ BitVec 64))
(declare-fun var2133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2133_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2134_return_mem__t0 () (_ BitVec 64))
(declare-fun var2135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2135_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2136_infix_expression__t0 () Bool)
(assert
  (=  var2136_infix_expression__t0 (and var2133_interpretation_of_theory_safe_over_return_at__t0 var2135_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2137_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2139_infix_expression__t0 () Bool)
(declare-fun var2138_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2139_infix_expression__t0 (bvuge var2137_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2140_infix_expression__t0 () Bool)
(assert
  (=  var2140_infix_expression__t0 (and var2136_infix_expression__t0 var2139_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2142_infix_expression__t0 () Bool)
(declare-fun var2141_deref_var2132_return_at___t0 () (_ BitVec 64))
(assert
  (=  var2142_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2143_infix_expression__t0 () Bool)
(assert
  (=  var2143_infix_expression__t0 (and var2140_infix_expression__t0 var2142_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2144_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2145_infix_expression__t0 () Bool)
(assert
  (=  var2145_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2144_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2146_infix_expression__t0 () Bool)
(assert
  (=  var2146_infix_expression__t0 (and var2143_infix_expression__t0 var2145_infix_expression__t0))
)

; end of theory_expression
(assert (! var2146_infix_expression__t0 :named A124))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
(declare-fun var2147_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var2147_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var2123_return__t1) )
)

(declare-fun var2122_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var2147_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var2122_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var2148_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var2148_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var2123_return__t1) )
)

(assert
  (= var2148_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var2122_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var2122_return_value_of___carrier__pq__alloc__t1  (ite true var2123_return__t1 var2122_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1150
(declare-fun var2149_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(assert
  (= var2149_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var2122_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var2103_frame3__t1 () (_ BitVec 64))
(assert
  (= var2149_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var2103_frame3__t1) )
)

(declare-fun var2150_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(assert
  (= var2150_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var2122_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var2150_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var2103_frame3__t1) )
)

(declare-fun var2103_frame3__t0 () (_ BitVec 64))
(assert
  (= var2103_frame3__t1  (ite true var2122_return_value_of___carrier__pq__alloc__t1 var2103_frame3__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1151
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1151
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1151
(declare-fun var2151_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2151_cast_of_e__t0 var726_e__t0) :named A125)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var2152_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2153_true__t0 () Bool)
(assert
  (= var2153_true__t0 (theory1_safe var2152_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var2153_true__t0
)

(declare-fun var2154_true__t0 () Bool)
(assert
  (= var2154_true__t0 (theory2_nullterm var2152_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var2154_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var2155_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2156_true__t0 () Bool)
(assert
  (= var2156_true__t0 (theory1_safe var2155_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2156_true__t0
)

(declare-fun var2157_true__t0 () Bool)
(assert
  (= var2157_true__t0 (theory2_nullterm var2155_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2157_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2158_literal_1151__t0 () (_ BitVec 64))
(assert
  (= var2158_literal_1151__t0 (_ bv1151 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2159_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2159_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2151_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2159_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2159_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t19 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t19  (ite true var728_deref_S726_e___t19 var728_deref_S726_e___t18)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1151
; callsite effects
(declare-fun var2161_return__t1 () Bool)
(declare-fun var2160_return_value_of___err__check__t0 () Bool)
(declare-fun var2161_return__t0 () Bool)
(assert
  (= var2161_return__t1  (ite true var2160_return_value_of___err__check__t0 var2161_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2162_literal_4294967295__t0 () Bool)
(assert
  var2162_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2163_infix_expression__t0 () Bool)
(assert
  (=  var2163_infix_expression__t0 (= var2161_return__t1 var2162_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2164_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var2164_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t19) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2165_infix_expression__t0 () Bool)
(assert
  (=  var2165_infix_expression__t0 (or var2163_infix_expression__t0 var2164_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var2165_infix_expression__t0 :named A126))(check-sat)

(declare-fun var2160_return_value_of___err__check__t1 () Bool)
(assert
  (= var2160_return_value_of___err__check__t1  (ite true var2161_return__t1 var2160_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2160_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2160_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1151
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1151
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2160_return_value_of___err__check__t1)
(assert
  (not var2160_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
(declare-fun var2167_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2168_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2168_len_addressof_frame3____t0 (theory0_len var2167_addressof_frame3___t0) )
)

(assert
  (= var2168_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2167_addressof_frame3___t0 (_ bv2103 64))

)

(declare-fun var2169_true__t0 () Bool)
(assert
  (= var2169_true__t0 (theory1_safe var2167_addressof_frame3___t0) )
)

(assert
  var2169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
(declare-fun var2171_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2172_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2172_len_addressof_frame3____t0 (theory0_len var2171_addressof_frame3___t0) )
)

(assert
  (= var2172_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2171_addressof_frame3___t0 (_ bv2103 64))

)

(declare-fun var2173_true__t0 () Bool)
(assert
  (= var2173_true__t0 (theory1_safe var2171_addressof_frame3___t0) )
)

(assert
  var2173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2175_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2175_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2171_addressof_frame3___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2176_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2177_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2178_infix_expression__t0 () Bool)
(assert
  (=  var2178_infix_expression__t0 (and var2176_interpretation_of_theory_safe_over_return_at__t0 var2177_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2179_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2180_infix_expression__t0 () Bool)
(assert
  (=  var2180_infix_expression__t0 (bvuge var2179_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2181_infix_expression__t0 () Bool)
(assert
  (=  var2181_infix_expression__t0 (and var2178_infix_expression__t0 var2180_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2182_infix_expression__t0 () Bool)
(assert
  (=  var2182_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2183_infix_expression__t0 () Bool)
(assert
  (=  var2183_infix_expression__t0 (and var2181_infix_expression__t0 var2182_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2184_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2185_infix_expression__t0 () Bool)
(assert
  (=  var2185_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2184_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2186_infix_expression__t0 () Bool)
(assert
  (=  var2186_infix_expression__t0 (and var2183_infix_expression__t0 var2185_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var2175_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2186_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2175_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2103 to temporal +1 because of function borrow
(declare-fun var2103_frame3__t2 () (_ BitVec 64))
(assert
  (= var2103_frame3__t2  (ite true var2103_frame3__t2 var2103_frame3__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1155
; callsite effects
(declare-fun var2188_return__t1 () Bool)
(declare-fun var2187_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var2188_return__t0 () Bool)
(assert
  (= var2188_return__t1  (ite true var2187_return_value_of___slice__mut_slice__push32__t0 var2188_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2189_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2189_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2190_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2190_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2191_infix_expression__t0 () Bool)
(assert
  (=  var2191_infix_expression__t0 (and var2189_interpretation_of_theory_safe_over_return_at__t0 var2190_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2192_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2192_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2193_infix_expression__t0 () Bool)
(assert
  (=  var2193_infix_expression__t0 (bvuge var2192_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2194_infix_expression__t0 () Bool)
(assert
  (=  var2194_infix_expression__t0 (and var2191_infix_expression__t0 var2193_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2195_infix_expression__t0 () Bool)
(assert
  (=  var2195_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2196_infix_expression__t0 () Bool)
(assert
  (=  var2196_infix_expression__t0 (and var2194_infix_expression__t0 var2195_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2197_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2197_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2198_infix_expression__t0 () Bool)
(assert
  (=  var2198_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2197_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2199_infix_expression__t0 () Bool)
(assert
  (=  var2199_infix_expression__t0 (and var2196_infix_expression__t0 var2198_infix_expression__t0))
)

; end of theory_expression
(assert (! var2199_infix_expression__t0 :named A127))(check-sat)

(declare-fun var2187_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var2187_return_value_of___slice__mut_slice__push32__t1  (ite true var2188_return__t1 var2187_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
(declare-fun var2201_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2202_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2202_len_addressof_frame3____t0 (theory0_len var2201_addressof_frame3___t0) )
)

(assert
  (= var2202_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2201_addressof_frame3___t0 (_ bv2103 64))

)

(declare-fun var2203_true__t0 () Bool)
(assert
  (= var2203_true__t0 (theory1_safe var2201_addressof_frame3___t0) )
)

(assert
  var2203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; literal expr
(declare-fun var2204_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2204_literal_3__t0 (_ bv3 64))

)

; literal expr
(declare-fun var2205_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2205_literal_3__t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
(declare-fun var2207_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2208_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2208_len_addressof_frame3____t0 (theory0_len var2207_addressof_frame3___t0) )
)

(assert
  (= var2208_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2207_addressof_frame3___t0 (_ bv2103 64))

)

(declare-fun var2209_true__t0 () Bool)
(assert
  (= var2209_true__t0 (theory1_safe var2207_addressof_frame3___t0) )
)

(assert
  var2209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; literal expr
(declare-fun var2210_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2210_literal_3__t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2212_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2212_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2207_addressof_frame3___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2213_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2214_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2215_infix_expression__t0 () Bool)
(assert
  (=  var2215_infix_expression__t0 (and var2213_interpretation_of_theory_safe_over_return_at__t0 var2214_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2216_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2217_infix_expression__t0 () Bool)
(assert
  (=  var2217_infix_expression__t0 (bvuge var2216_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2218_infix_expression__t0 () Bool)
(assert
  (=  var2218_infix_expression__t0 (and var2215_infix_expression__t0 var2217_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2219_infix_expression__t0 () Bool)
(assert
  (=  var2219_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2220_infix_expression__t0 () Bool)
(assert
  (=  var2220_infix_expression__t0 (and var2218_infix_expression__t0 var2219_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2221_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2222_infix_expression__t0 () Bool)
(assert
  (=  var2222_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2221_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2223_infix_expression__t0 () Bool)
(assert
  (=  var2223_infix_expression__t0 (and var2220_infix_expression__t0 var2222_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var2212_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2223_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2212_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2103 to temporal +1 because of function borrow
(declare-fun var2103_frame3__t3 () (_ BitVec 64))
(assert
  (= var2103_frame3__t3  (ite true var2103_frame3__t3 var2103_frame3__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1156
; callsite effects
(declare-fun var2225_return__t1 () Bool)
(declare-fun var2224_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var2225_return__t0 () Bool)
(assert
  (= var2225_return__t1  (ite true var2224_return_value_of___slice__mut_slice__push64__t0 var2225_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2226_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2226_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2227_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2227_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2228_infix_expression__t0 () Bool)
(assert
  (=  var2228_infix_expression__t0 (and var2226_interpretation_of_theory_safe_over_return_at__t0 var2227_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2229_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2230_infix_expression__t0 () Bool)
(assert
  (=  var2230_infix_expression__t0 (bvuge var2229_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2231_infix_expression__t0 () Bool)
(assert
  (=  var2231_infix_expression__t0 (and var2228_infix_expression__t0 var2230_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2232_infix_expression__t0 () Bool)
(assert
  (=  var2232_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2233_infix_expression__t0 () Bool)
(assert
  (=  var2233_infix_expression__t0 (and var2231_infix_expression__t0 var2232_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2234_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2235_infix_expression__t0 () Bool)
(assert
  (=  var2235_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2234_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2236_infix_expression__t0 () Bool)
(assert
  (=  var2236_infix_expression__t0 (and var2233_infix_expression__t0 var2235_infix_expression__t0))
)

; end of theory_expression
(assert (! var2236_infix_expression__t0 :named A128))(check-sat)

(declare-fun var2224_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var2224_return_value_of___slice__mut_slice__push64__t1  (ite true var2225_return__t1 var2224_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
; literal expr
(declare-fun var2238_literal_9__t0 () (_ BitVec 64))
(assert
  (= var2238_literal_9__t0 (_ bv9 64))

)

(declare-fun var2239_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var2239_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var2238_literal_9__t0 )) :named A129)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
(declare-fun var2240_infix_expression__t0 () Bool)
(declare-fun var2237_deref_var725_self__version__t0 () (_ BitVec 8))
(assert
  (=  var2240_infix_expression__t0 (bvuge var2237_deref_var725_self__version__t0 var2239_implicit_coercion_of_literal_9__t0))
)

(check-sat)

(get-value (

  var2240_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2240_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1158
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; call of ::slice::mut_slice::push
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
(declare-fun var2242_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2243_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2243_len_addressof_frame3____t0 (theory0_len var2242_addressof_frame3___t0) )
)

(assert
  (= var2243_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2242_addressof_frame3___t0 (_ bv2103 64))

)

(declare-fun var2244_true__t0 () Bool)
(assert
  (= var2244_true__t0 (theory1_safe var2242_addressof_frame3___t0) )
)

(assert
  var2244_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; literal expr
(declare-fun var2245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2245_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
(declare-fun var2246_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2247_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2247_len_addressof_frame3____t0 (theory0_len var2246_addressof_frame3___t0) )
)

(assert
  (= var2247_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2246_addressof_frame3___t0 (_ bv2103 64))

)

(declare-fun var2248_true__t0 () Bool)
(assert
  (= var2248_true__t0 (theory1_safe var2246_addressof_frame3___t0) )
)

(assert
  var2248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; literal expr
(declare-fun var2249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2249_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2250_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2250_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2246_addressof_frame3___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2251_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2251_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2252_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2252_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2253_infix_expression__t0 () Bool)
(assert
  (=  var2253_infix_expression__t0 (and var2251_interpretation_of_theory_safe_over_return_at__t0 var2252_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2254_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2254_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2255_infix_expression__t0 () Bool)
(assert
  (=  var2255_infix_expression__t0 (bvuge var2254_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2256_infix_expression__t0 () Bool)
(assert
  (=  var2256_infix_expression__t0 (and var2253_infix_expression__t0 var2255_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2257_infix_expression__t0 () Bool)
(assert
  (=  var2257_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2258_infix_expression__t0 () Bool)
(assert
  (=  var2258_infix_expression__t0 (and var2256_infix_expression__t0 var2257_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2259_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2260_infix_expression__t0 () Bool)
(assert
  (=  var2260_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2259_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2261_infix_expression__t0 () Bool)
(assert
  (=  var2261_infix_expression__t0 (and var2258_infix_expression__t0 var2260_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2240_infix_expression__t0 (or (not var2250_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2261_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2250_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2251_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2252_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2254_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2103 to temporal +1 because of function borrow
(declare-fun var2103_frame3__t4 () (_ BitVec 64))
(assert
  (= var2103_frame3__t4  (ite var2240_infix_expression__t0 var2103_frame3__t4 var2103_frame3__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1159
; callsite effects
(declare-fun var2263_return__t1 () Bool)
(declare-fun var2262_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var2263_return__t0 () Bool)
(assert
  (= var2263_return__t1  (ite var2240_infix_expression__t0 var2262_return_value_of___slice__mut_slice__push__t0 var2263_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var2264_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2264_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2132_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2265_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2265_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var2266_infix_expression__t0 () Bool)
(assert
  (=  var2266_infix_expression__t0 (and var2264_interpretation_of_theory_safe_over_return_at__t0 var2265_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2267_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2268_infix_expression__t0 () Bool)
(assert
  (=  var2268_infix_expression__t0 (bvuge var2267_interpretation_of_theory_len_over_return_mem__t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var2269_infix_expression__t0 () Bool)
(assert
  (=  var2269_infix_expression__t0 (and var2266_infix_expression__t0 var2268_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2270_infix_expression__t0 () Bool)
(assert
  (=  var2270_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2138_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var2271_infix_expression__t0 () Bool)
(assert
  (=  var2271_infix_expression__t0 (and var2269_infix_expression__t0 var2270_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2272_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2134_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2273_infix_expression__t0 () Bool)
(assert
  (=  var2273_infix_expression__t0 (bvule var2141_deref_var2132_return_at___t0 var2272_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var2274_infix_expression__t0 () Bool)
(assert
  (=  var2274_infix_expression__t0 (and var2271_infix_expression__t0 var2273_infix_expression__t0))
)

; end of theory_expression
(assert (! var2274_infix_expression__t0 :named A130))(check-sat)

(declare-fun var2262_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var2262_return_value_of___slice__mut_slice__push__t1  (ite var2240_infix_expression__t0 var2263_return__t1 var2262_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::channel::disco


(pop 1)

(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var737_safe_self___t0 () Bool)
(declare-fun var740_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_literal_14__t0 () (_ BitVec 64))
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(declare-fun var749_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var753_literal_64__t0 () (_ BitVec 64))
(declare-fun var755_literal_14__t0 () (_ BitVec 64))
(declare-fun var756_literal_14__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var760_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var761_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var763_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var762_return__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var765_addressof_return___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_return___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_return_at__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var773_return_mem__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var776_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var777_return_size__t0 () (_ BitVec 64))
(declare-fun var780_deref_var771_return_at___t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var761_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var788_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 () Bool)
(declare-fun var735_frame1__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 () Bool)
(declare-fun var791_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_literal_1070__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var801_literal_4294967295__t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var806_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var810_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var814_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var839_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var860_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var868_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_1072__t0 () (_ BitVec 64))
(declare-fun var875_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var877_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var876_return__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var879_literal_4294967295__t0 () Bool)
(declare-fun var881_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var875_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var884_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_literal_1__t0 () (_ BitVec 64))
(declare-fun var888_literal_1__t0 () (_ BitVec 64))
(declare-fun var890_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_1__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var899_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var912_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var920_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_1__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var929_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var942_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var950_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_1073__t0 () (_ BitVec 64))
(declare-fun var957_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var959_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var958_return__t1 () (_ BitVec 64))
(declare-fun var960_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var961_literal_4294967295__t0 () Bool)
(declare-fun var963_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var957_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var966_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_0__t0 () (_ BitVec 64))
(declare-fun var970_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var999_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_literal_0__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1028_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_literal_1074__t0 () (_ BitVec 64))
(declare-fun var1035_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1037_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1036_return__t1 () (_ BitVec 64))
(declare-fun var1038_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1039_literal_4294967295__t0 () Bool)
(declare-fun var1041_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1035_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1042_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(declare-fun var1045_safe_literal_0_____safe_memneeded___t0 () Bool)
(declare-fun var1043_memneeded__t1 () (_ BitVec 64))
(declare-fun var1046_nullterm_literal_0_____nullterm_memneeded___t0 () Bool)
(declare-fun var1049_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_1078__t0 () (_ BitVec 64))
(declare-fun var1056_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1058_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1057_return__t1 () (_ BitVec 64))
(declare-fun var1059_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1048_deref_var725_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var725_self__endpoint__t0 () Bool)
(declare-fun var1061_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1056_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(declare-fun var1065_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1063_i__t1 () (_ BitVec 64))
(declare-fun var1066_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1070_safe_deref_var725_self__endpoint___t0 () Bool)
(declare-fun var1071_literal_32__t0 () (_ BitVec 64))
(declare-fun var1072_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1073_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_32__t0 () (_ BitVec 64))
(declare-fun var1076_literal_32__t0 () (_ BitVec 64))
(declare-fun var1080_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1082_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1083_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1079_conf__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1085_literal_0__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1089_literal_1__t0 () (_ BitVec 64))
(declare-fun var1091_safe_conf___t0 () Bool)
(declare-fun var1093_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_literal_1085__t0 () (_ BitVec 64))
(declare-fun var1100_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1102_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1101_return__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1092_deref_var1079_conf__path__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 () Bool)
(declare-fun var1105_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1100_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1106_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1107_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 () Bool)
(declare-fun var1108_literal_1__t0 () (_ BitVec 64))
(declare-fun var1109_literal_2__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_deref_var1079_conf__path__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_nullterm_over_deref_var1079_conf__path__t0 () Bool)
(declare-fun var1112_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1113_return__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1116_interpretation_of_theory_len_over_deref_var1079_conf__path__t0 () (_ BitVec 64))
(declare-fun var1118_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1112_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1119_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1123_literal_4__t0 () (_ BitVec 64))
(declare-fun var1124_literal_8__t0 () (_ BitVec 64))
(declare-fun var1126_literal_2__t0 () (_ BitVec 64))
(declare-fun var1043_memneeded__t2 () (_ BitVec 64))
(declare-fun var1130_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1043_memneeded__t3 () (_ BitVec 64))
(declare-fun var1131_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1132_literal_8__t0 () (_ BitVec 64))
(declare-fun var1135_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1043_memneeded__t4 () (_ BitVec 64))
(declare-fun var1136_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1137_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1139_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1138_return__t1 () (_ BitVec 64))
(declare-fun var1140_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1141_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1142_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1137_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1145_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1144_return__t1 () (_ BitVec 64))
(declare-fun var1146_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1148_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1137_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1149_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1150_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1152_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1151_return__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1154_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1155_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1150_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1156_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1158_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1157_return__t1 () (_ BitVec 64))
(declare-fun var1159_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1161_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1150_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1162_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1164_literal_1__t0 () (_ BitVec 64))
(declare-fun var1165_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1167_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1166_return__t1 () (_ BitVec 64))
(declare-fun var1168_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1169_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1170_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1165_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1171_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1173_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1172_return__t1 () (_ BitVec 64))
(declare-fun var1174_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1176_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1165_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1177_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1178_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1180_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1179_return__t1 () (_ BitVec 64))
(declare-fun var1181_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1182_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1183_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1178_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1184_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1186_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1185_return__t1 () (_ BitVec 64))
(declare-fun var1187_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1189_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1178_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1190_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1191_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1192_literal_1__t0 () (_ BitVec 64))
(declare-fun var1193_literal_10__t0 () (_ BitVec 64))
(declare-fun var1194_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1196_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1195_return__t1 () (_ BitVec 64))
(declare-fun var1197_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1199_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1194_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1200_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1202_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1201_return__t1 () (_ BitVec 64))
(declare-fun var1203_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1205_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1194_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1206_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1207_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1209_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1208_return__t1 () (_ BitVec 64))
(declare-fun var1210_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1211_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1212_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1207_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1215_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1214_return__t1 () (_ BitVec 64))
(declare-fun var1216_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1218_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1207_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1219_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1222_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1224_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1223_return__t1 () (_ BitVec 64))
(declare-fun var1225_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1228_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1222_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1229_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1233_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1043_memneeded__t5 () (_ BitVec 64))
(declare-fun var1234_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1237_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1244_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1247_literal_64__t0 () (_ BitVec 64))
(declare-fun var1249_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1252_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1254_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1253_return__t1 () (_ BitVec 64))
(declare-fun var1255_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1256_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_return_at__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1264_return_mem__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1268_return_size__t0 () (_ BitVec 64))
(declare-fun var1271_deref_var1262_return_at___t0 () (_ BitVec 64))
(declare-fun var1274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1252_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1278_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1279_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(declare-fun var1235_frame2__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(declare-fun var1281_literal_20__t0 () (_ BitVec 64))
(declare-fun var1284_literal_1__t0 () (_ BitVec 64))
(declare-fun var1286_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_literal_1103__t0 () (_ BitVec 64))
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1296_literal_4294967295__t0 () Bool)
(declare-fun var1298_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1303_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1304_return__t1 () (_ BitVec 64))
(declare-fun var1306_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1307_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1308_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1303_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1310_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1314_literal_7__t0 () (_ BitVec 64))
(declare-fun var1315_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1319_literal_3__t0 () (_ BitVec 64))
(declare-fun var1321_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1325_literal_7__t0 () (_ BitVec 64))
(declare-fun var1326_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1330_literal_3__t0 () (_ BitVec 64))
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1332_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1333_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1334_literal_8__t0 () (_ BitVec 64))
(declare-fun var1336_literal_4__t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1339_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1340_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1343_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1346_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1356_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1358_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1357_return__t1 () (_ BitVec 64))
(declare-fun var1359_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1360_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1361_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1362_true__t0 () Bool)
(declare-fun var1363_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1377_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1356_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1378_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1380_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_literal_1106__t0 () (_ BitVec 64))
(declare-fun var1387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1390_literal_4294967295__t0 () Bool)
(declare-fun var1392_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1394_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1398_literal_7__t0 () (_ BitVec 64))
(declare-fun var1399_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1403_literal_3__t0 () (_ BitVec 64))
(declare-fun var1405_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1409_literal_7__t0 () (_ BitVec 64))
(declare-fun var1410_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1414_literal_3__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1416_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1418_literal_8__t0 () (_ BitVec 64))
(declare-fun var1420_literal_4__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1423_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1430_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1437_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1440_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1442_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1441_return__t1 () (_ BitVec 64))
(declare-fun var1443_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1444_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1448_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1453_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1458_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1461_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1440_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1462_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1464_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_literal_1109__t0 () (_ BitVec 64))
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1474_literal_4294967295__t0 () Bool)
(declare-fun var1476_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1479_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1480_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1481_true__t0 () Bool)
(declare-fun var1483_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1488_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1502_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1504_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1509_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1512_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1513_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1514_true__t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1518_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1525_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1530_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1531_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1533_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1538_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1541_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_literal_1111__t0 () (_ BitVec 64))
(declare-fun var1548_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1550_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1549_return__t1 () (_ BitVec 64))
(declare-fun var1551_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1552_literal_4294967295__t0 () Bool)
(declare-fun var1554_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1548_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1555_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1557_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1558_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1560_literal_2__t0 () (_ BitVec 64))
(declare-fun var1561_literal_2__t0 () (_ BitVec 64))
(declare-fun var1563_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_literal_2__t0 () (_ BitVec 64))
(declare-fun var1568_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1577_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1582_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1585_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1590_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1593_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1594_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1595_true__t0 () Bool)
(declare-fun var1596_literal_2__t0 () (_ BitVec 64))
(declare-fun var1598_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1599_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1600_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1612_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1613_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1615_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1620_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1623_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1624_true__t0 () Bool)
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1629_literal_1112__t0 () (_ BitVec 64))
(declare-fun var1630_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1632_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1631_return__t1 () (_ BitVec 64))
(declare-fun var1633_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1634_literal_4294967295__t0 () Bool)
(declare-fun var1636_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1630_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1637_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1639_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1640_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_literal_1__t0 () (_ BitVec 64))
(declare-fun var1643_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1644_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1645_true__t0 () Bool)
(declare-fun var1646_literal_1__t0 () (_ BitVec 64))
(declare-fun var1647_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1648_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1649_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1656_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1661_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1662_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1672_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1673_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1674_true__t0 () Bool)
(declare-fun var1675_literal_1__t0 () (_ BitVec 64))
(declare-fun var1676_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1677_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1678_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1680_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1685_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1690_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1691_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1693_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1701_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_literal_1113__t0 () (_ BitVec 64))
(declare-fun var1708_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1710_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1709_return__t1 () (_ BitVec 64))
(declare-fun var1711_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1712_literal_4294967295__t0 () Bool)
(declare-fun var1714_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1708_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1715_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1719_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1720_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1721_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1722_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1724_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1725_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1728_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1735_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1738_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1740_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1739_return__t1 () (_ BitVec 64))
(declare-fun var1741_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1742_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1743_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1744_true__t0 () Bool)
(declare-fun var1745_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1746_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1747_true__t0 () Bool)
(declare-fun var1748_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1749_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1751_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1756_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1759_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1738_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1760_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1763_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1764_true__t0 () Bool)
(declare-fun var1765_true__t0 () Bool)
(declare-fun var1766_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1767_true__t0 () Bool)
(declare-fun var1768_true__t0 () Bool)
(declare-fun var1769_literal_1117__t0 () (_ BitVec 64))
(declare-fun var1770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1771_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1773_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1772_return__t1 () (_ BitVec 64))
(declare-fun var1774_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1775_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1776_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1771_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1777_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1779_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1781_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1780_return__t1 () (_ BitVec 64))
(declare-fun var1782_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1783_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1784_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1779_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1785_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1787_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1786_return__t1 () (_ BitVec 64))
(declare-fun var1788_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1789_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1790_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1779_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1791_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1792_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(declare-fun var1778_bi__t1 () (_ BitVec 64))
(declare-fun var1793_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1796_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1797_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1799_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1798_return__t1 () (_ BitVec 64))
(declare-fun var1800_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1801_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var1803_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1797_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1804_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1807_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1808_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1809_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1811_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1810_return__t1 () (_ BitVec 64))
(declare-fun var1812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1813_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var1815_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1809_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var1818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1819_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var1821_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1822_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1823_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1824_true__t0 () Bool)
(declare-fun var1825_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1827_true__t0 () Bool)
(declare-fun var1828_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1836_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1839_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1841_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1840_return__t1 () (_ BitVec 64))
(declare-fun var1842_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1843_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1844_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1845_true__t0 () Bool)
(declare-fun var1846_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1847_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1848_true__t0 () Bool)
(declare-fun var1849_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1850_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1852_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1857_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1860_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1839_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1861_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1864_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1865_true__t0 () Bool)
(declare-fun var1866_true__t0 () Bool)
(declare-fun var1867_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1868_true__t0 () Bool)
(declare-fun var1869_true__t0 () Bool)
(declare-fun var1870_literal_1123__t0 () (_ BitVec 64))
(declare-fun var1871_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1872_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1874_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1873_return__t1 () (_ BitVec 64))
(declare-fun var1875_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1876_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1877_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1872_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1878_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1879_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1880_true__t0 () Bool)
(declare-fun var1881_true__t0 () Bool)
(declare-fun var1883_literal_2__t0 () (_ BitVec 64))
(declare-fun var1885_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(declare-fun var1887_true__t0 () Bool)
(declare-fun var1889_literal_2__t0 () (_ BitVec 64))
(declare-fun var1890_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(declare-fun var1891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1892_literal_3__t0 () (_ BitVec 64))
(declare-fun var1894_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1895_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1896_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1898_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1899_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1900_true__t0 () Bool)
(declare-fun var1901_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1902_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1904_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1912_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1914_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1913_return__t1 () (_ BitVec 64))
(declare-fun var1915_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1916_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1917_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1918_true__t0 () Bool)
(declare-fun var1919_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1920_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1921_true__t0 () Bool)
(declare-fun var1922_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1923_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1925_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1930_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1933_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1912_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1934_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1937_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1938_true__t0 () Bool)
(declare-fun var1939_true__t0 () Bool)
(declare-fun var1940_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1941_true__t0 () Bool)
(declare-fun var1942_true__t0 () Bool)
(declare-fun var1943_literal_1125__t0 () (_ BitVec 64))
(declare-fun var1944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1945_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1947_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1946_return__t1 () (_ BitVec 64))
(declare-fun var1948_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1949_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1950_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1945_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1951_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1953_literal_0__t0 () (_ BitVec 64))
(declare-fun var1954_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1952_i__t1 () (_ BitVec 64))
(declare-fun var1955_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1958_literal_32__t0 () (_ BitVec 64))
(declare-fun var1959_literal_32__t0 () (_ BitVec 64))
(declare-fun var1963_len_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1965_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1966_safe_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1962_conf__t1 () (_ BitVec 64))
(declare-fun var1967_nullterm_array_member_deref_var1048_deref_var725_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1968_literal_0__t0 () (_ BitVec 64))
(declare-fun var1971_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1972_literal_1__t0 () (_ BitVec 64))
(declare-fun var1974_safe_conf___t0 () Bool)
(declare-fun var1976_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1977_true__t0 () Bool)
(declare-fun var1978_true__t0 () Bool)
(declare-fun var1979_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(declare-fun var1981_true__t0 () Bool)
(declare-fun var1982_literal_1135__t0 () (_ BitVec 64))
(declare-fun var1983_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1985_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1984_return__t1 () (_ BitVec 64))
(declare-fun var1986_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1975_deref_var1962_conf__path__t0 () (_ BitVec 64))
(declare-fun var1987_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var1988_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1983_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1989_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1990_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var1991_literal_1__t0 () (_ BitVec 64))
(declare-fun var1995_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1996_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1997_true__t0 () Bool)
(declare-fun var1999_addressof_deref_var725_self__peer___t0 () (_ BitVec 64))
(declare-fun var2000_len_addressof_deref_var725_self__peer____t0 () (_ BitVec 64))
(declare-fun var2001_true__t0 () Bool)
(declare-fun var2002_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var2003_len_addressof_deref_var1048_deref_var725_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var2004_true__t0 () Bool)
(declare-fun var2005_addressof_deref_var725_self__peer___t0 () (_ BitVec 64))
(declare-fun var2006_len_addressof_deref_var725_self__peer____t0 () (_ BitVec 64))
(declare-fun var2007_true__t0 () Bool)
(declare-fun var2008_interpretation_of_theory_safe_over_addressof_deref_var725_self__peer___t0 () Bool)
(declare-fun var2009_interpretation_of_theory_safe_over_addressof_deref_var1048_deref_var725_self__endpoint__vault___t0 () Bool)
(declare-fun var2010_literal_0__t0 () (_ BitVec 64))
(declare-fun var2013_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var1992_deref_var725_self__this_is_the_broker_channel__t0 () Bool)
(declare-fun var2019_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2020_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2021_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2023_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2022_return__t1 () (_ BitVec 64))
(declare-fun var2024_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2025_interpretation_of_theory_len_over_deref_var1962_conf__path__t0 () (_ BitVec 64))
(declare-fun var2027_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2021_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2028_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2031_interpretation_of_theory_safe_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2032_interpretation_of_theory_nullterm_over_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2033_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2035_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2034_return__t1 () (_ BitVec 64))
(declare-fun var2036_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2037_interpretation_of_theory_len_over_deref_var1962_conf__path__t0 () (_ BitVec 64))
(declare-fun var2039_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2033_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2040_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2041_interpretation_of_theory_safe_over_cast_of_deref_var1962_conf__path__t0 () Bool)
(declare-fun var2042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2043_interpretation_of_theory_len_over_cast_of_deref_var1962_conf__path__t0 () (_ BitVec 64))
(declare-fun var2045_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var2046_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2048_true__t0 () Bool)
(declare-fun var2049_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2050_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2051_true__t0 () Bool)
(declare-fun var2052_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2053_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2055_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2060_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2063_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var2065_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var2064_return__t1 () (_ BitVec 64))
(declare-fun var2066_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2067_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2068_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2069_true__t0 () Bool)
(declare-fun var2070_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2071_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2072_true__t0 () Bool)
(declare-fun var2073_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2074_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2076_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2081_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2084_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var2063_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var2085_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var2088_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2089_true__t0 () Bool)
(declare-fun var2090_true__t0 () Bool)
(declare-fun var2091_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(declare-fun var2093_true__t0 () Bool)
(declare-fun var2094_literal_1146__t0 () (_ BitVec 64))
(declare-fun var2095_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2096_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2098_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2097_return__t1 () (_ BitVec 64))
(declare-fun var2099_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2100_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var2101_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2096_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2102_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2105_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var2107_true__t0 () Bool)
(declare-fun var2108_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var2110_true__t0 () Bool)
(declare-fun var2111_literal_16__t0 () (_ BitVec 64))
(declare-fun var2112_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var2113_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var2114_true__t0 () Bool)
(declare-fun var2116_literal_64__t0 () (_ BitVec 64))
(declare-fun var2118_literal_16__t0 () (_ BitVec 64))
(declare-fun var2119_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2120_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var2121_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var2122_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var2124_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var2123_return__t1 () (_ BitVec 64))
(declare-fun var2125_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var2126_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2127_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2129_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2130_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2132_return_at__t0 () (_ BitVec 64))
(declare-fun var2133_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2134_return_mem__t0 () (_ BitVec 64))
(declare-fun var2135_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2138_return_size__t0 () (_ BitVec 64))
(declare-fun var2141_deref_var2132_return_at___t0 () (_ BitVec 64))
(declare-fun var2144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2147_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var2122_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var2148_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var2149_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(declare-fun var2103_frame3__t1 () (_ BitVec 64))
(declare-fun var2150_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(declare-fun var2152_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2153_true__t0 () Bool)
(declare-fun var2154_true__t0 () Bool)
(declare-fun var2155_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2156_true__t0 () Bool)
(declare-fun var2157_true__t0 () Bool)
(declare-fun var2158_literal_1151__t0 () (_ BitVec 64))
(declare-fun var2159_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2162_literal_4294967295__t0 () Bool)
(declare-fun var2164_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var2167_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2168_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2169_true__t0 () Bool)
(declare-fun var2171_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2172_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2173_true__t0 () Bool)
(declare-fun var2175_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2189_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2190_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2192_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2197_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2201_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2202_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2203_true__t0 () Bool)
(declare-fun var2204_literal_3__t0 () (_ BitVec 64))
(declare-fun var2205_literal_3__t0 () (_ BitVec 64))
(declare-fun var2207_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2208_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2209_true__t0 () Bool)
(declare-fun var2210_literal_3__t0 () (_ BitVec 64))
(declare-fun var2212_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2226_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2227_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2238_literal_9__t0 () (_ BitVec 64))
(declare-fun var2237_deref_var725_self__version__t0 () (_ BitVec 8))
(declare-fun var2242_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2243_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2244_true__t0 () Bool)
(declare-fun var2245_literal_0__t0 () (_ BitVec 64))
(declare-fun var2246_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2247_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2248_true__t0 () Bool)
(declare-fun var2249_literal_0__t0 () (_ BitVec 64))
(declare-fun var2250_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2251_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2252_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2254_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2259_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2264_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2265_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2267_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

