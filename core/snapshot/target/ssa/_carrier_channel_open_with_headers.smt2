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
;function ::carrier::channel::open_with_headers
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_S726_e____t0 (theory0_len var729_deref_S726_e__trace__t0) )
)

(declare-fun var727_et__t0 () (_ BitVec 64))
(assert (! (= var730_len_deref_S726_e____t0 var727_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_conf__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var731_conf__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_conf__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_e__t0 (theory1_safe var726_e__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:174
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var736_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t0) )
)

(assert (! var736_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
; begin safe ptr check
(declare-fun var738_safe_conf___t0 () Bool)
(assert
  (= var738_safe_conf___t0 (theory1_safe var731_conf__t0) )
)

(push 1)

(assert
  (and true (or (not var738_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:175
(declare-fun var739_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var739_deref_var731_conf__path__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:176
(declare-fun var741_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var739_deref_var731_conf__path__t0) )
)

(assert (! var741_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
(declare-fun var742_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_extraheaders____t0 (theory0_len var742_addressof_extraheaders___t0) )
)

(assert
  (= var743_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_extraheaders___t0 (_ bv732 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_extraheaders___t0) )
)

(assert
  var744_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:177
(declare-fun var745_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_extraheaders____t0 (theory0_len var745_addressof_extraheaders___t0) )
)

(assert
  (= var746_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_extraheaders___t0 (_ bv732 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_extraheaders___t0) )
)

(assert
  var747_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var748_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_extraheaders_mem__t0 (theory1_safe var748_extraheaders_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var750_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(assert
  (= var750_interpretation_of_theory_len_over_extraheaders_mem__t0 (theory0_len var748_extraheaders_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var752_infix_expression__t0 () Bool)
(declare-fun var751_extraheaders_size__t0 () (_ BitVec 64))
(assert
  (=  var752_infix_expression__t0 (bvuge var750_interpretation_of_theory_len_over_extraheaders_mem__t0 var751_extraheaders_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (and var749_interpretation_of_theory_safe_over_extraheaders_mem__t0 var752_infix_expression__t0))
)

; end of theory_expression
(assert (! var753_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; begin safe ptr check
(declare-fun var757_safe_self___t0 () Bool)
(assert
  (= var757_safe_self___t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var757_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; call of ::carrier::channel::alloc_stream
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var759_literal_1__t0 () (_ BitVec 64))
(assert
  (= var759_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var761_literal_2__t0 () (_ BitVec 64))
(assert
  (= var761_literal_2__t0 (_ bv2 64))

)

(declare-fun var762_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var762_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var761_literal_2__t0 )) :named A13)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var763_infix_expression__t0 () (_ BitVec 32))
(declare-fun var760_deref_var725_self__streamidcounter__t0 () (_ BitVec 32))
(assert
  (=  var763_infix_expression__t0 (bvmul var760_deref_var725_self__streamidcounter__t0 var762_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var764_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var764_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var759_literal_1__t0 )) :named A14)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var765_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var765_infix_expression__t0 (bvadd var764_implicit_coercion_of_literal_1__t0 var763_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var766_literal_1__t0 () (_ BitVec 64))
(assert
  (= var766_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var767_literal_2__t0 () (_ BitVec 64))
(assert
  (= var767_literal_2__t0 (_ bv2 64))

)

(declare-fun var768_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var768_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var767_literal_2__t0 )) :named A15)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var769_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var769_infix_expression__t0 (bvmul var760_deref_var725_self__streamidcounter__t0 var768_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var770_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var770_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var766_literal_1__t0 )) :named A16)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var771_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var771_infix_expression__t0 (bvadd var770_implicit_coercion_of_literal_1__t0 var769_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var772_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var772_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 756 to temporal +1 because of function borrow
(declare-fun var756_deref_var725_self___t1 () (_ BitVec 64))
(declare-fun var756_deref_var725_self___t0 () (_ BitVec 64))
(assert
  (= var756_deref_var725_self___t1  (ite true var756_deref_var725_self___t1 var756_deref_var725_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:180
(declare-fun var773_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(assert
  (= var774_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var773_return_value_of___carrier__channel__alloc_stream__t0) )
)

(declare-fun var755_r__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var755_r__t1) )
)

(declare-fun var775_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(assert
  (= var775_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var773_return_value_of___carrier__channel__alloc_stream__t0) )
)

(assert
  (= var775_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var755_r__t1) )
)

(declare-fun var755_r__t0 () (_ BitVec 64))
(assert
  (= var755_r__t1  (ite true var773_return_value_of___carrier__channel__alloc_stream__t0 var755_r__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:181
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:181
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:181
; literal expr
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(assert
  (= var776_literal_0__t0 (_ bv0 64))

)

(declare-fun var777_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of_literal_0__t0 var776_literal_0__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:181
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (= var755_r__t1 var777_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var778_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var778_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:181
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
(declare-fun var779_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string__oom___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string__oom___t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var726_e__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var786_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var789_literal_182__t0 () (_ BitVec 64))
(assert
  (= var789_literal_182__t0 (_ bv182 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
(declare-fun var790_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string__oom___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string__oom___t0) )
)

(assert
  var792_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var790_literal_string__oom___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var790_literal_string__oom___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var796_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var134___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var793_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var795_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var796_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t1 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t1  (ite var778_infix_expression__t0 var728_deref_S726_e___t1 var728_deref_S726_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
; callsite effects
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var797_return_value_of___err__fail__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___err__fail__t0) )
)

(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite var778_infix_expression__t0 var797_return_value_of___err__fail__t0 var798_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t1) )
)

(assert (! var801_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:182
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var797_return_value_of___err__fail__t1) )
)

(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var797_return_value_of___err__fail__t1) )
)

(assert
  (= var797_return_value_of___err__fail__t1  (ite var778_infix_expression__t0 var798_return__t1 var797_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:183
; literal expr
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(assert
  (= var804_literal_0__t0 (_ bv0 64))

)

(declare-fun var805_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var805_safe_literal_0_____safe_return___t0 (theory1_safe var804_literal_0__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var805_safe_literal_0_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var806_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var806_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var804_literal_0__t0) )
)

(assert
  (= var806_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var807_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var807_implicit_coercion_of_literal_0__t0 var804_literal_0__t0) :named A20))(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite var778_infix_expression__t0 var807_implicit_coercion_of_literal_0__t0 var754_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; literal expr
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(assert
  (= var808_literal_0__t0 (_ bv0 64))

)

(declare-fun var809_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var809_implicit_coercion_of_literal_0__t0 var808_literal_0__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (= var754_return__t1 var809_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var811_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_return__t0 (theory1_safe var754_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (or var810_infix_expression__t0 var811_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var778_infix_expression__t0 (or (not var812_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var778_infix_expression__t0)
(assert
  (not var778_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:185
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:185
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:185
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:185
(declare-fun var813_interpretation_of_theory_safe_over_r__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_r__t0 (theory1_safe var755_r__t1) )
)

(assert (! var813_interpretation_of_theory_safe_over_r__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:185
(declare-fun var814_literal_1__t0 () (_ BitVec 64))
(assert
  (= var814_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; literal expr
(declare-fun var815_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var815_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var816_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var816_implicit_coercion_of_literal_10000__t0 var815_literal_10000__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (bvult var751_extraheaders_size__t0 var816_implicit_coercion_of_literal_10000__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; literal expr
(declare-fun var818_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var818_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var819_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var819_implicit_coercion_of_literal_10000__t0 var818_literal_10000__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvult var751_extraheaders_size__t0 var819_implicit_coercion_of_literal_10000__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var821_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var823_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var824_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var826_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var827_literal_187__t0 () (_ BitVec 64))
(assert
  (= var827_literal_187__t0 (_ bv187 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
; callsite effects
(declare-fun var828_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var830_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var828_return_value_of___err__assert__t0) )
)

(declare-fun var829_return__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var829_return__t1) )
)

(declare-fun var831_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var831_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var828_return_value_of___err__assert__t0) )
)

(assert
  (= var831_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var829_return__t1) )
)

(declare-fun var829_return__t0 () (_ BitVec 64))
(assert
  (= var829_return__t1  (ite true var828_return_value_of___err__assert__t0 var829_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var832_literal_4294967295__t0 () Bool)
(assert
  var832_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (= var820_infix_expression__t0 var832_literal_4294967295__t0))
)

(assert (! var833_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:187
(declare-fun var834_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var834_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var829_return__t1) )
)

(declare-fun var828_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var828_return_value_of___err__assert__t1) )
)

(declare-fun var835_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var835_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var829_return__t1) )
)

(assert
  (= var835_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var828_return_value_of___err__assert__t1) )
)

(assert
  (= var828_return_value_of___err__assert__t1  (ite true var829_return__t1 var828_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
; literal expr
(declare-fun var837_literal_100__t0 () (_ BitVec 64))
(assert
  (= var837_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
(declare-fun var838_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var838_implicit_coercion_of_literal_100__t0 var837_literal_100__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
(declare-fun var839_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var839_infix_expression__t0 (bvadd var838_implicit_coercion_of_literal_100__t0 var751_extraheaders_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:188
(declare-fun var840_safe_infix_expression_____safe_framesize___t0 () Bool)
(assert
  (= var840_safe_infix_expression_____safe_framesize___t0 (theory1_safe var839_infix_expression__t0) )
)

(declare-fun var836_framesize__t1 () (_ BitVec 64))
(assert
  (= var840_safe_infix_expression_____safe_framesize___t0 (theory1_safe var836_framesize__t1) )
)

(declare-fun var841_nullterm_infix_expression_____nullterm_framesize___t0 () Bool)
(assert
  (= var841_nullterm_infix_expression_____nullterm_framesize___t0 (theory2_nullterm var839_infix_expression__t0) )
)

(assert
  (= var841_nullterm_infix_expression_____nullterm_framesize___t0 (theory2_nullterm var836_framesize__t1) )
)

(declare-fun var836_framesize__t0 () (_ BitVec 64))
(assert
  (= var836_framesize__t1  (ite true var839_infix_expression__t0 var836_framesize__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; call of ::carrier::pq::alloc
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
(declare-fun var845_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_deref_var725_self__q____t0 (theory0_len var845_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var846_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_deref_var725_self__q___t0 (_ bv843 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_deref_var725_self__q___t0) )
)

(assert
  var847_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
(declare-fun var848_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_var725_self__q____t0 (theory0_len var848_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var849_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_var725_self__q___t0 (_ bv843 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_var725_self__q___t0) )
)

(assert
  var850_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
(declare-fun var851_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_deref_var725_self__q____t0 (theory0_len var851_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var852_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_deref_var725_self__q___t0 (_ bv843 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_deref_var725_self__q___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_addressof_deref_var725_self__q___t0 var851_addressof_deref_var725_self__q___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var855_literal_64__t0 () (_ BitVec 64))
(assert
  (= var855_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
(declare-fun var856_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_e__t0 var726_e__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var856_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var854_cast_of_addressof_deref_var725_self__q___t0) )
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t1) )
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var858_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) (not var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 843 to temporal +1 because of function borrow
(declare-fun var843_deref_var725_self__q__t1 () (_ BitVec 64))
(declare-fun var843_deref_var725_self__q__t0 () (_ BitVec 64))
(assert
  (= var843_deref_var725_self__q__t1  (ite true var843_deref_var725_self__q__t1 var843_deref_var725_self__q__t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t2 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t2  (ite true var728_deref_S726_e___t2 var728_deref_S726_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
; callsite effects
(declare-fun var860_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var862_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var860_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var861_return__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var863_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var863_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var860_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var863_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var861_return__t1) )
)

(declare-fun var861_return__t0 () (_ BitVec 64))
(assert
  (= var861_return__t1  (ite true var860_return_value_of___carrier__pq__alloc__t0 var861_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var864_addressof_return___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_return____t0 (theory0_len var864_addressof_return___t0) )
)

(assert
  (= var865_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_return___t0 (_ bv861 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_return___t0) )
)

(assert
  var866_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var867_addressof_return___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_return____t0 (theory0_len var867_addressof_return___t0) )
)

(assert
  (= var868_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_return___t0 (_ bv861 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_return___t0) )
)

(assert
  var869_true__t0
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
(declare-fun var870_return_at__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var872_return_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (and var871_interpretation_of_theory_safe_over_return_at__t0 var873_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var875_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var875_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var877_infix_expression__t0 () Bool)
(declare-fun var876_return_size__t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (bvuge var875_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var874_infix_expression__t0 var877_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var880_infix_expression__t0 () Bool)
(declare-fun var879_deref_var870_return_at___t0 () (_ BitVec 64))
(assert
  (=  var880_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_infix_expression__t0 var880_infix_expression__t0))
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
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var882_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var882_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var881_infix_expression__t0 var883_infix_expression__t0))
)

; end of theory_expression
(assert (! var884_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
(declare-fun var885_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var885_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var861_return__t1) )
)

(declare-fun var860_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var860_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var886_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var886_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var861_return__t1) )
)

(assert
  (= var886_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var860_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var860_return_value_of___carrier__pq__alloc__t1  (ite true var861_return__t1 var860_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:190
(declare-fun var887_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var887_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var860_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var842_frame__t1 () (_ BitVec 64))
(assert
  (= var887_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var842_frame__t1) )
)

(declare-fun var888_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var888_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var860_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var888_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var842_frame__t1) )
)

(declare-fun var842_frame__t0 () (_ BitVec 64))
(assert
  (= var842_frame__t1  (ite true var860_return_value_of___carrier__pq__alloc__t1 var842_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:191
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:191
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:191
(declare-fun var889_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_e__t0 var726_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var890_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var892_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var893_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory2_nullterm var893_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var895_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var896_literal_191__t0 () (_ BitVec 64))
(assert
  (= var896_literal_191__t0 (_ bv191 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var889_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t3 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t3  (ite true var728_deref_S726_e___t3 var728_deref_S726_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:191
; callsite effects
(declare-fun var899_return__t1 () Bool)
(declare-fun var898_return_value_of___err__check__t0 () Bool)
(declare-fun var899_return__t0 () Bool)
(assert
  (= var899_return__t1  (ite true var898_return_value_of___err__check__t0 var899_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var900_literal_4294967295__t0 () Bool)
(assert
  var900_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (= var899_return__t1 var900_literal_4294967295__t0))
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
(declare-fun var902_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var902_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (or var901_infix_expression__t0 var902_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var903_infix_expression__t0 :named A31))(check-sat)

(declare-fun var898_return_value_of___err__check__t1 () Bool)
(assert
  (= var898_return_value_of___err__check__t1  (ite true var899_return__t1 var898_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var898_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var898_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:191
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:191
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:192
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:192
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:192
; begin safe ptr check
(declare-fun var905_safe_r___t0 () Bool)
(assert
  (= var905_safe_r___t0 (theory1_safe var755_r__t1) )
)

(push 1)

(assert
  (and var898_return_value_of___err__check__t1 (or (not var905_safe_r___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:192
; literal expr
(declare-fun var907_literal_0__t0 () (_ BitVec 64))
(assert
  (= var907_literal_0__t0 (_ bv0 64))

)

(declare-fun var908_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var908_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var907_literal_0__t0 )) :named A32))(declare-fun var906_deref_var755_r__id__t1 () (_ BitVec 32))
(declare-fun var906_deref_var755_r__id__t0 () (_ BitVec 32))
(assert
  (= var906_deref_var755_r__id__t1  (ite var898_return_value_of___err__check__t1 var908_implicit_coercion_of_literal_0__t0 var906_deref_var755_r__id__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:193
; literal expr
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_literal_0__t0 (_ bv0 64))

)

(declare-fun var910_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var910_safe_literal_0_____safe_return___t0 (theory1_safe var909_literal_0__t0) )
)

(declare-fun var754_return__t2 () (_ BitVec 64))
(assert
  (= var910_safe_literal_0_____safe_return___t0 (theory1_safe var754_return__t2) )
)

(declare-fun var911_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var911_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var909_literal_0__t0) )
)

(assert
  (= var911_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var754_return__t2) )
)

(declare-fun var912_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_0__t0 var909_literal_0__t0) :named A33))(assert
  (= var754_return__t2  (ite var898_return_value_of___err__check__t1 var912_implicit_coercion_of_literal_0__t0 var754_return__t1)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; literal expr
(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(assert
  (= var913_literal_0__t0 (_ bv0 64))

)

(declare-fun var914_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var914_implicit_coercion_of_literal_0__t0 var913_literal_0__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (= var754_return__t2 var914_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var916_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_return__t0 (theory1_safe var754_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (or var915_infix_expression__t0 var916_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var898_return_value_of___err__check__t1 (or (not var917_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var898_return_value_of___err__check__t1)
(assert
  (not var898_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_frame____t0 (theory0_len var919_addressof_frame___t0) )
)

(assert
  (= var920_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_frame___t0) )
)

(assert
  var921_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
(declare-fun var923_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_frame____t0 (theory0_len var923_addressof_frame___t0) )
)

(assert
  (= var924_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_frame___t0) )
)

(assert
  var925_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var923_addressof_frame___t0) )
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
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var928_interpretation_of_theory_safe_over_return_at__t0 var929_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_infix_expression__t0 var932_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var933_infix_expression__t0 var934_infix_expression__t0))
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
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var936_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_infix_expression__t0 var937_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var927_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var938_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var927_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 842 to temporal +1 because of function borrow
(declare-fun var842_frame__t2 () (_ BitVec 64))
(assert
  (= var842_frame__t2  (ite true var842_frame__t2 var842_frame__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:196
; callsite effects
(declare-fun var940_return__t1 () Bool)
(declare-fun var939_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var940_return__t0 () Bool)
(assert
  (= var940_return__t1  (ite true var939_return_value_of___slice__mut_slice__push32__t0 var940_return__t0)  )
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
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_return_at__t0 var942_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var943_infix_expression__t0 var945_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_infix_expression__t0 var947_infix_expression__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var949_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; end of theory_expression
(assert (! var951_infix_expression__t0 :named A35))(check-sat)

(declare-fun var939_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var939_return_value_of___slice__mut_slice__push32__t1  (ite true var940_return__t1 var939_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
(declare-fun var953_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_frame____t0 (theory0_len var953_addressof_frame___t0) )
)

(assert
  (= var954_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_frame___t0) )
)

(assert
  var955_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; literal expr
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(assert
  (= var956_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
(declare-fun var957_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_frame____t0 (theory0_len var957_addressof_frame___t0) )
)

(assert
  (= var958_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_frame___t0) )
)

(assert
  var959_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; literal expr
(declare-fun var960_literal_0__t0 () (_ BitVec 64))
(assert
  (= var960_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var961_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var957_addressof_frame___t0) )
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
(declare-fun var962_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var963_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (and var962_interpretation_of_theory_safe_over_return_at__t0 var963_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var965_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvuge var965_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var964_infix_expression__t0 var966_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var967_infix_expression__t0 var968_infix_expression__t0))
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
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var970_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var970_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var969_infix_expression__t0 var971_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var961_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var972_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var961_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var965_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 842 to temporal +1 because of function borrow
(declare-fun var842_frame__t3 () (_ BitVec 64))
(assert
  (= var842_frame__t3  (ite true var842_frame__t3 var842_frame__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:197
; callsite effects
(declare-fun var974_return__t1 () Bool)
(declare-fun var973_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var974_return__t0 () Bool)
(assert
  (= var974_return__t1  (ite true var973_return_value_of___slice__mut_slice__push16__t0 var974_return__t0)  )
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
(declare-fun var975_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
  (= var976_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
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
  (= var978_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvuge var978_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
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
  (=  var981_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
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
  (= var983_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var983_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_infix_expression__t0 var984_infix_expression__t0))
)

; end of theory_expression
(assert (! var985_infix_expression__t0 :named A36))(check-sat)

(declare-fun var973_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var973_return_value_of___slice__mut_slice__push16__t1  (ite true var974_return__t1 var973_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
(declare-fun var986_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var739_deref_var731_conf__path__t0) )
)

(assert (! var986_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:199
(declare-fun var987_literal_1__t0 () (_ BitVec 64))
(assert
  (= var987_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
(declare-fun var988_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var739_deref_var731_conf__path__t0) )
)

(assert (! var988_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:200
(declare-fun var989_literal_1__t0 () (_ BitVec 64))
(assert
  (= var989_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var990_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990_literal_string___path___t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory2_nullterm var990_literal_string___path___t0) )
)

(assert
  var992_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var993_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_literal_string___path___t0 var990_literal_string___path___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; literal expr
(declare-fun var994_literal_5__t0 () (_ BitVec 64))
(assert
  (= var994_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var995_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_deref_var731_conf__path__t0 var739_deref_var731_conf__path__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var739_deref_var731_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var997_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var739_deref_var731_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var996_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 ) (not var997_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; callsite effects
(declare-fun var998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var998_return_value_of___buffer__strlen__t0) )
)

(declare-fun var999_return__t1 () (_ BitVec 64))
(assert
  (= var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var998_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var999_return__t1) )
)

(declare-fun var999_return__t0 () (_ BitVec 64))
(assert
  (= var999_return__t1  (ite true var998_return_value_of___buffer__strlen__t0 var999_return__t0)  )
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
(declare-fun var1002_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1002_interpretation_of_theory_len_over_deref_var731_conf__path__t0 (theory0_len var739_deref_var731_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvult var999_return__t1 var1002_interpretation_of_theory_len_over_deref_var731_conf__path__t0))
)

(assert (! var1003_infix_expression__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var998_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var999_return__t1) )
)

(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var998_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var998_return_value_of___buffer__strlen__t1  (ite true var999_return__t1 var998_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1006_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1006_cast_of_e__t0 var726_e__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1007_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string___path___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string___path___t0) )
)

(assert
  var1009_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1010_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var1010_cast_of_literal_string___path___t0 var1007_literal_string___path___t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; literal expr
(declare-fun var1011_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1012_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert (! (= var1012_cast_of_deref_var731_conf__path__t0 var739_deref_var731_conf__path__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 (theory1_safe var739_deref_var731_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1014_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 (theory2_nullterm var739_deref_var731_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var1013_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 ) (not var1014_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; callsite effects
(declare-fun var1015_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1017_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1015_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1016_return__t1 () (_ BitVec 64))
(assert
  (= var1017_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1018_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1018_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1015_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1018_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1016_return__t1) )
)

(declare-fun var1016_return__t0 () (_ BitVec 64))
(assert
  (= var1016_return__t1  (ite true var1015_return_value_of___buffer__strlen__t0 var1016_return__t0)  )
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
(declare-fun var1019_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_deref_var731_conf__path__t0 (theory0_len var739_deref_var731_conf__path__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvult var1016_return__t1 var1019_interpretation_of_theory_len_over_deref_var731_conf__path__t0))
)

(assert (! var1020_infix_expression__t0 :named A45))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1021_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1021_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1015_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1015_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1022_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1016_return__t1) )
)

(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1015_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1015_return_value_of___buffer__strlen__t1  (ite true var1016_return__t1 var1015_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 (theory1_safe var1012_cast_of_deref_var731_conf__path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 (theory1_safe var1010_cast_of_literal_string___path___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1006_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1026_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvuge var1026_literal_6__t0 var1011_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1028_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1028_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 (theory0_len var1012_cast_of_deref_var731_conf__path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvuge var1028_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 var1015_return_value_of___buffer__strlen__t1))
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
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1031_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_frame____t0 (theory0_len var1031_addressof_frame___t0) )
)

(assert
  (= var1032_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_frame___t0) )
)

(assert
  var1033_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1034_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_frame____t0 (theory0_len var1034_addressof_frame___t0) )
)

(assert
  (= var1035_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_frame___t0) )
)

(assert
  var1036_true__t0
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
(declare-fun var1037_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var1038_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (and var1037_interpretation_of_theory_safe_over_return_at__t0 var1038_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1040_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1040_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvuge var1040_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1039_infix_expression__t0 var1041_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1042_infix_expression__t0 var1043_infix_expression__t0))
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
(declare-fun var1045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1045_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var1045_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (and var1044_infix_expression__t0 var1046_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1023_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 ) (not var1024_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 ) (not var1025_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1027_infix_expression__t0 ) (not var1029_infix_expression__t0 ) (not var1030_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1047_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1026_literal_6__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1031_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t4 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t4  (ite true var728_deref_S726_e___t4 var728_deref_S726_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
; callsite effects
(declare-fun var1048_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1050_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1048_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1049_return__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1049_return__t1) )
)

(declare-fun var1051_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1051_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1048_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1051_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1049_return__t1) )
)

(declare-fun var1049_return__t0 () (_ BitVec 64))
(assert
  (= var1049_return__t1  (ite true var1048_return_value_of___hpack__encoder__encode__t0 var1049_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1052_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_frame____t0 (theory0_len var1052_addressof_frame___t0) )
)

(assert
  (= var1053_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_frame___t0) )
)

(assert
  var1054_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1055_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_frame____t0 (theory0_len var1055_addressof_frame___t0) )
)

(assert
  (= var1056_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_frame___t0) )
)

(assert
  var1057_true__t0
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
(declare-fun var1058_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var1059_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1058_interpretation_of_theory_safe_over_return_at__t0 var1059_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1061_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (bvuge var1061_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (and var1060_infix_expression__t0 var1062_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1063_infix_expression__t0 var1064_infix_expression__t0))
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
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1066_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var1066_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1065_infix_expression__t0 var1067_infix_expression__t0))
)

; end of theory_expression
(assert (! var1068_infix_expression__t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:201
(declare-fun var1069_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1069_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1049_return__t1) )
)

(declare-fun var1048_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1048_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1070_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1049_return__t1) )
)

(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1048_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1048_return_value_of___hpack__encoder__encode__t1  (ite true var1049_return__t1 var1048_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:202
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:202
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:202
(declare-fun var1071_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1071_cast_of_e__t0 var726_e__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1072_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0) )
)

(assert
  var1074_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1075_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1075_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var1076_true__t0
)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory2_nullterm var1075_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var1077_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1078_literal_202__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_202__t0 (_ bv202 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1071_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1079_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t5 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t5  (ite true var728_deref_S726_e___t5 var728_deref_S726_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:202
; callsite effects
(declare-fun var1081_return__t1 () Bool)
(declare-fun var1080_return_value_of___err__check__t0 () Bool)
(declare-fun var1081_return__t0 () Bool)
(assert
  (= var1081_return__t1  (ite true var1080_return_value_of___err__check__t0 var1081_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1082_literal_4294967295__t0 () Bool)
(assert
  var1082_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (= var1081_return__t1 var1082_literal_4294967295__t0))
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
(declare-fun var1084_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory70___err__checked var728_deref_S726_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (or var1083_infix_expression__t0 var1084_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1085_infix_expression__t0 :named A48))(check-sat)

(declare-fun var1080_return_value_of___err__check__t1 () Bool)
(assert
  (= var1080_return_value_of___err__check__t1  (ite true var1081_return__t1 var1080_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1080_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1080_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:202
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:202
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:203
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:203
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:203
; literal expr
(declare-fun var1086_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1086_literal_0__t0 (_ bv0 64))

)

(declare-fun var1087_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var1087_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var1086_literal_0__t0 )) :named A49))(declare-fun var906_deref_var755_r__id__t2 () (_ BitVec 32))
(assert
  (= var906_deref_var755_r__id__t2  (ite var1080_return_value_of___err__check__t1 var1087_implicit_coercion_of_literal_0__t0 var906_deref_var755_r__id__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:204
; literal expr
(declare-fun var1088_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_0__t0 (_ bv0 64))

)

(declare-fun var1089_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1089_safe_literal_0_____safe_return___t0 (theory1_safe var1088_literal_0__t0) )
)

(declare-fun var754_return__t3 () (_ BitVec 64))
(assert
  (= var1089_safe_literal_0_____safe_return___t0 (theory1_safe var754_return__t3) )
)

(declare-fun var1090_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1090_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1088_literal_0__t0) )
)

(assert
  (= var1090_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var754_return__t3) )
)

(declare-fun var1091_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1091_implicit_coercion_of_literal_0__t0 var1088_literal_0__t0) :named A50))(assert
  (= var754_return__t3  (ite var1080_return_value_of___err__check__t1 var1091_implicit_coercion_of_literal_0__t0 var754_return__t2)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; literal expr
(declare-fun var1092_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_0__t0 (_ bv0 64))

)

(declare-fun var1093_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1093_implicit_coercion_of_literal_0__t0 var1092_literal_0__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (= var754_return__t3 var1093_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1095_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_return__t0 (theory1_safe var754_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (or var1094_infix_expression__t0 var1095_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var1080_return_value_of___err__check__t1 (or (not var1096_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1092_literal_0__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1080_return_value_of___err__check__t1)
(assert
  (not var1080_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; call of ::slice::mut_slice::append_slice
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_frame____t0 (theory0_len var1098_addressof_frame___t0) )
)

(assert
  (= var1099_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_frame___t0) )
)

(assert
  var1100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_frame____t0 (theory0_len var1101_addressof_frame___t0) )
)

(assert
  (= var1102_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_frame___t0 (_ bv842 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_frame___t0) )
)

(assert
  var1103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1104_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1101_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:50
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:50
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
(declare-fun var1105_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var1106_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (and var1105_interpretation_of_theory_safe_over_return_at__t0 var1106_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1108_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1108_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvuge var1108_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1107_infix_expression__t0 var1109_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (and var1110_infix_expression__t0 var1111_infix_expression__t0))
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
(declare-fun var1113_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1113_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var1113_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1112_infix_expression__t0 var1114_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
(declare-fun var1116_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_extraheaders____t0 (theory0_len var1116_addressof_extraheaders___t0) )
)

(assert
  (= var1117_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_extraheaders___t0 (_ bv732 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_extraheaders___t0) )
)

(assert
  var1118_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:51
(declare-fun var1119_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_extraheaders____t0 (theory0_len var1119_addressof_extraheaders___t0) )
)

(assert
  (= var1120_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_extraheaders___t0 (_ bv732 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_extraheaders___t0) )
)

(assert
  var1121_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1122_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_extraheaders_mem__t0 (theory1_safe var748_extraheaders_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1123_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_extraheaders_mem__t0 (theory0_len var748_extraheaders_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_extraheaders_mem__t0 var751_extraheaders_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1122_interpretation_of_theory_safe_over_extraheaders_mem__t0 var1124_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1104_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1115_infix_expression__t0 ) (not var1125_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1104_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1116_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
; borrows after call
; 842 to temporal +1 because of function borrow
(declare-fun var842_frame__t4 () (_ BitVec 64))
(assert
  (= var842_frame__t4  (ite true var842_frame__t4 var842_frame__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:207
; callsite effects
(declare-fun var1127_return__t1 () Bool)
(declare-fun var1126_return_value_of___slice__mut_slice__append_slice__t0 () Bool)
(declare-fun var1127_return__t0 () Bool)
(assert
  (= var1127_return__t1  (ite true var1126_return_value_of___slice__mut_slice__append_slice__t0 var1127_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:52
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:52
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:52
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
(declare-fun var1128_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var870_return_at__t0) )
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
(declare-fun var1129_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1128_interpretation_of_theory_safe_over_return_at__t0 var1129_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (bvuge var1131_interpretation_of_theory_len_over_return_mem__t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (and var1130_infix_expression__t0 var1132_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var876_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1133_infix_expression__t0 var1134_infix_expression__t0))
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
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var872_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvule var879_deref_var870_return_at___t0 var1136_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1135_infix_expression__t0 var1137_infix_expression__t0))
)

; end of theory_expression
(assert (! var1138_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1126_return_value_of___slice__mut_slice__append_slice__t1 () Bool)
(assert
  (= var1126_return_value_of___slice__mut_slice__append_slice__t1  (ite true var1127_return__t1 var1126_return_value_of___slice__mut_slice__append_slice__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:209
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:209
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:209
; literal expr
(declare-fun var1139_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1139_literal_1__t0 (_ bv1 64))

)

(declare-fun var1140_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var1140_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var1139_literal_1__t0 )) :named A53)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:209
(declare-fun var1141_assign_inter__t0 () (_ BitVec 32))
(assert
   (=  var1141_assign_inter__t0 (bvadd var760_deref_var725_self__streamidcounter__t0 var1140_implicit_coercion_of_literal_1__t0))
)

(declare-fun var760_deref_var725_self__streamidcounter__t1 () (_ BitVec 32))
(assert
  (= var760_deref_var725_self__streamidcounter__t1  (ite true var1141_assign_inter__t0 var760_deref_var725_self__streamidcounter__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:210
(declare-fun var1142_safe_r_____safe_return___t0 () Bool)
(assert
  (= var1142_safe_r_____safe_return___t0 (theory1_safe var755_r__t1) )
)

(declare-fun var754_return__t4 () (_ BitVec 64))
(assert
  (= var1142_safe_r_____safe_return___t0 (theory1_safe var754_return__t4) )
)

(declare-fun var1143_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var1143_nullterm_r_____nullterm_return___t0 (theory2_nullterm var755_r__t1) )
)

(assert
  (= var1143_nullterm_r_____nullterm_return___t0 (theory2_nullterm var754_return__t4) )
)

(assert
  (= var754_return__t4  (ite true var755_r__t1 var754_return__t3)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; literal expr
(declare-fun var1144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_0__t0 (_ bv0 64))

)

(declare-fun var1145_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of_literal_0__t0 var1144_literal_0__t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (= var754_return__t4 var1145_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1147_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_return__t0 (theory1_safe var754_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (or var1146_infix_expression__t0 var1147_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1148_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1144_literal_0__t0 () (_ BitVec 64))
(declare-fun var1147_interpretation_of_theory_safe_over_return__t0 () Bool)
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; literal expr
(declare-fun var1149_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1149_literal_0__t0 (_ bv0 64))

)

(declare-fun var1150_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1150_implicit_coercion_of_literal_0__t0 var1149_literal_0__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (= var754_return__t4 var1150_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1152_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_return__t0 (theory1_safe var754_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:178
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (or var1151_infix_expression__t0 var1152_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1153_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1149_literal_0__t0 () (_ BitVec 64))
(declare-fun var1152_interpretation_of_theory_safe_over_return__t0 () Bool)
;end of function ::carrier::channel::open_with_headers


(pop 1)

(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(declare-fun var731_conf__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var738_safe_conf___t0 () Bool)
(declare-fun var739_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var741_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var742_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var750_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var751_extraheaders_size__t0 () (_ BitVec 64))
(declare-fun var757_safe_self___t0 () Bool)
(declare-fun var759_literal_1__t0 () (_ BitVec 64))
(declare-fun var761_literal_2__t0 () (_ BitVec 64))
(declare-fun var760_deref_var725_self__streamidcounter__t0 () (_ BitVec 32))
(declare-fun var766_literal_1__t0 () (_ BitVec 64))
(declare-fun var767_literal_2__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var773_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(declare-fun var755_r__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_182__t0 () (_ BitVec 64))
(declare-fun var790_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(declare-fun var805_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var806_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_r__t0 () Bool)
(declare-fun var814_literal_1__t0 () (_ BitVec 64))
(declare-fun var815_literal_10000__t0 () (_ BitVec 64))
(declare-fun var818_literal_10000__t0 () (_ BitVec 64))
(declare-fun var821_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_187__t0 () (_ BitVec 64))
(declare-fun var828_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var829_return__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var832_literal_4294967295__t0 () Bool)
(declare-fun var834_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var828_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var837_literal_100__t0 () (_ BitVec 64))
(declare-fun var840_safe_infix_expression_____safe_framesize___t0 () Bool)
(declare-fun var836_framesize__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_infix_expression_____nullterm_framesize___t0 () Bool)
(declare-fun var845_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var855_literal_64__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var860_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var862_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var861_return__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var864_addressof_return___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_return___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_return_at__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var872_return_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var875_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var876_return_size__t0 () (_ BitVec 64))
(declare-fun var879_deref_var870_return_at___t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var885_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var860_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var887_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var842_frame__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var890_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_191__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var900_literal_4294967295__t0 () Bool)
(declare-fun var902_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var905_safe_r___t0 () Bool)
(declare-fun var907_literal_0__t0 () (_ BitVec 64))
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(declare-fun var910_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var754_return__t2 () (_ BitVec 64))
(declare-fun var911_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var913_literal_0__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var923_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var953_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(declare-fun var957_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_0__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var962_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var965_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var986_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var987_literal_1__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var989_literal_1__t0 () (_ BitVec 64))
(declare-fun var990_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_5__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var999_return__t1 () (_ BitVec 64))
(declare-fun var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1007_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1011_literal_5__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_nullterm_over_deref_var731_conf__path__t0 () Bool)
(declare-fun var1015_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1016_return__t1 () (_ BitVec 64))
(declare-fun var1018_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1015_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_deref_var731_conf__path__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1026_literal_6__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory_len_over_cast_of_deref_var731_conf__path__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1031_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1048_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1049_return__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1052_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1069_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1048_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1072_literal_string___home_aep_proj_devguard_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_202__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1082_literal_4294967295__t0 () Bool)
(declare-fun var1084_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1086_literal_0__t0 () (_ BitVec 64))
(declare-fun var1088_literal_0__t0 () (_ BitVec 64))
(declare-fun var1089_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var754_return__t3 () (_ BitVec 64))
(declare-fun var1090_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var1092_literal_0__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1098_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1116_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1139_literal_1__t0 () (_ BitVec 64))
(declare-fun var1142_safe_r_____safe_return___t0 () Bool)
(declare-fun var754_return__t4 () (_ BitVec 64))
(declare-fun var1143_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var1144_literal_0__t0 () (_ BitVec 64))
(declare-fun var1147_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1149_literal_0__t0 () (_ BitVec 64))
(declare-fun var1152_interpretation_of_theory_safe_over_return__t0 () Bool)
(check-sat)

