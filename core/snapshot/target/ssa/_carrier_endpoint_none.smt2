; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:41
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:1
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var8___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___byteorder__swap16__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var10___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___byteorder__to_be16__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var14___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__clear__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var19___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__endpoint__register_stream__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var24___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__identity__secret_generate__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var27___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var29___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault_toml__close__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var32___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___hpack__decoder__decode_integer__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var35___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var36___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var38___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var38___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var39___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var39___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var40___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var40___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var43___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var44___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var45___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var46___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var49___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__starts_with_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var51___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var54___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var55___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var56___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var57___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var59___io__valid__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__valid__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var62___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var62___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var63___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var63___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var64___err__check__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__check__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var67___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var68___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var69___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var70___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var71___buffer__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var73___log__debug__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___log__debug__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var75___log__warn__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___log__warn__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var83___io__timeout__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___io__timeout__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var85___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___time__from_millis__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var89___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__bootstrap__from_store__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var91___err__fail__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:50
(declare-fun var93___carrier__endpoint__InvalidBootstrap__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory3_symbol var93___carrier__endpoint__InvalidBootstrap__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var96_literal_23__t0 () (_ BitVec 64))
(assert
  (= var96_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var97_literal_3__t0 () (_ BitVec 64))
(assert
  (= var97_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var98_literal_3__t0 () (_ BitVec 64))
(assert
  (= var98_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var99_literal_0__t0 () (_ BitVec 64))
(assert
  (= var99_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var100_literal_0__t0 () (_ BitVec 64))
(assert
  (= var100_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var101_literal_array_101__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101_literal_array_101__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var103_safe_literal_array_101_____safe___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var103_safe_literal_array_101_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var101_literal_array_101__t0) )
)

(declare-fun var95___carrier__endpoint__FAKE_TLS__t1 () (_ BitVec 64))
(assert
  (= var103_safe_literal_array_101_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var95___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var104_nullterm_literal_array_101_____nullterm___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var104_nullterm_literal_array_101_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var101_literal_array_101__t0) )
)

(assert
  (= var104_nullterm_literal_array_101_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var95___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var110_len___carrier__endpoint__FAKE_TLS___t0 () (_ BitVec 64))
(assert
  (= var110_len___carrier__endpoint__FAKE_TLS___t0 (theory0_len var95___carrier__endpoint__FAKE_TLS__t1) )
)

(assert
  (= var110_len___carrier__endpoint__FAKE_TLS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory112___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var113___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__address_to_str__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var116_literal_53__t0 () (_ BitVec 64))
(assert
  (= var116_literal_53__t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var117_literal_443__t0 () (_ BitVec 64))
(assert
  (= var117_literal_443__t0 (_ bv443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var118_literal_8443__t0 () (_ BitVec 64))
(assert
  (= var118_literal_8443__t0 (_ bv8443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var119_literal_80__t0 () (_ BitVec 64))
(assert
  (= var119_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var120_literal_123__t0 () (_ BitVec 64))
(assert
  (= var120_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var121_literal_array_121__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121_literal_array_121__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var123_safe_literal_array_121_____safe___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var123_safe_literal_array_121_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var121_literal_array_121__t0) )
)

(declare-fun var115___carrier__endpoint__PORTS__t1 () (_ BitVec 64))
(assert
  (= var123_safe_literal_array_121_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var115___carrier__endpoint__PORTS__t1) )
)

(declare-fun var124_nullterm_literal_array_121_____nullterm___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var124_nullterm_literal_array_121_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var121_literal_array_121__t0) )
)

(assert
  (= var124_nullterm_literal_array_121_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var115___carrier__endpoint__PORTS__t1) )
)

(declare-fun var130_len___carrier__endpoint__PORTS___t0 () (_ BitVec 64))
(assert
  (= var130_len___carrier__endpoint__PORTS___t0 (theory0_len var115___carrier__endpoint__PORTS__t1) )
)

(assert
  (= var130_len___carrier__endpoint__PORTS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var132___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___netio__tcp__connect__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var134___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__endpoint__poll__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var137___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__noise__complete__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var140___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__symmetric__mix_key__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var143___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var144___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var144___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var145___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var145___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var146___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var146___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var147___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var147___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var148___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var149___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var149___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var150___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var150___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var151___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var151___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var154___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var154___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var155___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var155___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var156___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var156___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var157___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var157___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var163___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__backtrace__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var165___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var168_literal_32__t0 () (_ BitVec 64))
(assert
  (= var168_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var169_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var169_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var168_literal_32__t0) )
)

(declare-fun var167___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var169_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var167___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var170_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var170_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var168_literal_32__t0) )
)

(assert
  (= var170_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var167___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var171_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_32__t0 var168_literal_32__t0) :named A0))(declare-fun var167___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__sha256__HASHLEN__t1  (ite true var171_implicit_coercion_of_literal_32__t0 var167___carrier__sha256__HASHLEN__t0)  )
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
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var183_literal_6__t0 () (_ BitVec 64))
(assert
  (= var183_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var184_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var184_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var183_literal_6__t0) )
)

(declare-fun var182___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var182___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var185_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var185_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var183_literal_6__t0) )
)

(assert
  (= var185_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var182___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var186_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_6__t0 var183_literal_6__t0) :named A1))(declare-fun var182___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__router__MAX_CHANNELS__t1  (ite true var186_implicit_coercion_of_literal_6__t0 var182___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory189___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory190___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var191___pool__free__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___pool__free__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var193___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var195___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__pop__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var197___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__none__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var200___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault_ik__from_ik__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var202___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var204___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___net__address__get_ip__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var206___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var208___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___pool__free_bytes__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var211___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__window__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var226_literal_16__t0 () (_ BitVec 64))
(assert
  (= var226_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var227_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var227_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var226_literal_16__t0) )
)

(declare-fun var225___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var225___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var228_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var228_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var226_literal_16__t0) )
)

(assert
  (= var228_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var225___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var229_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_16__t0 var226_literal_16__t0) :named A2))(declare-fun var225___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__vault__MAX_BROKERS__t1  (ite true var229_implicit_coercion_of_literal_16__t0 var225___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var231___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var232___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var233___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var234___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var236___toml__parser__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___toml__parser__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory238___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var239___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__as_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var241___err__abort__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___err__abort__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var243___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__identity__address_from_cstr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var245___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___net__address__from_str_ipv4__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var248___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var249___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var250___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var251___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var252___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var253___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var254___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var255___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var256___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__pq__alloc__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var258___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__mut_slice__push__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var260___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__fail_with_system_error__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var262___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory264___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var265___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___hpack__decoder__decode__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var267___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var269___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__pq__wrapdec__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var271___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__channel__stream_exists__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var273___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory3_symbol var273___carrier__channel__InvalidFrame__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var275___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__push16__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var277___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___net__address__from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var280___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__bootstrap__close__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var282___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___pool__malloc__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var284___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var286___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var288___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___netio__tcp__close__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var290___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__bootstrap__poll__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var293___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__identity__alias_from_str__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var296___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__noise__receive_insecure__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var298___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__endpoint__broker__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var300___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault__get_network__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var302___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault__sign_local__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var305___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var308___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var310___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__channel__poll__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var312___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__noise__accept__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var314___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__identity__signature_from_str__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var317_literal_64__t0 () (_ BitVec 64))
(assert
  (= var317_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var318_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var318_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var317_literal_64__t0) )
)

(declare-fun var316___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var318_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var316___toml__MAX_DEPTH__t1) )
)

(declare-fun var319_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var319_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var317_literal_64__t0) )
)

(assert
  (= var319_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var316___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var320_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_coercion_of_literal_64__t0 var317_literal_64__t0) :named A3))(declare-fun var316___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var316___toml__MAX_DEPTH__t1  (ite true var320_implicit_coercion_of_literal_64__t0 var316___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var322___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var324___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__endpoint__cluster_target__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var326___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var328___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__close__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var330___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___hpack__decoder__decode_literal__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var332___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___slice__mut_slice__append_bytes__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var334___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__channel__send_close_frame__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var336___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__write_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var338___toml__next__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___toml__next__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var340___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___hpack__decoder__next__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var344___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var347___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var350_literal_16__t0 () (_ BitVec 64))
(assert
  (= var350_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var351_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var351_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var350_literal_16__t0) )
)

(declare-fun var349___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var351_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var349___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var352_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var352_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var350_literal_16__t0) )
)

(assert
  (= var352_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var349___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var353_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of_literal_16__t0 var350_literal_16__t0) :named A4))(declare-fun var349___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var349___hpack__decoder__DYNSIZE__t1  (ite true var353_implicit_coercion_of_literal_16__t0 var349___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var355___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault__get_local_identity__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var357___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var359___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___slice__slice__eq_bytes__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var361___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__router__disconnect__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var363___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__append_cstr__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var365___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___slice__slice__eq__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var367___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__noise__receive__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var369___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__copy_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var372___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__channel__from_transfer__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var374___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__router__close__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var376___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__do_not_move__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var378___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__stream__incomming_stream__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var380___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__do_complete__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var382___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___buffer__copy_slice__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var384___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__pq__cancel__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var386___time__more_than__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___time__more_than__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var388___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___io__read_bytes__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var390___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__pq__keepalive__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var392___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___err__eprintf__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var394___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var396___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___netio__tcp__send__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var399___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var401___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__slice__make__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var403___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var406___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__endpoint__shutdown__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var408___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__identity__eq__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var410___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault__vector_time__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var412___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var414___pool__each__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___pool__each__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var416___buffer__split__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___buffer__split__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var418___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__pq__send__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var421_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421_literal_string__carrier_has_arrived___t0) )
)

(assert
  var422_true__t0
)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory2_nullterm var421_literal_string__carrier_has_arrived___t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var424_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var424_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var421_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var420___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var424_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var420___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var425_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var425_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var421_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var425_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var420___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var426_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var426_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var420___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var426_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var427___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___net__address__set_ip__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var429___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__append_slice__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var432___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__vault__get_principal_identity__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var434___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var436___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var438___io__write__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___io__write__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var441___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var443___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__channel__disco__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var445___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___net__address__eq__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var447___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___io__read_slice__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var449___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___slice__mut_slice__append_slice__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var451___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__mut_slice__push64__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var453___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__stream__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var455___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__pq__wrapinc__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var457___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__noise__initiate__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var459___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___slice__mut_slice__make__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var461___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault__authorize_connect__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; literal expr
(declare-fun var464_literal_5__t0 () (_ BitVec 64))
(assert
  (= var464_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var465_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var465_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var464_literal_5__t0) )
)

(declare-fun var463___carrier__endpoint__RETRY_EACH_BROKER__t1 () (_ BitVec 64))
(assert
  (= var465_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var463___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

(declare-fun var466_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var466_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var464_literal_5__t0) )
)

(assert
  (= var466_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var463___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var467_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var467_implicit_coercion_of_literal_5__t0 var464_literal_5__t0) :named A5))(declare-fun var463___carrier__endpoint__RETRY_EACH_BROKER__t0 () (_ BitVec 64))
(assert
  (= var463___carrier__endpoint__RETRY_EACH_BROKER__t1  (ite true var467_implicit_coercion_of_literal_5__t0 var463___carrier__endpoint__RETRY_EACH_BROKER__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var468___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__alloc__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var470___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___net__address__get_port__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var473_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory2_nullterm var473_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var476_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var476_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var473_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var472___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var476_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var472___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var477_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var477_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var473_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var477_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var472___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var478_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var478_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var472___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var478_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var479___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__as_slice__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var481___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___protonerf__read_varint__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var483___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__endpoint__next_broker__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var485___err__ignore__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___err__ignore__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var487___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__initiator__initiate__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var489___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__cipher__decrypt__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var491___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__symmetric__init__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var494___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___net__address__to_buffer__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var496___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var498___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var500___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___netio__udp__close__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var502___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__noise__initiate_insecure__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var504___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault__broker_count__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var506___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__channel__clean_closed__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var508___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var510___buffer__available__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__available__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var512___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__channel__cleanup__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var514___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___io__write_bytes__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var516___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var518___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__symmetric__mix_hash__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var520___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__stream__stream__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var522___io__await__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___io__await__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var524___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__identity__address_from_str__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var526___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__vformat__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var528___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__identity__identity_to_string__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var530___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var532___io__close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___io__close__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var534___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_ik__i_sign_local__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var538___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var540___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var542___err__elog__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___err__elog__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var544___buffer__format__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__format__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var546___buffer__push__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___buffer__push__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var548___io__readline__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__readline__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var550___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var552___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__channel__open__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var554___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__stream__cancel__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var556___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___net__address__from_buffer__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var558___pool__make__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___pool__make__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var561___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___netio__udp__sendto__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var563___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__symmetric__split__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var565___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__channel__open_with_headers__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var567___io__wake__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___io__wake__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var569___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var571___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__eq_cstr__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var573___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___time__to_seconds__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var579___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__sha256__finish__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var581___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__endpoint__native__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var583___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__initiator__complete__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var585___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___time__to_millis__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var587___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault__sign_principal__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var589___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__responder__accept_insecure__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var591___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__router__next_channel__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var593___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var596___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__mut_slice__push32__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var599___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___protonerf__next__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var601___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_ik__i_close__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var603___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__stream__do_poll__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var605___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__append_bytes__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var607___net__address__none__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___net__address__none__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var609___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__get_network_secret__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var611___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__pq__clear__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var613___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__peering__from_proto__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var615___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__identity__identity_from_str__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var617___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__as_mut_slice__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var619___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___netio__udp__bind__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var621___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var623___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var625___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__ack__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var627___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__pq__ack__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var629___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__fgets__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var631___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__router__push__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var633___err__make__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__make__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var635___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__identity__secretkit_generate__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var637___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__sha256__update__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var639___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__channel__shutdown__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var641___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__slen__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var643___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___netio__udp__recvfrom__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var645___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__alloc_stream__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var647___io__select__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___io__select__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var649___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__fail_with_win32__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var651___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___protonerf__decode__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var653___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__peering__received__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var655___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__cipher__encrypt__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var657___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___buffer__substr__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var659___err__to_str__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___err__to_str__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var661___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__router__shutdown__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var663___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__cipher__init__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var665___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__identity__secret_from_str__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var667___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___net__address__set_port__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var669___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault__set_network__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var671___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault__close__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var674___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__slice__eq_cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var676___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__copy_bytes__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var678___toml__close__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___toml__close__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var680___io__wait__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___io__wait__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var682___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__add_authorization__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var685___toml__push__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___toml__push__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var687___io__read__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___io__read__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var689___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___slice__mut_slice__append_cstr__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var691___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__channel__push__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var693___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault__del_authorization__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var695___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var697___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__router__poll__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var699___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__valid__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var701___io__channel__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___io__channel__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var703___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__sha256__init__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var705___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___err__fail_with_errno__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var707___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___buffer__ends_with_cstr__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var709___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__start__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var711___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__stream__incomming_close__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var713___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___net__address__from_str_ipv6__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var715___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___net__address__ip_to_buffer__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var717___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___netio__tcp__recv__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var719___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__endpoint__from_vault__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var721___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault__list_authorizations__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var723___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var724_true__t0
)

;


;----------------------------------------------
;function ::carrier::endpoint::none
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var728_deref_S725_self__framebuffer__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_self____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S725_self____t0 (theory0_len var728_deref_S725_self__framebuffer__t0) )
)

(declare-fun var726_xt__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S725_self____t0 var726_xt__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; literal expr
(declare-fun var731_literal_32__t0 () (_ BitVec 64))
(assert
  (= var731_literal_32__t0 (_ bv32 64))

)

(declare-fun var732_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_32__t0 var731_literal_32__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
(declare-fun var733_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var733_infix_expression__t0 (bvudiv var726_xt__t0 var732_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvugt var726_xt__t0 var733_infix_expression__t0))
)

(assert (! var734_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; literal expr
(declare-fun var735_literal_0__t0 () (_ BitVec 64))
(assert
  (= var735_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:107
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; call of ::pool::make
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
(declare-fun var741_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_S725_self__streampool____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_deref_S725_self__streampool____t0 (theory0_len var741_addressof_deref_S725_self__streampool___t0) )
)

(assert
  (= var742_len_addressof_deref_S725_self__streampool____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_deref_S725_self__streampool___t0 (_ bv739 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_deref_S725_self__streampool___t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
(declare-fun var744_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_S725_self__streampool____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_deref_S725_self__streampool____t0 (theory0_len var744_addressof_deref_S725_self__streampool___t0) )
)

(assert
  (= var745_len_addressof_deref_S725_self__streampool____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_deref_S725_self__streampool___t0 (_ bv739 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_deref_S725_self__streampool___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
(declare-fun var749_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_deref_S725_self__streampool____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_deref_S725_self__streampool____t0 (theory0_len var749_addressof_deref_S725_self__streampool___t0) )
)

(assert
  (= var750_len_addressof_deref_S725_self__streampool____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_deref_S725_self__streampool___t0 (_ bv739 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_deref_S725_self__streampool___t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_cast_of_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(assert (! (= var752_cast_of_addressof_deref_S725_self__streampool___t0 var749_addressof_deref_S725_self__streampool___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:93
; literal expr
(declare-fun var753_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__streampool___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__streampool___t0 (theory1_safe var752_cast_of_addressof_deref_S725_self__streampool___t0) )
)

(push 1)

(assert
  (and true (or (not var756_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__streampool___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__streampool___t0 () Bool)
; borrows after call
; 739 to temporal +1 because of function borrow
(declare-fun var739_deref_S725_self__streampool__t1 () (_ BitVec 64))
(declare-fun var739_deref_S725_self__streampool__t0 () (_ BitVec 64))
(assert
  (= var739_deref_S725_self__streampool__t1  (ite true var739_deref_S725_self__streampool__t1 var739_deref_S725_self__streampool__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
; callsite effects
(declare-fun var757_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var759_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var759_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var757_return_value_of___pool__make__t0) )
)

(declare-fun var758_return__t1 () (_ BitVec 64))
(assert
  (= var759_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var758_return__t1) )
)

(declare-fun var760_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var760_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var757_return_value_of___pool__make__t0) )
)

(assert
  (= var760_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var758_return__t1) )
)

(declare-fun var758_return__t0 () (_ BitVec 64))
(assert
  (= var758_return__t1  (ite true var757_return_value_of___pool__make__t0 var758_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
(declare-fun var761_interpretation_of_theory___pool__continuous_over_deref_S725_self__streampool__t0 () Bool)
(assert
  (= var761_interpretation_of_theory___pool__continuous_over_deref_S725_self__streampool__t0 (theory190___pool__continuous var739_deref_S725_self__streampool__t1) )
)

(assert (! var761_interpretation_of_theory___pool__continuous_over_deref_S725_self__streampool__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:108
(declare-fun var762_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var762_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var758_return__t1) )
)

(declare-fun var757_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var757_return_value_of___pool__make__t1) )
)

(declare-fun var763_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var763_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var758_return__t1) )
)

(assert
  (= var763_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var757_return_value_of___pool__make__t1) )
)

(assert
  (= var757_return_value_of___pool__make__t1  (ite true var758_return__t1 var757_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; call of ::pool::make
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
(declare-fun var765_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_deref_S725_self__framebuffer____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_deref_S725_self__framebuffer____t0 (theory0_len var765_addressof_deref_S725_self__framebuffer___t0) )
)

(assert
  (= var766_len_addressof_deref_S725_self__framebuffer____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_deref_S725_self__framebuffer___t0 (_ bv728 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_deref_S725_self__framebuffer___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
(declare-fun var768_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_deref_S725_self__framebuffer____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_deref_S725_self__framebuffer____t0 (theory0_len var768_addressof_deref_S725_self__framebuffer___t0) )
)

(assert
  (= var769_len_addressof_deref_S725_self__framebuffer____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_deref_S725_self__framebuffer___t0 (_ bv728 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_deref_S725_self__framebuffer___t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; literal expr
(declare-fun var771_literal_32__t0 () (_ BitVec 64))
(assert
  (= var771_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
(declare-fun var772_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_deref_S725_self__framebuffer____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_deref_S725_self__framebuffer____t0 (theory0_len var772_addressof_deref_S725_self__framebuffer___t0) )
)

(assert
  (= var773_len_addressof_deref_S725_self__framebuffer____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_deref_S725_self__framebuffer___t0 (_ bv728 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_deref_S725_self__framebuffer___t0) )
)

(assert
  var774_true__t0
)

(declare-fun var775_cast_of_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(assert (! (= var775_cast_of_addressof_deref_S725_self__framebuffer___t0 var772_addressof_deref_S725_self__framebuffer___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; literal expr
(declare-fun var776_literal_32__t0 () (_ BitVec 64))
(assert
  (= var776_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__framebuffer___t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__framebuffer___t0 (theory1_safe var775_cast_of_addressof_deref_S725_self__framebuffer___t0) )
)

(push 1)

(assert
  (and true (or (not var777_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__framebuffer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var777_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__framebuffer___t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S725_self__framebuffer__t1 () (_ BitVec 64))
(assert
  (= var728_deref_S725_self__framebuffer__t1  (ite true var728_deref_S725_self__framebuffer__t1 var728_deref_S725_self__framebuffer__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
; callsite effects
(declare-fun var778_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var780_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var780_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var778_return_value_of___pool__make__t0) )
)

(declare-fun var779_return__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var779_return__t1) )
)

(declare-fun var781_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var778_return_value_of___pool__make__t0) )
)

(assert
  (= var781_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var779_return__t1) )
)

(declare-fun var779_return__t0 () (_ BitVec 64))
(assert
  (= var779_return__t1  (ite true var778_return_value_of___pool__make__t0 var779_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:39
(declare-fun var782_interpretation_of_theory___pool__continuous_over_deref_S725_self__framebuffer__t0 () Bool)
(assert
  (= var782_interpretation_of_theory___pool__continuous_over_deref_S725_self__framebuffer__t0 (theory190___pool__continuous var728_deref_S725_self__framebuffer__t1) )
)

(assert (! var782_interpretation_of_theory___pool__continuous_over_deref_S725_self__framebuffer__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:109
(declare-fun var783_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var783_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var779_return__t1) )
)

(declare-fun var778_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var783_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var778_return_value_of___pool__make__t1) )
)

(declare-fun var784_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var784_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var779_return__t1) )
)

(assert
  (= var784_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var778_return_value_of___pool__make__t1) )
)

(assert
  (= var778_return_value_of___pool__make__t1  (ite true var779_return__t1 var778_return_value_of___pool__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::endpoint::none


(pop 1)

(declare-fun var728_deref_S725_self__framebuffer__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_self____t0 () (_ BitVec 64))
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var731_literal_32__t0 () (_ BitVec 64))
(declare-fun var735_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_S725_self__streampool____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_S725_self__streampool____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var749_addressof_deref_S725_self__streampool___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_deref_S725_self__streampool____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var753_literal_1024__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__streampool___t0 () Bool)
(declare-fun var757_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var759_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var758_return__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var761_interpretation_of_theory___pool__continuous_over_deref_S725_self__streampool__t0 () Bool)
(declare-fun var762_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var757_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var765_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_deref_S725_self__framebuffer____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_deref_S725_self__framebuffer____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_literal_32__t0 () (_ BitVec 64))
(declare-fun var772_addressof_deref_S725_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_deref_S725_self__framebuffer____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var776_literal_32__t0 () (_ BitVec 64))
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_addressof_deref_S725_self__framebuffer___t0 () Bool)
(declare-fun var778_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var780_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var779_return__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var782_interpretation_of_theory___pool__continuous_over_deref_S725_self__framebuffer__t0 () Bool)
(declare-fun var783_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var778_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(check-sat)

