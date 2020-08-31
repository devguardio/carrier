; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var7___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___time__from_millis__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var11___err__check__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__check__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var15___buffer__make__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__make__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var18___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var19___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var20___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var21___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var24___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__stream__do_poll__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var28___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__empty__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var31___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___net__address__valid__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var34___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__channel__handle_open_frame__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory37___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var38___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__space__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var40___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__append_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var42___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__push64__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var45___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var47___err__abort__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__abort__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var51___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var53___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__slen__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var55___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___net__address__set_port__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var57___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___net__address__get_ip__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var59___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__pop__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var61___buffer__split__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__split__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var63___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__copy_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var66___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var66___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var67___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var67___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var68___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var68___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var69___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var69___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var70___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var70___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var71___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var71___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var76___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__router__next_channel__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory79___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var80___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___hpack__decoder__decode__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var83___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var83___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var84___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var84___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var85___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var85___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var86___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var86___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var87___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var87___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var88___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var88___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var89___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var89___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var90___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var90___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var91___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var91___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var92___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var92___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var94_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var94_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var95_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var95_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var94_literal_Unsigned_64___t0) )
)

(declare-fun var93___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var95_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var93___json__MAX_DEPTH__t1) )
)

(declare-fun var96_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var96_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var94_literal_Unsigned_64___t0) )
)

(assert
  (= var96_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var93___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var97_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var97_implicit_coercion_of_literal_Unsigned_64___t0 var94_literal_Unsigned_64___t0) :named A0))(declare-fun var93___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var93___json__MAX_DEPTH__t1  (ite true var97_implicit_coercion_of_literal_Unsigned_64___t0 var93___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var99___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var99___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var100___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var100___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var101___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var101___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var103___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__noise__initiate_insecure__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var106___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var107___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var108___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__channel__clean_closed__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var111___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__assert_safe__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var114___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__pq__send__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var117___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___madpack__next_kv__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var119___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___hpack__decoder__decode_integer__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var122___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__pq__window__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var126___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var126___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var127___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var127___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var128___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var128___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var129___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var129___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var130___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var130___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var131___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var131___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var132___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var132___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var133___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var133___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var134___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var134___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var135___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var135___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var136___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var136___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var137___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var137___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var140___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var142___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__copy_bytes__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var146___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var147___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var148___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var149___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__initiator__initiate__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var151___err__ignore__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__ignore__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var154___io__close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___io__close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var156___buffer__available__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__available__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var158___err__make__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__make__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var160___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___net__address__from_str_ipv6__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var162___log__debug__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___log__debug__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var165___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var166___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var167___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var168___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var169___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var170___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var171___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var172___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var173___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory3_symbol var173___err__OutOfTail__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var175___err__assert__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__assert__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var177___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___byteorder__swap32__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var179___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___byteorder__to_be32__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var181___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___byteorder__swap64__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var183___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___byteorder__to_be64__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var185___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__stream__stream__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var188___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__channel__open_with_headers__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var190___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__vformat__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var193___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var194___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var195___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var196___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var197___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var198___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var199___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var200___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var201___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var203___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var203___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var204___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var204___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var205___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var205___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var206___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var206___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var213_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var214_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var214_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var213_literal_Unsigned_64___t0) )
)

(declare-fun var212___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var214_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var212___toml__MAX_DEPTH__t1) )
)

(declare-fun var215_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var215_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var213_literal_Unsigned_64___t0) )
)

(assert
  (= var215_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var212___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var216_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_Unsigned_64___t0 var213_literal_Unsigned_64___t0) :named A1))(declare-fun var212___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var212___toml__MAX_DEPTH__t1  (ite true var216_implicit_coercion_of_literal_Unsigned_64___t0 var212___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var218___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___slice__slice__sub__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var221___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__starts_with_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var223___io__write__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__write__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var225___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__router__close__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var228___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var230___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___madpack__empty_index__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var232___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault__add_authorization__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var244___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var245___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var246___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var247___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var251_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var252_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var252_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var251_literal_Unsigned_6___t0) )
)

(declare-fun var250___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var252_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var250___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var253_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var253_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var251_literal_Unsigned_6___t0) )
)

(assert
  (= var253_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var250___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var254_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_Unsigned_6___t0 var251_literal_Unsigned_6___t0) :named A2))(declare-fun var250___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__router__MAX_CHANNELS__t1  (ite true var254_implicit_coercion_of_literal_Unsigned_6___t0 var250___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var256___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__noise__receive_insecure__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var259___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__symmetric__mix_hash__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var261___io__channel__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___io__channel__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var270___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__sign_local__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var273_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var274_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var274_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var273_literal_Unsigned_32___t0) )
)

(declare-fun var272___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var274_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var272___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var275_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var275_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var273_literal_Unsigned_32___t0) )
)

(assert
  (= var275_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var272___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var276_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_Unsigned_32___t0 var273_literal_Unsigned_32___t0) :named A3))(declare-fun var272___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__sha256__HASHLEN__t1  (ite true var276_implicit_coercion_of_literal_Unsigned_32___t0 var272___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var277___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__pq__keepalive__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var279___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var281___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__clear__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var283___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__noise__initiate__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var285___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__do_complete__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var288___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_ik__i_close__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory293___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var294___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___madpack__kv_cstr__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var296___buffer__push__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___buffer__push__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var298___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var300___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__router__poll__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var302___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__endpoint__cluster_target__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var304___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___buffer__substr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var306___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var308___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___io__read_slice__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var310___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___madpack__to_preshared_index__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var312___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___madpack__gindex__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var314___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__noise__receive__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var316___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory318___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var320___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var322___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var325___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__sha256__init__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var327___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___netio__tcp__connect__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var329___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__endpoint__shutdown__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var331___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__cipher__init__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var333___buffer__format__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___buffer__format__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var336___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___netio__tcp__recv__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var338___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___madpack__kv_uint__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var340___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___madpack__v_bool__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var342___madpack__key__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___madpack__key__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory344___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var345___pool__make__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___pool__make__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var347___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___madpack__kv_strslice__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var349___toml__push__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___toml__push__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var353___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___protonerf__decode__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var355___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___buffer__copy_slice__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var357___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__secret_generate__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var359___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var361___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var363___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var365___io__timeout__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___io__timeout__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var368___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var370___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__disco__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var372___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault__sign_principal__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var374___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__symmetric__split__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var376___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var378___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__mut_slice__make__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var380___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___netio__udp__close__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var383___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__pq__ack__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var385___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var388___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___hpack__decoder__next__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var390___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var392___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___time__to_millis__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var394___toml__parser__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___toml__parser__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var396___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__bootstrap__poll__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var399___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___protonerf__next__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var403___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__append_slice__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var407___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__fail_with_errno__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var409___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_ik__from_ik__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var411___io__wake__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___io__wake__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var413___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__router__disconnect__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var415___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___madpack__lookup__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var418___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var420___pool__free__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___pool__free__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var422___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var424___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___pool__free_bytes__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var426___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___madpack__decode__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var428___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__slice__eq__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var430___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__mut_slice__append_slice__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var432___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__channel__ack__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var434___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__noise__accept__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var436___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__cipher__encrypt__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var438___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__symmetric__init__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var440___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___slice__mut_slice__append_bytes__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var442___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___slice__slice__make__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var444___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__slice__split__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var446___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__stream__index__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var448___err__fail__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___err__fail__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var450___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__stream__incomming_close__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var453___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__endpoint__poll__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var455___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var457___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___madpack__kv_byteslice__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var459___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___madpack__v_cstr__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var461___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___madpack__kv_bool__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var466___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__endpoint__start__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var468___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___madpack__kv_null__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var470___json__advance__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___json__advance__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var472___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___madpack__encode__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var474___err__elog__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___err__elog__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var476___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__sha256__update__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var478___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___netio__udp__bind__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var480___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__stream__incomming_stream__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var482___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__from_transfer__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var484___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__identity__secret_from_str__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var486___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___slice__slice__atoi__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var488___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var491_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var491_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var492_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var492_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var491_literal_Unsigned_16___t0) )
)

(declare-fun var490___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var492_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var490___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var493_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var493_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var491_literal_Unsigned_16___t0) )
)

(assert
  (= var493_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var490___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var494_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var494_implicit_coercion_of_literal_Unsigned_16___t0 var491_literal_Unsigned_16___t0) :named A4))(declare-fun var490___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__vault__MAX_BROKERS__t1  (ite true var494_implicit_coercion_of_literal_Unsigned_16___t0 var490___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var495___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___err__fail_with_system_error__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var497___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___madpack__from_preshared_index__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var499___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___net__address__from_buffer__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var501___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var503___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__noise__complete__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var505___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var507___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__symmetric__mix_key__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var510___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__do_not_move__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var513___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___pool__malloc__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var516_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var516_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var517_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var517_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var516_literal_Unsigned_16___t0) )
)

(declare-fun var515___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var517_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var515___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var518_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var518_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var516_literal_Unsigned_16___t0) )
)

(assert
  (= var518_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var515___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var519_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_Unsigned_16___t0 var516_literal_Unsigned_16___t0) :named A5))(declare-fun var515___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var515___hpack__decoder__DYNSIZE__t1  (ite true var519_implicit_coercion_of_literal_Unsigned_16___t0 var515___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var520___json__push__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___json__push__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var522___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__endpoint__next_broker__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var524___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault__get_network__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var526___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var528___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___io__write_cstr__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var530___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___netio__tcp__close__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var532___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__stream__cancel__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var534___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var536___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___net__address__from_cstr__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var538___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__router__shutdown__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var541___io__await__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__await__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var543___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___slice__mut_slice__as_slice__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var545___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__channel__push__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var547___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___slice__slice__eq_bytes__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var549___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__endpoint__native__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var551___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__channel__open__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var553___toml__close__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___toml__close__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var555___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__register_stream__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var557___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__identity__secretkit_generate__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var559___time__more_than__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___time__more_than__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var561___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___io__read_bytes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var563___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__stream__close__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var565___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__push32__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var568___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__eq__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var570___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___madpack__v_map__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var572___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__send_close_frame__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var574___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__as_slice__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var576___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__eq_cstr__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var578___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__ends_with_cstr__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var580___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__append_bytes__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var583___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___slice__slice__eq_cstr__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var585___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__append_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var587___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__identity__address_from_cstr__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var589___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var591___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__identity__alias_from_str__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var593___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__pq__clear__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var595___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__alloc__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var597___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___net__address__get_port__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var599___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___net__address__set_ip__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var601___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__set_network__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var603___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var608___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var608___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var609___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var609___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var611___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__peering__from_proto__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var613___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault__vector_time__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var615___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__as_slice__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var617___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__pq__wrapdec__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var619___madpack__end__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___madpack__end__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var621___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__identity__address_from_str__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var623___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___madpack__kv_array__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var625___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__alloc_stream__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var627___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__channel__stream_exists__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var629___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var631___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___protonerf__read_varint__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var633___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var635___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___net__address__from_str__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var637___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__channel__poll__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var639___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var641___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___err__backtrace__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var643___json__next__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___json__next__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var645___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__pq__cancel__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var652___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var652___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var653___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var653___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var654___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var654___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var655___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var655___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var657___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__authorize_connect__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var661___io__select__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__select__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var663___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var665___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__identity__eq__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var667___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__peering__received__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var669___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__bootstrap__close__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var671___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var673___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__endpoint__close__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var675___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___madpack__next_v__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var677___net__address__none__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__none__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var679___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__cipher__decrypt__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var681___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault__del_authorization__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var683___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__identity__signature_from_str__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var685___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__channel__shutdown__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var687___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__initiator__complete__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var689___toml__next__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___toml__next__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var691___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var693___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault__get_local_identity__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var695___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__get_network_secret__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var697___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___netio__udp__sendto__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var699___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___netio__tcp__send__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var701___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___pool__alloc__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var703___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var705___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___madpack__v_uint__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var707___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___net__address__ip_to_buffer__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var710___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___slice__mut_slice__append_obj__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var712___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__endpoint__broker__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var714___io__read__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__read__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var716___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___buffer__fgets__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var718___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___madpack__v_strslice__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var720___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var722___json__parser__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___json__parser__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var724___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__pq__wrapinc__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var726___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__endpoint__none__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var728___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___madpack__v_null__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var730___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var732___pool__each__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___pool__each__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var734___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___time__to_seconds__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var736___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__as_mut_slice__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var738___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___err__fail_with_win32__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var740___io__readline__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___io__readline__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var742___io__valid__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___io__valid__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var744___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__router__push__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var746___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___io__write_bytes__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var748___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var750___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__identity__identity_from_str__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var752___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__identity__identity_to_string__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var754___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__vault__get_principal_identity__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var756___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___slice__mut_slice__push__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var758___io__wait__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___io__wait__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var760___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__channel__cleanup__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var762___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___net__address__from_str_ipv4__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var764___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___hpack__decoder__decode_literal__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var766___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__sha256__finish__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var768___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___madpack__skip__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var770___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__endpoint__from_vault__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var772___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var774___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___madpack__v_array__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var776___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___net__address__to_buffer__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var778___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___madpack__kv_map__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var780___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var782___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault_toml__close__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var784___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var786___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___err__eprintf__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var788___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault__broker_count__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var790___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__vault__list_authorizations__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var792___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___netio__udp__recvfrom__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var794___err__to_str__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___err__to_str__t0) )
)

(assert
  var795_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::do_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_deref_S797_e____t0 (theory0_len var800_deref_S797_e__trace__t0) )
)

(declare-fun var798_et__t0 () (_ BitVec 64))
(assert (! (= var801_len_deref_S797_e____t0 var798_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_async__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_async__t0 (theory1_safe var802_async__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_async__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_e__t0 (theory1_safe var797_e__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_self__t0 (theory1_safe var796_self__t0) )
)

(assert (! var805_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory10___err__checked var799_deref_S797_e___t0) )
)

(assert (! var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; begin safe ptr check
(declare-fun var808_safe_self___t0 () Bool)
(assert
  (= var808_safe_self___t0 (theory1_safe var796_self__t0) )
)

(push 1)

(assert
  (and true (or (not var808_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; literal expr
(declare-fun var811_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var811_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var812_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var812_implicit_coercion_of_literal_Unsigned_0___t0 var811_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/stream.zz:219
(declare-fun var813_infix_expression__t0 () Bool)
(declare-fun var810_deref_var796_self__config__t0 () (_ BitVec 64))
(assert
  (=  var813_infix_expression__t0 (= var810_deref_var796_self__config__t0 var812_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
(declare-fun var814_infix_expression__t0 () Bool)
(declare-fun var809_deref_var796_self__closing__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (or var809_deref_var796_self__closing__t0 var813_infix_expression__t0))
)

(check-sat)

(get-value (

  var814_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var814_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:219
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var814_infix_expression__t0)
(assert
  (not var814_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:223
; : /home/runner/work/carrier/carrier/core/src/stream.zz:223
; : /home/runner/work/carrier/carrier/core/src/stream.zz:223
(declare-fun var815_deref_var796_self__memory_pressure__t0 () Bool)
(check-sat)

(get-value (

  var815_deref_var796_self__memory_pressure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var815_deref_var796_self__memory_pressure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:223
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
(declare-fun var818_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var818_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var819_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
(declare-fun var821_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var821_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var822_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var823_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 (theory1_safe var821_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and var815_deref_var796_self__memory_pressure__t0 (or (not var824_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 816 to temporal +1 because of function borrow
(declare-fun var816_deref_var796_self__memory_pressure_timer_io__t1 () (_ BitVec 64))
(declare-fun var816_deref_var796_self__memory_pressure_timer_io__t0 () (_ BitVec 64))
(assert
  (= var816_deref_var796_self__memory_pressure_timer_io__t1  (ite var815_deref_var796_self__memory_pressure__t0 var816_deref_var796_self__memory_pressure_timer_io__t1 var816_deref_var796_self__memory_pressure_timer_io__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; begin safe ptr check
(declare-fun var827_safe_async___t0 () Bool)
(assert
  (= var827_safe_async___t0 (theory1_safe var802_async__t0) )
)

(push 1)

(assert
  (and var815_deref_var796_self__memory_pressure__t0 (or (not var827_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; literal expr
(declare-fun var829_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_100___t0 (_ bv100 64))

)

; literal expr
(declare-fun var830_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var830_literal_Unsigned_100___t0 (_ bv100 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
(declare-fun var832_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_e__t0 var797_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; literal expr
(declare-fun var833_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var833_literal_Unsigned_100___t0 (_ bv100 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var832_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_async__t0 (theory1_safe var802_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var837_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory10___err__checked var799_deref_S797_e___t0) )
)

(push 1)

(assert
  (and var815_deref_var796_self__memory_pressure__t0 (or (not var835_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var836_interpretation_of_theory_safe_over_async__t0 ) (not var837_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
; borrows after call
; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_var802_async___t1 () (_ BitVec 64))
(declare-fun var826_deref_var802_async___t0 () (_ BitVec 64))
(assert
  (= var826_deref_var802_async___t1  (ite var815_deref_var796_self__memory_pressure__t0 var826_deref_var802_async___t1 var826_deref_var802_async___t0)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t1 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t1  (ite var815_deref_var796_self__memory_pressure__t0 var799_deref_S797_e___t1 var799_deref_S797_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
(declare-fun var838_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var839_safe_return_value_of___io__timeout_____safe_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var839_safe_return_value_of___io__timeout_____safe_deref_var796_self__memory_pressure_timer_io___t0 (theory1_safe var838_return_value_of___io__timeout__t0) )
)

(declare-fun var816_deref_var796_self__memory_pressure_timer_io__t2 () (_ BitVec 64))
(assert
  (= var839_safe_return_value_of___io__timeout_____safe_deref_var796_self__memory_pressure_timer_io___t0 (theory1_safe var816_deref_var796_self__memory_pressure_timer_io__t2) )
)

(declare-fun var840_nullterm_return_value_of___io__timeout_____nullterm_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var840_nullterm_return_value_of___io__timeout_____nullterm_deref_var796_self__memory_pressure_timer_io___t0 (theory2_nullterm var838_return_value_of___io__timeout__t0) )
)

(assert
  (= var840_nullterm_return_value_of___io__timeout_____nullterm_deref_var796_self__memory_pressure_timer_io___t0 (theory2_nullterm var816_deref_var796_self__memory_pressure_timer_io__t2) )
)

(assert
  (= var816_deref_var796_self__memory_pressure_timer_io__t2  (ite var815_deref_var796_self__memory_pressure__t0 var838_return_value_of___io__timeout__t0 var816_deref_var796_self__memory_pressure_timer_io__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:226
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:226
; : /home/runner/work/carrier/carrier/core/src/stream.zz:226
(declare-fun var841_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var841_cast_of_e__t0 var797_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var842_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var845_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var848_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_226___t0 (_ bv226 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var841_cast_of_e__t0) )
)

(push 1)

(assert
  (and var815_deref_var796_self__memory_pressure__t0 (or (not var849_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t2 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t2  (ite var815_deref_var796_self__memory_pressure__t0 var799_deref_S797_e___t2 var799_deref_S797_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:226
; callsite effects
(declare-fun var851_return__t1 () Bool)
(declare-fun var850_return_value_of___err__check__t0 () Bool)
(declare-fun var851_return__t0 () Bool)
(assert
  (= var851_return__t1  (ite var815_deref_var796_self__memory_pressure__t0 var850_return_value_of___err__check__t0 var851_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var852_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var852_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (= var851_return__t1 var852_literal_Unsigned_4294967295___t0))
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
(declare-fun var854_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var854_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory10___err__checked var799_deref_S797_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (or var853_infix_expression__t0 var854_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var855_infix_expression__t0 :named A14))(check-sat)

(declare-fun var850_return_value_of___err__check__t1 () Bool)
(assert
  (= var850_return_value_of___err__check__t1  (ite var815_deref_var796_self__memory_pressure__t0 var851_return__t1 var850_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var850_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var850_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:226
; : /home/runner/work/carrier/carrier/core/src/stream.zz:226
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var815_deref_var796_self__memory_pressure__t0 var850_return_value_of___err__check__t1 ))
(assert
  (not ( and var815_deref_var796_self__memory_pressure__t0 var850_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:227
; : /home/runner/work/carrier/carrier/core/src/stream.zz:227
; : /home/runner/work/carrier/carrier/core/src/stream.zz:227
; literal expr
(declare-fun var856_literal_Unsigned_0___t0 () Bool)
(assert
  (not var856_literal_Unsigned_0___t0)
)

(declare-fun var815_deref_var796_self__memory_pressure__t1 () Bool)
(assert
  (= var815_deref_var796_self__memory_pressure__t1  (ite var815_deref_var796_self__memory_pressure__t0 var856_literal_Unsigned_0___t0 var815_deref_var796_self__memory_pressure__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
(declare-fun var858_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var858_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var859_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
(declare-fun var861_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var861_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var862_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var865_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (theory0_len var865_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var866_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 (_ bv864 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
(declare-fun var868_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var868_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var869_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (theory0_len var871_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var872_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 (_ bv864 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var873_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 (theory1_safe var871_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; callsite effects
; end of callsite effects
(declare-fun var875_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var875_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var875_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
(declare-fun var877_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var878_s_mem__t0 () (_ BitVec 64))
(declare-fun var879_len_s_mem___t0 () (_ BitVec 64))
(assert
  (= var879_len_s_mem___t0 (theory0_len var878_s_mem__t0) )
)

(assert
  (= var879_len_s_mem___t0 (_ bv20 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_s_mem__t0) )
)

(assert
  var880_true__t0
)

(assert
  (= var877_literal_Unsigned_20___t0 (theory0_len var878_s_mem__t0) )
)

; literal expr
(declare-fun var881_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var881_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var882_literal_array_882__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882_literal_array_882__t0) )
)

(assert
  var883_true__t0
)

(declare-fun var884_safe_literal_array_882_____safe_s___t0 () Bool)
(assert
  (= var884_safe_literal_array_882_____safe_s___t0 (theory1_safe var882_literal_array_882__t0) )
)

(declare-fun var876_s__t1 () (_ BitVec 64))
(assert
  (= var884_safe_literal_array_882_____safe_s___t0 (theory1_safe var876_s__t1) )
)

(declare-fun var885_nullterm_literal_array_882_____nullterm_s___t0 () Bool)
(assert
  (= var885_nullterm_literal_array_882_____nullterm_s___t0 (theory2_nullterm var882_literal_array_882__t0) )
)

(assert
  (= var885_nullterm_literal_array_882_____nullterm_s___t0 (theory2_nullterm var876_s__t1) )
)

(declare-fun var886_len_s___t0 () (_ BitVec 64))
(assert
  (= var886_len_s___t0 (theory0_len var876_s__t1) )
)

(assert
  (= var886_len_s___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
(declare-fun var887_addressof_s___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_s____t0 (theory0_len var887_addressof_s___t0) )
)

(assert
  (= var888_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_s___t0 (_ bv876 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_s___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_addressof_s___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_s____t0 (theory0_len var890_addressof_s___t0) )
)

(assert
  (= var891_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_s___t0 (_ bv876 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_s___t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_addressof_s___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_s____t0 (theory0_len var893_addressof_s___t0) )
)

(assert
  (= var894_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_s___t0 (_ bv876 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_s___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var896_cast_of_addressof_s___t0 var893_addressof_s___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; literal expr
(declare-fun var897_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var897_literal_Unsigned_20___t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var896_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var899_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var899_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvugt var897_literal_Unsigned_20___t0 var899_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var875_return_value_of___io__valid__t0 (or (not var898_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var900_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var898_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var899_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 876 to temporal +1 because of function borrow
(declare-fun var876_s__t2 () (_ BitVec 64))
(assert
  (= var876_s__t2  (ite var875_return_value_of___io__valid__t0 var876_s__t2 var876_s__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; callsite effects
(declare-fun var901_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var903_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var903_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var901_return_value_of___buffer__make__t0) )
)

(declare-fun var902_return__t1 () (_ BitVec 64))
(assert
  (= var903_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var902_return__t1) )
)

(declare-fun var904_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var904_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var901_return_value_of___buffer__make__t0) )
)

(assert
  (= var904_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var902_return__t1) )
)

(declare-fun var902_return__t0 () (_ BitVec 64))
(assert
  (= var902_return__t1  (ite var875_return_value_of___io__valid__t0 var901_return_value_of___buffer__make__t0 var902_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var896_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var906_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_literal_Unsigned_20___t0 var897_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 var907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var910_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var910_literal_Unsigned_20___t0 (_ bv20 64))

)

(declare-fun var911_implicit_coercion_of_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert (! (= var911_implicit_coercion_of_literal_Unsigned_20___t0 var910_literal_Unsigned_20___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var912_infix_expression__t0 () Bool)
(declare-fun var909_s_at__t0 () (_ BitVec 64))
(assert
  (=  var912_infix_expression__t0 (bvult var909_s_at__t0 var911_implicit_coercion_of_literal_Unsigned_20___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var908_infix_expression__t0 var912_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var914_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_nullterm_over_s_mem__t0 (theory2_nullterm var878_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var913_infix_expression__t0 var914_interpretation_of_theory_nullterm_over_s_mem__t0))
)

; end of theory_expression
(assert (! var915_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
(declare-fun var916_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var916_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var902_return__t1) )
)

(declare-fun var901_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var901_return_value_of___buffer__make__t1) )
)

(declare-fun var917_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var917_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var902_return__t1) )
)

(assert
  (= var917_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var901_return_value_of___buffer__make__t1) )
)

(assert
  (= var901_return_value_of___buffer__make__t1  (ite var875_return_value_of___io__valid__t0 var902_return__t1 var901_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var919_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var919_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var922_addressof_s___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_s____t0 (theory0_len var922_addressof_s___t0) )
)

(assert
  (= var923_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_s___t0 (_ bv876 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_s___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var925_addressof_s___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_s____t0 (theory0_len var925_addressof_s___t0) )
)

(assert
  (= var926_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_s___t0 (_ bv876 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_s___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var928_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var928_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var929_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var931_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var931_cast_of_e__t0 var797_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var932_addressof_s___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_s____t0 (theory0_len var932_addressof_s___t0) )
)

(assert
  (= var933_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_s___t0 (_ bv876 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_s___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_addressof_s___t0 var932_addressof_s___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; literal expr
(declare-fun var936_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var936_literal_Unsigned_20___t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var935_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var931_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 (theory1_safe var928_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var940_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvugt var936_literal_Unsigned_20___t0 var940_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var942_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory10___err__checked var799_deref_S797_e___t2) )
)

(push 1)

(assert
  (and var875_return_value_of___io__valid__t0 (or (not var937_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var938_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var939_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 ) (not var941_infix_expression__t0 ) (not var942_interpretation_of_theory___err__checked_over_deref_S797_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var940_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
; borrows after call
; 816 to temporal +1 because of function borrow
(declare-fun var816_deref_var796_self__memory_pressure_timer_io__t3 () (_ BitVec 64))
(assert
  (= var816_deref_var796_self__memory_pressure_timer_io__t3  (ite var875_return_value_of___io__valid__t0 var816_deref_var796_self__memory_pressure_timer_io__t3 var816_deref_var796_self__memory_pressure_timer_io__t2)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t3 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t3  (ite var875_return_value_of___io__valid__t0 var799_deref_S797_e___t3 var799_deref_S797_e___t2)  )
)

; 876 to temporal +1 because of function borrow
(declare-fun var876_s__t3 () (_ BitVec 64))
(assert
  (= var876_s__t3  (ite var875_return_value_of___io__valid__t0 var876_s__t3 var876_s__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var944_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var944_implicit_coercion_of___io__Result__Later__t0 var19___io__Result__Later__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var945_infix_expression__t0 () Bool)
(declare-fun var943_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var945_infix_expression__t0 (= var943_return_value_of___io__read__t0 var944_implicit_coercion_of___io__Result__Later__t0))
)

(check-sat)

(get-value (

  var945_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var945_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var875_return_value_of___io__valid__t0 var945_infix_expression__t0 ))
(assert
  (not ( and var875_return_value_of___io__valid__t0 var945_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
(declare-fun var947_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var947_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var948_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
(declare-fun var950_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (theory0_len var950_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var951_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_deref_var796_self__memory_pressure_timer_io___t0 (_ bv816 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(assert
  var952_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 (theory1_safe var950_addressof_deref_var796_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and ( and var875_return_value_of___io__valid__t0 (not var945_infix_expression__t0) ) (or (not var953_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var953_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 816 to temporal +1 because of function borrow
(declare-fun var816_deref_var796_self__memory_pressure_timer_io__t4 () (_ BitVec 64))
(assert
  (= var816_deref_var796_self__memory_pressure_timer_io__t4  (ite ( and var875_return_value_of___io__valid__t0 (not var945_infix_expression__t0) ) var816_deref_var796_self__memory_pressure_timer_io__t4 var816_deref_var796_self__memory_pressure_timer_io__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
(declare-fun var955_interpretation_of_theory_safe_over_deref_var796_self__config__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_deref_var796_self__config__t0 (theory1_safe var810_deref_var796_self__config__t0) )
)

(assert (! var955_interpretation_of_theory_safe_over_deref_var796_self__config__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
(declare-fun var956_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var956_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; begin safe ptr check
(declare-fun var958_safe_deref_var796_self__config___t0 () Bool)
(assert
  (= var958_safe_deref_var796_self__config___t0 (theory1_safe var810_deref_var796_self__config__t0) )
)

(push 1)

(assert
  (and true (or (not var958_safe_deref_var796_self__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; literal expr
(declare-fun var962_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var962_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var963_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var963_implicit_coercion_of_literal_Unsigned_0___t0 var962_literal_Unsigned_0___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/stream.zz:239
(declare-fun var964_infix_expression__t0 () Bool)
(declare-fun var960_closure_fn___carrier__stream__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var964_infix_expression__t0 (not (= var960_closure_fn___carrier__stream__poll_fn__t0 var963_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var964_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var964_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:239
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
(declare-fun var959_deref_var810_deref_var796_self__config__poll__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_deref_var810_deref_var796_self__config__poll__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_deref_var810_deref_var796_self__config__poll__t0 (theory1_safe var959_deref_var810_deref_var796_self__config__poll__t0) )
)

(assert (! var965_interpretation_of_theory_safe_over_deref_var810_deref_var796_self__config__poll__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:240
(declare-fun var966_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var966_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
(declare-fun var967_safe_deref_var810_deref_var796_self__config__poll___t0 () Bool)
(assert
  (= var967_safe_deref_var810_deref_var796_self__config__poll___t0 (theory1_safe var959_deref_var810_deref_var796_self__config__poll__t0) )
)

(push 1)

(assert
  (and var964_infix_expression__t0 (or (not var967_safe_deref_var810_deref_var796_self__config__poll___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
(declare-fun var968_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var968_cast_of_e__t0 var797_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; borrows after call
; 807 to temporal +1 because of function borrow
(declare-fun var807_deref_var796_self___t1 () (_ BitVec 64))
(declare-fun var807_deref_var796_self___t0 () (_ BitVec 64))
(assert
  (= var807_deref_var796_self___t1  (ite var964_infix_expression__t0 var807_deref_var796_self___t1 var807_deref_var796_self___t0)  )
)

; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t4 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t4  (ite var964_infix_expression__t0 var799_deref_S797_e___t4 var799_deref_S797_e___t3)  )
)

; 826 to temporal +1 because of function borrow
(declare-fun var826_deref_var802_async___t2 () (_ BitVec 64))
(assert
  (= var826_deref_var802_async___t2  (ite var964_infix_expression__t0 var826_deref_var802_async___t2 var826_deref_var802_async___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:241
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:242
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:242
; : /home/runner/work/carrier/carrier/core/src/stream.zz:242
(declare-fun var970_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_e__t0 var797_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var971_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory2_nullterm var971_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var974_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var977_literal_Unsigned_242___t0 () (_ BitVec 64))
(assert
  (= var977_literal_Unsigned_242___t0 (_ bv242 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var970_cast_of_e__t0) )
)

(push 1)

(assert
  (and var964_infix_expression__t0 (or (not var978_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t5 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t5  (ite var964_infix_expression__t0 var799_deref_S797_e___t5 var799_deref_S797_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:242
; callsite effects
(declare-fun var980_return__t1 () Bool)
(declare-fun var979_return_value_of___err__check__t0 () Bool)
(declare-fun var980_return__t0 () Bool)
(assert
  (= var980_return__t1  (ite var964_infix_expression__t0 var979_return_value_of___err__check__t0 var980_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var981_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var981_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (= var980_return__t1 var981_literal_Unsigned_4294967295___t0))
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
(declare-fun var983_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var983_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory10___err__checked var799_deref_S797_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (or var982_infix_expression__t0 var983_interpretation_of_theory___err__checked_over_deref_S797_e___t0))
)

(assert (! var984_infix_expression__t0 :named A26))(check-sat)

(declare-fun var979_return_value_of___err__check__t1 () Bool)
(assert
  (= var979_return_value_of___err__check__t1  (ite var964_infix_expression__t0 var980_return__t1 var979_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var979_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var979_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:242
; : /home/runner/work/carrier/carrier/core/src/stream.zz:242
; : /home/runner/work/carrier/carrier/core/src/stream.zz:243
; : /home/runner/work/carrier/carrier/core/src/stream.zz:243
; : /home/runner/work/carrier/carrier/core/src/stream.zz:243
(declare-fun var985_deref_var796_self__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var985_deref_var796_self__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var985_deref_var796_self__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:243
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 var985_deref_var796_self__errors_are_fatal__t0 ))
(assert
  (not ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 var985_deref_var796_self__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:245
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
(declare-fun var987_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var987_cast_of_e__t0 var797_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var987_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 (not var985_deref_var796_self__errors_are_fatal__t0) ) (or (not var988_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var988_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:246
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
(declare-fun var991_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_e__t0 var797_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/stream.zz:216
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var991_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 (not var985_deref_var796_self__errors_are_fatal__t0) ) (or (not var992_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_S797_e___t6 () (_ BitVec 64))
(assert
  (= var799_deref_S797_e___t6  (ite ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 (not var985_deref_var796_self__errors_are_fatal__t0) ) var799_deref_S797_e___t6 var799_deref_S797_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
; callsite effects
(declare-fun var993_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var995_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var995_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var993_return_value_of___err__make__t0) )
)

(declare-fun var994_return__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var994_return__t1) )
)

(declare-fun var996_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var996_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var993_return_value_of___err__make__t0) )
)

(assert
  (= var996_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var994_return__t1) )
)

(declare-fun var994_return__t0 () (_ BitVec 64))
(assert
  (= var994_return__t1  (ite ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 (not var985_deref_var796_self__errors_are_fatal__t0) ) var993_return_value_of___err__make__t0 var994_return__t0)  )
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
(declare-fun var997_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(assert
  (= var997_interpretation_of_theory___err__checked_over_deref_S797_e___t0 (theory10___err__checked var799_deref_S797_e___t6) )
)

(assert (! var997_interpretation_of_theory___err__checked_over_deref_S797_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:247
(declare-fun var998_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var998_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var994_return__t1) )
)

(declare-fun var993_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var993_return_value_of___err__make__t1) )
)

(declare-fun var999_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var999_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var994_return__t1) )
)

(assert
  (= var999_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var993_return_value_of___err__make__t1) )
)

(assert
  (= var993_return_value_of___err__make__t1  (ite ( and var964_infix_expression__t0 var979_return_value_of___err__check__t1 (not var985_deref_var796_self__errors_are_fatal__t0) ) var994_return__t1 var993_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
;end of function ::carrier::stream::do_poll


(pop 1)

(declare-fun var800_deref_S797_e__trace__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_S797_e____t0 () (_ BitVec 64))
(declare-fun var802_async__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var797_e__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var796_self__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var799_deref_S797_e___t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var808_safe_self___t0 () Bool)
(declare-fun var811_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var810_deref_var796_self__config__t0 () (_ BitVec 64))
(declare-fun var809_deref_var796_self__closing__t0 () Bool)
(declare-fun var815_deref_var796_self__memory_pressure__t0 () Bool)
(declare-fun var818_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var827_safe_async___t0 () Bool)
(declare-fun var829_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var830_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var833_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var837_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var838_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var839_safe_return_value_of___io__timeout_____safe_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var816_deref_var796_self__memory_pressure_timer_io__t2 () (_ BitVec 64))
(declare-fun var840_nullterm_return_value_of___io__timeout_____nullterm_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var842_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var852_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var854_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var856_literal_Unsigned_0___t0 () Bool)
(declare-fun var858_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var865_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var796_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io_ctx___t0 () Bool)
(declare-fun var875_return_value_of___io__valid__t0 () Bool)
(declare-fun var877_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var878_s_mem__t0 () (_ BitVec 64))
(declare-fun var879_len_s_mem___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var882_literal_array_882__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_safe_literal_array_882_____safe_s___t0 () Bool)
(declare-fun var876_s__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_literal_array_882_____nullterm_s___t0 () Bool)
(declare-fun var886_len_s___t0 () (_ BitVec 64))
(declare-fun var887_addressof_s___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_s___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_s___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var897_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var899_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var901_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var903_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var902_return__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var906_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var910_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var909_s_at__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(declare-fun var916_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var901_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var919_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_s___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_s___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var932_addressof_s___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var940_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var943_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var947_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_deref_var796_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_deref_var796_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_addressof_deref_var796_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_deref_var796_self__config__t0 () Bool)
(declare-fun var956_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var958_safe_deref_var796_self__config___t0 () Bool)
(declare-fun var962_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var960_closure_fn___carrier__stream__poll_fn__t0 () (_ BitVec 64))
(declare-fun var959_deref_var810_deref_var796_self__config__poll__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_deref_var810_deref_var796_self__config__poll__t0 () Bool)
(declare-fun var966_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var967_safe_deref_var810_deref_var796_self__config__poll___t0 () Bool)
(declare-fun var971_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_Unsigned_242___t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var981_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var983_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var985_deref_var796_self__errors_are_fatal__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var993_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var995_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var994_return__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var997_interpretation_of_theory___err__checked_over_deref_S797_e___t0 () Bool)
(declare-fun var998_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var993_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

