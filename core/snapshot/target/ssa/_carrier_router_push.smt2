; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/router.zz:7
; : /home/runner/work/carrier/carrier/core/src/router.zz:6
; : /home/runner/work/carrier/carrier/core/src/router.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var11___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var12___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var13___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var14___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var23___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var24___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var26___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var26___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var27___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var27___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var28___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var28___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var31___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var32___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var33___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var34___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var41___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var42___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var43___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var44___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory47___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var48___io__timeout__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__timeout__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var50___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__fail_with_errno__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var52___io__wait__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___io__wait__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var57___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__channel__alloc_stream__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var59___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory62___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var63___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___hpack__decoder__next__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:374
(declare-fun var65___carrier__router__cleanup_dead_broker_route__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__router__cleanup_dead_broker_route__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var68_literal_16__t0 () (_ BitVec 64))
(assert
  (= var68_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var69_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var69_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var68_literal_16__t0) )
)

(declare-fun var67___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var67___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var70_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var70_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var68_literal_16__t0) )
)

(assert
  (= var70_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var67___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var71_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var71_implicit_coercion_of_literal_16__t0 var68_literal_16__t0) :named A0))(declare-fun var67___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var67___hpack__decoder__DYNSIZE__t1  (ite true var71_implicit_coercion_of_literal_16__t0 var67___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory76___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var78___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__endpoint__close__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory81___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var82___buffer__format__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__format__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory85___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory86___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var87___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___pool__alloc__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory91___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var92___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push32__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var94___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__channel__send_close_frame__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var96___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__endpoint__register_stream__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var99___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__noise__receive_insecure__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var101___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__eq_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var104_literal_32__t0 () (_ BitVec 64))
(assert
  (= var104_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var105_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var105_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var104_literal_32__t0) )
)

(declare-fun var103___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var105_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var103___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var106_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var106_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var104_literal_32__t0) )
)

(assert
  (= var106_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var103___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var107_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var107_implicit_coercion_of_literal_32__t0 var104_literal_32__t0) :named A1))(declare-fun var103___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__sha256__HASHLEN__t1  (ite true var107_implicit_coercion_of_literal_32__t0 var103___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var109___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___protonerf__read_varint__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var116___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__cipher__init__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var118___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___net__address__from_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var120___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault__broker_count__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var122___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__stream__cancel__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var124___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__eq_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var127___io__await__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___io__await__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var129___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var132___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__stream__stream__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var135___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault_toml__close__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var138___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__address_from_str__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var141___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var146___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__peering__from_proto__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var148___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__symmetric__split__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var151___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var153___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___net__address__get_port__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var155___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___protonerf__next__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var157___err__ignore__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__ignore__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var159___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var161___net__address__none__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___net__address__none__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var163___io__channel__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__channel__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var165___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__endpoint__next_broker__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var167___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault__list_authorizations__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var169___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var171___err__fail__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__fail__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var173___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory3_symbol var173___carrier__channel__InvalidFrame__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var176___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var177___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var178___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__router__read_routing_key__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var180___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___byteorder__swap32__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var182___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___byteorder__swap64__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var184___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___byteorder__to_be64__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var186___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___byteorder__from_be64__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var188___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__channel__push__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var190___err__check__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__check__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var192___log__debug__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___log__debug__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var195___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__router__push__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var198___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__pq__clear__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var201___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var201___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var202___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var202___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var203___io__select__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__select__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var205___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var207___buffer__make__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__make__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var209___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var211___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__keepalive__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var213___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__push__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var215___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__endpoint__poll__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var217___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___io__write_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var219___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__as_mut_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var221___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__endpoint__start__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var224___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__append_cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var226___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__stream__incomming_close__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var233___toml__parser__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___toml__parser__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var235___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__endpoint__broker__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var237___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var242___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var242___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var243___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var243___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var244___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var244___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var245___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var245___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var246___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var246___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var247___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var247___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var248___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var248___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var249___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var249___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var250___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var250___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var252___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__ends_with_cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var255___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___netio__udp__bind__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var257___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__symmetric__init__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var259___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__channel__cleanup__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var261___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___hpack__decoder__decode__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var263___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var265___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___net__address__to_buffer__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var267___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__signature_from_str__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var270___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var272___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__fail_with_win32__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var276___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___netio__tcp__send__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var278___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__pq__wrapinc__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var281_literal_16__t0 () (_ BitVec 64))
(assert
  (= var281_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var282_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var282_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var281_literal_16__t0) )
)

(declare-fun var280___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var282_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var280___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var283_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var283_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var281_literal_16__t0) )
)

(assert
  (= var283_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var280___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var284_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_16__t0 var281_literal_16__t0) :named A2))(declare-fun var280___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__vault__MAX_BROKERS__t1  (ite true var284_implicit_coercion_of_literal_16__t0 var280___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var286___buffer__split__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__split__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var288___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___io__read_bytes__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var290___toml__push__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___toml__push__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var292___io__write__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___io__write__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var294___pool__free__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___pool__free__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var298___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___pool__malloc__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var300___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__stream__incomming_stream__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(assert
  (= var303_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var304_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var304_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var303_literal_64__t0) )
)

(declare-fun var302___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var304_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var302___toml__MAX_DEPTH__t1) )
)

(declare-fun var305_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var305_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var303_literal_64__t0) )
)

(assert
  (= var305_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var302___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var306_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_64__t0 var303_literal_64__t0) :named A3))(declare-fun var302___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var302___toml__MAX_DEPTH__t1  (ite true var306_implicit_coercion_of_literal_64__t0 var302___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var307___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var309___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var311___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__cluster_target__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var314___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__noise__receive__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var316___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__router__close__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var318___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__responder__accept_insecure__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var320___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__noise__initiate__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var325___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__copy_bytes__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var327___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault__close__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var329___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___slice__mut_slice__as_slice__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var331___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___byteorder__swap16__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var333___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___byteorder__to_be16__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var335___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___byteorder__from_be16__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var337___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__identity__address_from_cstr__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var339___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___err__eprintf__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var341___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___slice__slice__make__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var343___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__identity__secret_generate__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var345___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__vformat__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var348___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__get_local_identity__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var350___io__close__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__close__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var352___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__publish__stream_connect__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var354___toml__close__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___toml__close__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var356___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var358___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var360___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__from_str_ipv6__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var362___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___netio__udp__sendto__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var364___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___net__address__ip_to_buffer__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:21
(declare-fun var366___carrier__router__OutOfOptions__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory3_symbol var366___carrier__router__OutOfOptions__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var368___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__pq__wrapdec__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var370___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__cipher__encrypt__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var372___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var375___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__publish__publish__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var377___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___slice__mut_slice__append_slice__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var379___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__identity__secretkit_generate__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var381___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault__sign_principal__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var383___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__publish__stream_to_publish__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var385___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__pq__window__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var387___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___netio__tcp__close__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var389___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var391___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var393___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__noise__initiate_insecure__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var395___buffer__available__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___buffer__available__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var397___io__valid__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___io__valid__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var399___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___time__from_millis__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var401___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__router__poll__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var403___err__make__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___err__make__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var408___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__router__next_channel__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var410___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___net__address__set_port__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var412___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___netio__udp__recvfrom__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var414___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___err__backtrace__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var416___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__add_authorization__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var420___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var420___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var421___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var421___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var422___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var422___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var423___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__initiator__initiate__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var425___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__publish__on_remote_open__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var428___toml__next__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___toml__next__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var430___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var432___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var434___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__sha256__init__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var436___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___protonerf__decode__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var439___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___slice__mut_slice__push64__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var441___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___netio__tcp__recv__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var443___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var445___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__channel__from_transfer__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var448___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var448___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var449___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var449___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var450___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var450___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var451___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var451___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var452___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var453___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var453___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var454___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var455___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var456___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__substr__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var458___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___time__to_seconds__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var460___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault__set_network__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var462___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__make__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var464___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_ik__i_close__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var466___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__router__shutdown__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var468___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__pq__ack__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var470___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__eq__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var472___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___err__fail_with_system_error__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var474___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__sign_local__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var476___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault__get_principal_identity__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var478___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var480___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var482___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault__authorize_connect__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var484___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___slice__slice__eq__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var486___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___buffer__cstr__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var488___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__starts_with_cstr__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var490___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var492___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var495___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var497___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___buffer__append_bytes__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var499___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var501___io__wake__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__wake__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var503___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___io__write_bytes__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:355
(declare-fun var505___carrier__router__Disconnected__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory3_symbol var505___carrier__router__Disconnected__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var507___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__pop__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var509___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__identity__alias_from_str__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var511___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__noise__complete__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var514___pool__each__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___pool__each__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var516___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__identity__identity_from_str__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var519___err__elog__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___err__elog__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var521___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__initiator__complete__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var523___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__eq__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var525___io__read__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__read__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var527___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__channel__open__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var529___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__noise__accept__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var531___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var533___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__identity__identity_to_string__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var535___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var537___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault__vector_time__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var539___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___net__address__valid__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var541___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___netio__tcp__connect__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var543___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__pq__alloc__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var545___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__mut_slice__append_bytes__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var547___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___hpack__decoder__decode_literal__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var549___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__identity__secret_from_str__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var551___buffer__push__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___buffer__push__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var553___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_ik__from_ik__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var555___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__do_not_move__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var557___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__read_slice__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var559___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var562_literal_6__t0 () (_ BitVec 64))
(assert
  (= var562_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var563_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var563_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var562_literal_6__t0) )
)

(declare-fun var561___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var563_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var561___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var564_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var564_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var562_literal_6__t0) )
)

(assert
  (= var564_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var561___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var565_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var565_implicit_coercion_of_literal_6__t0 var562_literal_6__t0) :named A4))(declare-fun var561___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var561___carrier__router__MAX_CHANNELS__t1  (ite true var565_implicit_coercion_of_literal_6__t0 var561___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var567___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__bootstrap__close__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var569___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var571___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__router__disconnect__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var573___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__as_slice__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var575___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__get_network__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var577___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__clear__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var579___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__append_slice__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var581___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__endpoint__do_complete__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var583___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__from_buffer__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var585___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var587___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__publish__close_publish__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var589___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__get_network_secret__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var591___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___net__address__set_ip__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var593___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__peering__received__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var595___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__none__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var597___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__sha256__update__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var600___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var602___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__copy_slice__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var604___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___hpack__decoder__decode_integer__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var606___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___net__address__from_str_ipv4__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var608___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__endpoint__shutdown__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var610___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__mut_slice__push16__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var612___io__readline__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___io__readline__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var614___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__fgets__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var616___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__stream__close__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var618___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__channel__stream_exists__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var620___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__disco__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var622___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___pool__free_bytes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var624___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__stream__do_poll__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var626___err__abort__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___err__abort__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var628___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__channel__shutdown__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var630___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__channel__ack__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var632___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var634___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__copy_cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var636___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault__del_authorization__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var638___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var640___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___net__address__from_str__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var642___pool__make__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___pool__make__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var644___err__to_str__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___err__to_str__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var646___time__more_than__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___time__more_than__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var648___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__symmetric__mix_key__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var650___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__cipher__decrypt__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var652___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__from_vault__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var654___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__slen__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var657___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var657___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var658___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var658___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var659___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var659___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var660___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var660___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var661___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__symmetric__mix_hash__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var663___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var665___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__sha256__finish__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var667___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var669___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__identity__secretkit_from_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var673___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___time__to_millis__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var675___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var677___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__clean_closed__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var679___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___netio__udp__close__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var681___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__endpoint__native__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var683___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__cancel__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var685___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__slice__eq_bytes__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var687___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__channel__poll__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var689___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___net__address__get_ip__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var691___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__channel__open_with_headers__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var693___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__pq__send__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var695___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__append_cstr__t0) )
)

(assert
  var696_true__t0
)

;


;----------------------------------------------
;function ::carrier::router::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var701_deref_S698_e__trace__t0 () (_ BitVec 64))
(declare-fun var702_len_deref_S698_e____t0 () (_ BitVec 64))
(assert
  (= var702_len_deref_S698_e____t0 (theory0_len var701_deref_S698_e__trace__t0) )
)

(declare-fun var699_et__t0 () (_ BitVec 64))
(assert (! (= var702_len_deref_S698_e____t0 var699_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_e__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_e__t0 (theory1_safe var698_e__t0) )
)

(assert (! var704_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var697_self__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_self__t0 (theory1_safe var697_self__t0) )
)

(assert (! var705_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:259
(declare-fun var700_deref_S698_e___t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var706_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t0) )
)

(assert (! var706_interpretation_of_theory___err__checked_over_deref_S698_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
(declare-fun var707_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var708_len_addressof_pkt____t0 (theory0_len var707_addressof_pkt___t0) )
)

(assert
  (= var708_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var707_addressof_pkt___t0 (_ bv703 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_addressof_pkt___t0) )
)

(assert
  var709_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
; : /home/runner/work/carrier/carrier/core/src/router.zz:260
(declare-fun var710_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_pkt____t0 (theory0_len var710_addressof_pkt___t0) )
)

(assert
  (= var711_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_pkt___t0 (_ bv703 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_pkt___t0) )
)

(assert
  var712_true__t0
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
(declare-fun var713_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var713_pkt_mem__t0) )
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
(declare-fun var715_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var715_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var713_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var717_infix_expression__t0 () Bool)
(declare-fun var716_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var717_infix_expression__t0 (bvuge var715_interpretation_of_theory_len_over_pkt_mem__t0 var716_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (and var714_interpretation_of_theory_safe_over_pkt_mem__t0 var717_infix_expression__t0))
)

; end of theory_expression
(assert (! var718_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var720_literal_4__t0 () (_ BitVec 64))
(assert
  (= var720_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var721_literal_8__t0 () (_ BitVec 64))
(assert
  (= var721_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var722_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var722_infix_expression__t0 (bvadd var720_literal_4__t0 var721_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var723_literal_8__t0 () (_ BitVec 64))
(assert
  (= var723_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var724_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var724_infix_expression__t0 (bvadd var722_infix_expression__t0 var723_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; literal expr
(declare-fun var725_literal_16__t0 () (_ BitVec 64))
(assert
  (= var725_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var726_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var726_infix_expression__t0 (bvadd var724_infix_expression__t0 var725_literal_16__t0))
)

(declare-fun var727_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_infix_expression__t0 var726_infix_expression__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/router.zz:262
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (bvult var716_pkt_size__t0 var727_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var728_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var728_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:262
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var729_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729_literal_string__too_small___t0) )
)

(assert
  var730_true__t0
)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory2_nullterm var729_literal_string__too_small___t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var732_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var732_cast_of_e__t0 var698_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var733_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory2_nullterm var733_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var736_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736_literal_string____carrier__router__push___t0) )
)

(assert
  var737_true__t0
)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory2_nullterm var736_literal_string____carrier__router__push___t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var739_literal_263__t0 () (_ BitVec 64))
(assert
  (= var739_literal_263__t0 (_ bv263 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var740_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740_literal_string__too_small___t0) )
)

(assert
  var741_true__t0
)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory2_nullterm var740_literal_string__too_small___t0) )
)

(assert
  var742_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var743_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var740_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var732_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var745_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var740_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var746_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var173___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var728_infix_expression__t0 (or (not var743_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var744_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var745_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var746_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var743_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var745_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var746_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 700 to temporal +1 because of function borrow
(declare-fun var700_deref_S698_e___t1 () (_ BitVec 64))
(assert
  (= var700_deref_S698_e___t1  (ite var728_infix_expression__t0 var700_deref_S698_e___t1 var700_deref_S698_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:263
; callsite effects
(declare-fun var747_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var749_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var749_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var747_return_value_of___err__fail__t0) )
)

(declare-fun var748_return__t1 () (_ BitVec 64))
(assert
  (= var749_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var748_return__t1) )
)

(declare-fun var750_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var750_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var747_return_value_of___err__fail__t0) )
)

(assert
  (= var750_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var748_return__t1) )
)

(declare-fun var748_return__t0 () (_ BitVec 64))
(assert
  (= var748_return__t1  (ite var728_infix_expression__t0 var747_return_value_of___err__fail__t0 var748_return__t0)  )
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
(declare-fun var751_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var751_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t1) )
)

(assert (! var751_interpretation_of_theory___err__checked_over_deref_S698_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:263
(declare-fun var752_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var752_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var748_return__t1) )
)

(declare-fun var747_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var752_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var747_return_value_of___err__fail__t1) )
)

(declare-fun var753_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var753_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var748_return__t1) )
)

(assert
  (= var753_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var747_return_value_of___err__fail__t1) )
)

(assert
  (= var747_return_value_of___err__fail__t1  (ite var728_infix_expression__t0 var748_return__t1 var747_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:264
; literal expr
(declare-fun var754_literal_4294967295__t0 () Bool)
(assert
  var754_literal_4294967295__t0
)

(declare-fun var719_return__t1 () Bool)
(declare-fun var719_return__t0 () Bool)
(assert
  (= var719_return__t1  (ite var728_infix_expression__t0 var754_literal_4294967295__t0 var719_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var728_infix_expression__t0)
(assert
  (not var728_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
; literal expr
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(assert
  (= var756_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var756_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var756_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:268
(declare-fun var757_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var757_len_pkt_mem___t0 (theory0_len var713_pkt_mem__t0) )
)

(declare-fun var758_literal_0___len_pkt_mem___t0 () Bool)
(assert
  (=  var758_literal_0___len_pkt_mem___t0 (bvult var756_literal_0__t0 var757_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var758_literal_0___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var755_version__t1 () (_ BitVec 8))
(declare-fun var759_array_member_pkt_mem_literal_0___t0 () (_ BitVec 8))
(declare-fun var755_version__t0 () (_ BitVec 8))
(assert
  (= var755_version__t1  (ite true var759_array_member_pkt_mem_literal_0___t0 var755_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; literal expr
(declare-fun var760_literal_8__t0 () (_ BitVec 64))
(assert
  (= var760_literal_8__t0 (_ bv8 64))

)

(declare-fun var761_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var761_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var760_literal_8__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/src/router.zz:269
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (bvult var755_version__t1 var761_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var762_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var762_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:269
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var763_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763_literal_string__invalid_version___t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory2_nullterm var763_literal_string__invalid_version___t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var766_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var766_cast_of_e__t0 var698_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var767_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var770_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770_literal_string____carrier__router__push___t0) )
)

(assert
  var771_true__t0
)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory2_nullterm var770_literal_string____carrier__router__push___t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var773_literal_270__t0 () (_ BitVec 64))
(assert
  (= var773_literal_270__t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var774_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774_literal_string__invalid_version___t0) )
)

(assert
  var775_true__t0
)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory2_nullterm var774_literal_string__invalid_version___t0) )
)

(assert
  var776_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 (theory1_safe var774_literal_string__invalid_version___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var766_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var779_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 (theory2_nullterm var774_literal_string__invalid_version___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var780_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var173___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var777_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 ) (not var778_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var779_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 ) (not var780_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var777_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var779_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var780_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 700 to temporal +1 because of function borrow
(declare-fun var700_deref_S698_e___t2 () (_ BitVec 64))
(assert
  (= var700_deref_S698_e___t2  (ite var762_infix_expression__t0 var700_deref_S698_e___t2 var700_deref_S698_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:270
; callsite effects
(declare-fun var781_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var783_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var783_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var781_return_value_of___err__fail__t0) )
)

(declare-fun var782_return__t1 () (_ BitVec 64))
(assert
  (= var783_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var782_return__t1) )
)

(declare-fun var784_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var784_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var781_return_value_of___err__fail__t0) )
)

(assert
  (= var784_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var782_return__t1) )
)

(declare-fun var782_return__t0 () (_ BitVec 64))
(assert
  (= var782_return__t1  (ite var762_infix_expression__t0 var781_return_value_of___err__fail__t0 var782_return__t0)  )
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
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var785_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t2) )
)

(assert (! var785_interpretation_of_theory___err__checked_over_deref_S698_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:270
(declare-fun var786_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var786_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var782_return__t1) )
)

(declare-fun var781_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var781_return_value_of___err__fail__t1) )
)

(declare-fun var787_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var787_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var782_return__t1) )
)

(assert
  (= var787_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var781_return_value_of___err__fail__t1) )
)

(assert
  (= var781_return_value_of___err__fail__t1  (ite var762_infix_expression__t0 var782_return__t1 var781_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:271
; literal expr
(declare-fun var788_literal_4294967295__t0 () Bool)
(assert
  var788_literal_4294967295__t0
)

(declare-fun var719_return__t2 () Bool)
(assert
  (= var719_return__t2  (ite var762_infix_expression__t0 var788_literal_4294967295__t0 var719_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var762_infix_expression__t0)
(assert
  (not var762_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
; : /home/runner/work/carrier/carrier/core/src/router.zz:275
(declare-fun var790_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_pkt_mem__t0 var713_pkt_mem__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/router.zz:275
; literal expr
(declare-fun var791_literal_4__t0 () (_ BitVec 64))
(assert
  (= var791_literal_4__t0 (_ bv4 64))

)

(declare-fun var792_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var792_implicit_coercion_of_literal_4__t0 var791_literal_4__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/router.zz:275
; begin pointer arithmetic
(declare-fun var794_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var794_len_cast_of_pkt_mem___t0 (theory0_len var790_cast_of_pkt_mem__t0) )
)

(declare-fun var795_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var795_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 (bvult var792_implicit_coercion_of_literal_4__t0 var794_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var795_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var793_infix_expression__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var793_infix_expression__t0) )
)

(assert
  var796_true__t0
)

(declare-fun var797_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var797_len_cast_of_pkt_mem___t0 (theory0_len var793_infix_expression__t0) )
)

(assert
  (=  var797_len_cast_of_pkt_mem___t0 (bvsub var794_len_cast_of_pkt_mem___t0 var792_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:275
(declare-fun var798_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var798_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var793_infix_expression__t0) )
)

(declare-fun var789_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var798_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var789_rkeymem__t1) )
)

(declare-fun var799_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var799_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var793_infix_expression__t0) )
)

(assert
  (= var799_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var789_rkeymem__t1) )
)

(declare-fun var789_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var789_rkeymem__t1  (ite true var793_infix_expression__t0 var789_rkeymem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; call of safe
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:276
(declare-fun var800_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var789_rkeymem__t1) )
)

(assert (! var800_interpretation_of_theory_safe_over_rkeymem__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:276
(declare-fun var801_literal_1__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var802_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var802_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var789_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
; literal expr
(declare-fun var803_literal_8__t0 () (_ BitVec 64))
(assert
  (= var803_literal_8__t0 (_ bv8 64))

)

(declare-fun var804_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var804_implicit_coercion_of_literal_8__t0 var803_literal_8__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (bvugt var802_interpretation_of_theory_len_over_rkeymem__t0 var804_implicit_coercion_of_literal_8__t0))
)

(assert (! var805_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:277
(declare-fun var806_literal_1__t0 () (_ BitVec 64))
(assert
  (= var806_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; literal expr
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(assert
  (= var808_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; literal expr
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(assert
  (= var809_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var789_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var811_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var811_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var789_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var812_literal_8__t0 () (_ BitVec 64))
(assert
  (= var812_literal_8__t0 (_ bv8 64))

)

(declare-fun var813_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of_literal_8__t0 var812_literal_8__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvuge var811_interpretation_of_theory_len_over_rkeymem__t0 var813_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and true (or (not var810_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var814_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var811_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var812_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:278
(declare-fun var815_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 () Bool)
(assert
  (= var816_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 (theory1_safe var815_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var807_routingkey__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 (theory1_safe var807_routingkey__t1) )
)

(declare-fun var817_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 () Bool)
(assert
  (= var817_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 (theory2_nullterm var815_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var817_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 (theory2_nullterm var807_routingkey__t1) )
)

(declare-fun var807_routingkey__t0 () (_ BitVec 64))
(assert
  (= var807_routingkey__t1  (ite true var815_return_value_of___carrier__router__read_routing_key__t0 var807_routingkey__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:280
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
(declare-fun var819_addressof_counter___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_counter____t0 () (_ BitVec 64))
(assert
  (= var820_len_addressof_counter____t0 (theory0_len var819_addressof_counter___t0) )
)

(assert
  (= var820_len_addressof_counter____t0 (_ bv1 64))

)

(assert
  (= var819_addressof_counter___t0 (_ bv818 64))

)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var819_addressof_counter___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; literal expr
(declare-fun var822_literal_12__t0 () (_ BitVec 64))
(assert
  (= var822_literal_12__t0 (_ bv12 64))

)

(declare-fun var823_implicit_coercion_of_literal_12__t0 () (_ BitVec 64))
(assert (! (= var823_implicit_coercion_of_literal_12__t0 var822_literal_12__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/router.zz:281
; begin pointer arithmetic
(declare-fun var825_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var825_len_pkt_mem___t0 (theory0_len var713_pkt_mem__t0) )
)

(declare-fun var826_implicit_coercion_of_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var826_implicit_coercion_of_literal_12___len_pkt_mem___t0 (bvult var823_implicit_coercion_of_literal_12__t0 var825_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var826_implicit_coercion_of_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var824_infix_expression__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var824_infix_expression__t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var828_len_pkt_mem___t0 (theory0_len var824_infix_expression__t0) )
)

(assert
  (=  var828_len_pkt_mem___t0 (bvsub var825_len_pkt_mem___t0 var823_implicit_coercion_of_literal_12__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; literal expr
(declare-fun var829_literal_8__t0 () (_ BitVec 64))
(assert
  (= var829_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:281
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:282
(declare-fun var831_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var832_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var831_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var818_counter__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var818_counter__t1) )
)

(declare-fun var833_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var833_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var831_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var833_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var818_counter__t1) )
)

(declare-fun var818_counter__t0 () (_ BitVec 64))
(assert
  (= var818_counter__t1  (ite true var831_return_value_of___byteorder__from_be64__t0 var818_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var835_literal_4__t0 () (_ BitVec 64))
(assert
  (= var835_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var836_literal_8__t0 () (_ BitVec 64))
(assert
  (= var836_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var837_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var837_infix_expression__t0 (bvadd var835_literal_4__t0 var836_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
; literal expr
(declare-fun var838_literal_8__t0 () (_ BitVec 64))
(assert
  (= var838_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var839_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var839_infix_expression__t0 (bvadd var837_infix_expression__t0 var838_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var840_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var840_safe_infix_expression_____safe_at___t0 (theory1_safe var839_infix_expression__t0) )
)

(declare-fun var834_at__t1 () (_ BitVec 64))
(assert
  (= var840_safe_infix_expression_____safe_at___t0 (theory1_safe var834_at__t1) )
)

(declare-fun var841_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var841_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var839_infix_expression__t0) )
)

(assert
  (= var841_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var834_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:286
(declare-fun var842_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of_infix_expression__t0 var839_infix_expression__t0) :named A23))(declare-fun var834_at__t0 () (_ BitVec 64))
(assert
  (= var834_at__t1  (ite true var842_implicit_coercion_of_infix_expression__t0 var834_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var844_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var844_cast_of_pkt_mem__t0 var713_pkt_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/router.zz:288
; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var845_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var845_implicit_cast_of_at__t0 var834_at__t1) :named A25)); begin pointer arithmetic
(declare-fun var847_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var847_len_cast_of_pkt_mem___t0 (theory0_len var844_cast_of_pkt_mem__t0) )
)

(declare-fun var848_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var848_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var845_implicit_cast_of_at__t0 var847_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var848_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var846_infix_expression__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var846_infix_expression__t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var850_len_cast_of_pkt_mem___t0 (theory0_len var846_infix_expression__t0) )
)

(assert
  (=  var850_len_cast_of_pkt_mem___t0 (bvsub var847_len_cast_of_pkt_mem___t0 var845_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:288
(declare-fun var851_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var851_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var846_infix_expression__t0) )
)

(declare-fun var843_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var851_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var843_ciphertext__t1) )
)

(declare-fun var852_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var852_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var846_infix_expression__t0) )
)

(assert
  (= var852_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var843_ciphertext__t1) )
)

(declare-fun var843_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var843_ciphertext__t1  (ite true var846_infix_expression__t0 var843_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
; : /home/runner/work/carrier/carrier/core/src/router.zz:289
(declare-fun var854_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var854_infix_expression__t0 (bvsub var716_pkt_size__t0 var834_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:289
(declare-fun var855_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var855_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var854_infix_expression__t0) )
)

(declare-fun var853_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var855_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var853_ciphertext_len__t1) )
)

(declare-fun var856_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var856_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var854_infix_expression__t0) )
)

(assert
  (= var856_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var853_ciphertext_len__t1) )
)

(declare-fun var853_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var853_ciphertext_len__t1  (ite true var854_infix_expression__t0 var853_ciphertext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; call of safe
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:290
(declare-fun var857_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var843_ciphertext__t1) )
)

(assert (! var857_interpretation_of_theory_safe_over_ciphertext__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:290
(declare-fun var858_literal_1__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var859_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var859_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var843_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvuge var859_interpretation_of_theory_len_over_ciphertext__t0 var853_ciphertext_len__t1))
)

(assert (! var860_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:291
(declare-fun var861_literal_1__t0 () (_ BitVec 64))
(assert
  (= var861_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; literal expr
(declare-fun var862_literal_16__t0 () (_ BitVec 64))
(assert
  (= var862_literal_16__t0 (_ bv16 64))

)

(declare-fun var863_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of_literal_16__t0 var862_literal_16__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/router.zz:293
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvule var853_ciphertext_len__t1 var863_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var864_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var864_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:293
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var865_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_string__too_small___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory2_nullterm var865_literal_string__too_small___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var868_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var868_cast_of_e__t0 var698_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var869_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var872_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string____carrier__router__push___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string____carrier__router__push___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var875_literal_294__t0 () (_ BitVec 64))
(assert
  (= var875_literal_294__t0 (_ bv294 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var876_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string__too_small___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string__too_small___t0) )
)

(assert
  var878_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var876_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var868_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var881_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var876_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var882_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var173___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var879_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var880_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var881_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var882_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var881_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var882_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 700 to temporal +1 because of function borrow
(declare-fun var700_deref_S698_e___t3 () (_ BitVec 64))
(assert
  (= var700_deref_S698_e___t3  (ite var864_infix_expression__t0 var700_deref_S698_e___t3 var700_deref_S698_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:294
; callsite effects
(declare-fun var883_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var885_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var885_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var883_return_value_of___err__fail__t0) )
)

(declare-fun var884_return__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var884_return__t1) )
)

(declare-fun var886_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var886_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var883_return_value_of___err__fail__t0) )
)

(assert
  (= var886_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var884_return__t1) )
)

(declare-fun var884_return__t0 () (_ BitVec 64))
(assert
  (= var884_return__t1  (ite var864_infix_expression__t0 var883_return_value_of___err__fail__t0 var884_return__t0)  )
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
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var887_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t3) )
)

(assert (! var887_interpretation_of_theory___err__checked_over_deref_S698_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:294
(declare-fun var888_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var888_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var884_return__t1) )
)

(declare-fun var883_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var888_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var883_return_value_of___err__fail__t1) )
)

(declare-fun var889_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var889_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var884_return__t1) )
)

(assert
  (= var889_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var883_return_value_of___err__fail__t1) )
)

(assert
  (= var883_return_value_of___err__fail__t1  (ite var864_infix_expression__t0 var884_return__t1 var883_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:295
; literal expr
(declare-fun var890_literal_4294967295__t0 () Bool)
(assert
  var890_literal_4294967295__t0
)

(declare-fun var719_return__t3 () Bool)
(assert
  (= var719_return__t3  (ite var864_infix_expression__t0 var890_literal_4294967295__t0 var719_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var864_infix_expression__t0)
(assert
  (not var864_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; literal expr
(declare-fun var892_literal_0__t0 () (_ BitVec 64))
(assert
  (= var892_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var893_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var893_safe_literal_0_____safe_i___t0 (theory1_safe var892_literal_0__t0) )
)

(declare-fun var891_i__t1 () (_ BitVec 64))
(assert
  (= var893_safe_literal_0_____safe_i___t0 (theory1_safe var891_i__t1) )
)

(declare-fun var894_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var894_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var892_literal_0__t0) )
)

(assert
  (= var894_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var891_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var895_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of_literal_0__t0 var892_literal_0__t0) :named A31))(declare-fun var891_i__t0 () (_ BitVec 64))
(assert
  (= var891_i__t1  (ite true var895_implicit_coercion_of_literal_0__t0 var891_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var891_i__t2 () (_ BitVec 64))
(declare-fun var896_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var891_i__t2 (bvadd var896_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; call of static
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; : /home/runner/work/carrier/carrier/core/src/router.zz:298
; begin safe ptr check
(declare-fun var898_safe_self___t0 () Bool)
(assert
  (= var898_safe_self___t0 (theory1_safe var697_self__t0) )
)

(push 1)

(assert
  (and true (or (not var898_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var561___carrier__router__MAX_CHANNELS__t1

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var561___carrier__router__MAX_CHANNELS__t1 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var899_deref_var697_self__channels__t0 () (_ BitVec 64))
(declare-fun var900_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(assert
  (= var900_len_deref_var697_self__channels___t0 (theory0_len var899_deref_var697_self__channels__t0) )
)

(assert
  (= var900_len_deref_var697_self__channels___t0 (_ bv6 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_deref_var697_self__channels__t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var902_literal_6__t0 () (_ BitVec 64))
(assert
  (= var902_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var902_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var902_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var903_literal_6__t0 () (_ BitVec 64))
(assert
  (= var903_literal_6__t0 (_ bv6 64))

)

(declare-fun var904_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_6__t0 var903_literal_6__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/router.zz:298
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvult var891_i__t2 var904_implicit_coercion_of_literal_6__t0))
)

(assert (! var905_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var891_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(declare-fun var906_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(assert
  (= var906_len_deref_var697_self__channels___t0 (theory0_len var899_deref_var697_self__channels__t0) )
)

(declare-fun var907_i___len_deref_var697_self__channels___t0 () Bool)
(assert
  (=  var907_i___len_deref_var697_self__channels___t0 (bvult var891_i__t2 var906_len_deref_var697_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var907_i___len_deref_var697_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:299
(declare-fun var910_infix_expression__t0 () Bool)
(declare-fun var909_array_member_deref_var697_self__channels_i__route__t0 () (_ BitVec 64))
(assert
  (=  var910_infix_expression__t0 (= var909_array_member_deref_var697_self__channels_i__route__t0 var807_routingkey__t1))
)

(check-sat)

(get-value (

  var910_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var910_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:299
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; call of ::carrier::channel::push
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var891_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var911_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(assert
  (= var911_len_deref_var697_self__channels___t0 (theory0_len var899_deref_var697_self__channels__t0) )
)

(declare-fun var912_i___len_deref_var697_self__channels___t0 () Bool)
(assert
  (=  var912_i___len_deref_var697_self__channels___t0 (bvult var891_i__t2 var911_len_deref_var697_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var910_infix_expression__t0 (or (not var912_i___len_deref_var697_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var914_addressof_array_member_deref_var697_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_array_member_deref_var697_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_array_member_deref_var697_self__channels_i_____t0 (theory0_len var914_addressof_array_member_deref_var697_self__channels_i____t0) )
)

(assert
  (= var915_len_addressof_array_member_deref_var697_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_array_member_deref_var697_self__channels_i____t0 (_ bv913 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_array_member_deref_var697_self__channels_i____t0) )
)

(assert
  var916_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var891_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var917_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(assert
  (= var917_len_deref_var697_self__channels___t0 (theory0_len var899_deref_var697_self__channels__t0) )
)

(declare-fun var918_i___len_deref_var697_self__channels___t0 () Bool)
(assert
  (=  var918_i___len_deref_var697_self__channels___t0 (bvult var891_i__t2 var917_len_deref_var697_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var910_infix_expression__t0 (or (not var918_i___len_deref_var697_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var920_addressof_array_member_deref_var697_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_array_member_deref_var697_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_array_member_deref_var697_self__channels_i_____t0 (theory0_len var920_addressof_array_member_deref_var697_self__channels_i____t0) )
)

(assert
  (= var921_len_addressof_array_member_deref_var697_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_array_member_deref_var697_self__channels_i____t0 (_ bv919 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_array_member_deref_var697_self__channels_i____t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:300
(declare-fun var923_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var923_cast_of_e__t0 var698_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var843_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var923_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_addressof_array_member_deref_var697_self__channels_i____t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_addressof_array_member_deref_var697_self__channels_i____t0 (theory1_safe var920_addressof_array_member_deref_var697_self__channels_i____t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var927_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
(declare-fun var928_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var843_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
; : /home/runner/work/carrier/carrier/core/src/channel.zz:556
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_ciphertext__t0 var853_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; : /home/runner/work/carrier/carrier/core/src/channel.zz:557
; literal expr
(declare-fun var930_literal_16__t0 () (_ BitVec 64))
(assert
  (= var930_literal_16__t0 (_ bv16 64))

)

(declare-fun var931_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var931_implicit_coercion_of_literal_16__t0 var930_literal_16__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/channel.zz:557
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvugt var853_ciphertext_len__t1 var931_implicit_coercion_of_literal_16__t0))
)

(push 1)

(assert
  (and var910_infix_expression__t0 (or (not var924_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var925_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var926_interpretation_of_theory_safe_over_addressof_array_member_deref_var697_self__channels_i____t0 ) (not var927_interpretation_of_theory___err__checked_over_deref_S698_e___t0 ) (not var929_infix_expression__t0 ) (not var932_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_addressof_array_member_deref_var697_self__channels_i____t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var930_literal_16__t0 () (_ BitVec 64))
; borrows after call
; 919 to temporal +1 because of function borrow
(declare-fun var919_array_member_deref_var697_self__channels_i___t1 () (_ BitVec 64))
(declare-fun var919_array_member_deref_var697_self__channels_i___t0 () (_ BitVec 64))
(assert
  (= var919_array_member_deref_var697_self__channels_i___t1  (ite var910_infix_expression__t0 var919_array_member_deref_var697_self__channels_i___t1 var919_array_member_deref_var697_self__channels_i___t0)  )
)

; 700 to temporal +1 because of function borrow
(declare-fun var700_deref_S698_e___t4 () (_ BitVec 64))
(assert
  (= var700_deref_S698_e___t4  (ite var910_infix_expression__t0 var700_deref_S698_e___t4 var700_deref_S698_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:300
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
(declare-fun var934_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_e__t0 var698_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var938_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string____carrier__router__push___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string____carrier__router__push___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var941_literal_301__t0 () (_ BitVec 64))
(assert
  (= var941_literal_301__t0 (_ bv301 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var934_cast_of_e__t0) )
)

(push 1)

(assert
  (and var910_infix_expression__t0 (or (not var942_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 700 to temporal +1 because of function borrow
(declare-fun var700_deref_S698_e___t5 () (_ BitVec 64))
(assert
  (= var700_deref_S698_e___t5  (ite var910_infix_expression__t0 var700_deref_S698_e___t5 var700_deref_S698_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; callsite effects
(declare-fun var944_return__t1 () Bool)
(declare-fun var943_return_value_of___err__check__t0 () Bool)
(declare-fun var944_return__t0 () Bool)
(assert
  (= var944_return__t1  (ite var910_infix_expression__t0 var943_return_value_of___err__check__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var945_literal_4294967295__t0 () Bool)
(assert
  var945_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (= var944_return__t1 var945_literal_4294967295__t0))
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
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var947_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (or var946_infix_expression__t0 var947_interpretation_of_theory___err__checked_over_deref_S698_e___t0))
)

(assert (! var948_infix_expression__t0 :named A37))(check-sat)

(declare-fun var943_return_value_of___err__check__t1 () Bool)
(assert
  (= var943_return_value_of___err__check__t1  (ite var910_infix_expression__t0 var944_return__t1 var943_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var943_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var943_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:301
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(check-sat)

(get-value (

  var891_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var891_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(declare-fun var949_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(assert
  (= var949_len_deref_var697_self__channels___t0 (theory0_len var899_deref_var697_self__channels__t0) )
)

(declare-fun var950_i___len_deref_var697_self__channels___t0 () Bool)
(assert
  (=  var950_i___len_deref_var697_self__channels___t0 (bvult var891_i__t2 var949_len_deref_var697_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 ) (or (not var950_i___len_deref_var697_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:302
(declare-fun var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:302
; : /home/runner/work/carrier/carrier/core/src/router.zz:303
; literal expr
(declare-fun var953_literal_0__t0 () Bool)
(assert
  (not var953_literal_0__t0)
)

(declare-fun var719_return__t4 () Bool)
(assert
  (= var719_return__t4  (ite ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0 ) var953_literal_0__t0 var719_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0 ))
(assert
  (not ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:304
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
(declare-fun var955_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var955_cast_of_e__t0 var698_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var955_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 (not var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0) ) (or (not var956_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:305
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; call
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
(declare-fun var959_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_e__t0 var698_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/router.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var959_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 (not var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0) ) (or (not var960_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 700 to temporal +1 because of function borrow
(declare-fun var700_deref_S698_e___t6 () (_ BitVec 64))
(assert
  (= var700_deref_S698_e___t6  (ite ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 (not var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0) ) var700_deref_S698_e___t6 var700_deref_S698_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:306
; callsite effects
(declare-fun var961_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var963_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var961_return_value_of___err__make__t0) )
)

(declare-fun var962_return__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var964_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var964_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var961_return_value_of___err__make__t0) )
)

(assert
  (= var964_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var962_return__t1) )
)

(declare-fun var962_return__t0 () (_ BitVec 64))
(assert
  (= var962_return__t1  (ite ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 (not var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0) ) var961_return_value_of___err__make__t0 var962_return__t0)  )
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
(declare-fun var965_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(assert
  (= var965_interpretation_of_theory___err__checked_over_deref_S698_e___t0 (theory47___err__checked var700_deref_S698_e___t6) )
)

(assert (! var965_interpretation_of_theory___err__checked_over_deref_S698_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/router.zz:306
(declare-fun var966_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var966_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var961_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var961_return_value_of___err__make__t1) )
)

(declare-fun var967_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var967_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var962_return__t1) )
)

(assert
  (= var967_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var961_return_value_of___err__make__t1) )
)

(assert
  (= var961_return_value_of___err__make__t1  (ite ( and var910_infix_expression__t0 var943_return_value_of___err__check__t1 (not var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0) ) var962_return__t1 var961_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/router.zz:309
; literal expr
(declare-fun var968_literal_4294967295__t0 () Bool)
(assert
  var968_literal_4294967295__t0
)

(declare-fun var719_return__t5 () Bool)
(assert
  (= var719_return__t5  (ite var910_infix_expression__t0 var968_literal_4294967295__t0 var719_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var910_infix_expression__t0)
(assert
  (not var910_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
(declare-fun var969_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var972_literal_string__carrier__router___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string__carrier__router___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string__carrier__router___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
(declare-fun var975_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 (theory1_safe var975_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 (theory1_safe var972_literal_string__carrier__router___t0) )
)

(push 1)

(assert
  (and true (or (not var978_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 ) (not var979_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/router.zz:312
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/router.zz:313
; literal expr
(declare-fun var981_literal_4294967295__t0 () Bool)
(assert
  var981_literal_4294967295__t0
)

(declare-fun var719_return__t6 () Bool)
(assert
  (= var719_return__t6  (ite true var981_literal_4294967295__t0 var719_return__t5)  )
)

;end of function ::carrier::router::push


(pop 1)

(declare-fun var701_deref_S698_e__trace__t0 () (_ BitVec 64))
(declare-fun var702_len_deref_S698_e____t0 () (_ BitVec 64))
(declare-fun var698_e__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var697_self__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var700_deref_S698_e___t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var707_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var715_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var716_pkt_size__t0 () (_ BitVec 64))
(declare-fun var720_literal_4__t0 () (_ BitVec 64))
(declare-fun var721_literal_8__t0 () (_ BitVec 64))
(declare-fun var723_literal_8__t0 () (_ BitVec 64))
(declare-fun var725_literal_16__t0 () (_ BitVec 64))
(declare-fun var729_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_true__t0 () Bool)
(declare-fun var733_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_literal_263__t0 () (_ BitVec 64))
(declare-fun var740_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var745_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var746_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var747_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var749_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var748_return__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var751_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var752_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var747_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var754_literal_4294967295__t0 () Bool)
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(declare-fun var757_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var760_literal_8__t0 () (_ BitVec 64))
(declare-fun var763_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_true__t0 () Bool)
(declare-fun var767_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_literal_270__t0 () (_ BitVec 64))
(declare-fun var774_literal_string__invalid_version___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var779_interpretation_of_theory_nullterm_over_literal_string__invalid_version___t0 () Bool)
(declare-fun var780_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var781_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var783_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var782_return__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var786_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var781_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var788_literal_4294967295__t0 () Bool)
(declare-fun var791_literal_4__t0 () (_ BitVec 64))
(declare-fun var794_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var793_infix_expression__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var798_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var789_rkeymem__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var801_literal_1__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var803_literal_8__t0 () (_ BitVec 64))
(declare-fun var806_literal_1__t0 () (_ BitVec 64))
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var811_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var812_literal_8__t0 () (_ BitVec 64))
(declare-fun var815_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_value_of___carrier__router__read_routing_key_____safe_routingkey___t0 () Bool)
(declare-fun var807_routingkey__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_routingkey___t0 () Bool)
(declare-fun var819_addressof_counter___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_counter____t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_literal_12__t0 () (_ BitVec 64))
(declare-fun var825_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var824_infix_expression__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var829_literal_8__t0 () (_ BitVec 64))
(declare-fun var831_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var818_counter__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var835_literal_4__t0 () (_ BitVec 64))
(declare-fun var836_literal_8__t0 () (_ BitVec 64))
(declare-fun var838_literal_8__t0 () (_ BitVec 64))
(declare-fun var840_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var834_at__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var847_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var846_infix_expression__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var851_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var843_ciphertext__t1 () (_ BitVec 64))
(declare-fun var852_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var855_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var853_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var858_literal_1__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var861_literal_1__t0 () (_ BitVec 64))
(declare-fun var862_literal_16__t0 () (_ BitVec 64))
(declare-fun var865_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_true__t0 () Bool)
(declare-fun var869_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_294__t0 () (_ BitVec 64))
(declare-fun var876_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var881_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var882_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var883_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var885_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var884_return__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var888_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var883_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var889_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var890_literal_4294967295__t0 () Bool)
(declare-fun var892_literal_0__t0 () (_ BitVec 64))
(declare-fun var893_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var891_i__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var898_safe_self___t0 () Bool)
(declare-fun var899_deref_var697_self__channels__t0 () (_ BitVec 64))
(declare-fun var900_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_6__t0 () (_ BitVec 64))
(declare-fun var903_literal_6__t0 () (_ BitVec 64))
(declare-fun var906_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(declare-fun var909_array_member_deref_var697_self__channels_i__route__t0 () (_ BitVec 64))
(declare-fun var911_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(declare-fun var914_addressof_array_member_deref_var697_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_array_member_deref_var697_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(declare-fun var920_addressof_array_member_deref_var697_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_array_member_deref_var697_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_addressof_array_member_deref_var697_self__channels_i____t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var930_literal_16__t0 () (_ BitVec 64))
(declare-fun var935_literal_string___home_runner_work_carrier_carrier_core_src_router_zz___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_literal_string____carrier__router__push___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_literal_301__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var945_literal_4294967295__t0 () Bool)
(declare-fun var947_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var949_len_deref_var697_self__channels___t0 () (_ BitVec 64))
(declare-fun var952_array_member_deref_var697_self__channels_i__errors_are_fatal__t0 () Bool)
(declare-fun var953_literal_0__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var961_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var962_return__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var965_interpretation_of_theory___err__checked_over_deref_S698_e___t0 () Bool)
(declare-fun var966_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var961_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var968_literal_4294967295__t0 () Bool)
(declare-fun var969_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_string__carrier__router___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_literal_string__unroutable_pkt__size___zu__counter___zu__route___zu___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_literal_string__carrier__router___t0 () Bool)
(declare-fun var981_literal_4294967295__t0 () Bool)
(check-sat)

