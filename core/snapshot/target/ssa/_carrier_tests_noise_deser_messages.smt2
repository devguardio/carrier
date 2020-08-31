; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:8
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var15___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__as_mut_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var17___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var20___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__cstr_eq__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var23___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var23___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var24___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var24___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var25___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var25___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var26___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var26___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var27___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var27___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var28___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var28___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var31___err__fail__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__fail__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var33___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory3_symbol var33___err__InvalidArgument__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var35___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___hex__str2bin__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var37___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__strlen__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var42___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__tests__noise__deser_message__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var46___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var50___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__router__next_channel__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var53___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__symmetric__init__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var56___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var56___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var57___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var57___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var58___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__push__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var63___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var65___err__abort__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__abort__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory70___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var71___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___madpack__v_array__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var73___io__wake__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___io__wake__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var78___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var78___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var79___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var79___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var80___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var80___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var81___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var81___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var82___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var82___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var83___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var83___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var84___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var84___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var85___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var85___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var86___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var86___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var87___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var87___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var88___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var88___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var89___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var89___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var95___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var95___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var96___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var96___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var97___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var97___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var101___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var102___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var103___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var103___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var104___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var104___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var117___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var118___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var120___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var121___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var122___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var123___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var127_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var127_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var128_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var128_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var127_literal_Unsigned_6___t0) )
)

(declare-fun var126___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var128_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var126___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var129_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var129_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var127_literal_Unsigned_6___t0) )
)

(assert
  (= var129_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var126___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var130_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var130_implicit_coercion_of_literal_Unsigned_6___t0 var127_literal_Unsigned_6___t0) :named A0))(declare-fun var126___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__router__MAX_CHANNELS__t1  (ite true var130_implicit_coercion_of_literal_Unsigned_6___t0 var126___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var131___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_toml__close__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var134___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___time__to_millis__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var139___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__stream__do_poll__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var142___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__channel__alloc_stream__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var144___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___net__address__from_str_ipv6__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var146___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var148___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__symmetric__mix_hash__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var151___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__router__disconnect__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var155___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___netio__tcp__connect__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory160___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory163___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var164___pool__each__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___pool__each__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var166___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var170___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var170___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var171___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var172___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var172___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var173___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var178___toml__parser__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___toml__parser__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var180___pool__make__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___pool__make__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory182___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var183___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___madpack__gindex__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var185___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__channel__send_close_frame__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var189_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var190_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var190_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var189_literal_Unsigned_16___t0) )
)

(declare-fun var188___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var188___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var191_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var191_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var189_literal_Unsigned_16___t0) )
)

(assert
  (= var191_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var188___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var192_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_Unsigned_16___t0 var189_literal_Unsigned_16___t0) :named A1))(declare-fun var188___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var188___hpack__decoder__DYNSIZE__t1  (ite true var192_implicit_coercion_of_literal_Unsigned_16___t0 var188___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var193___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__space__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var195___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___io__read_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var198___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___netio__tcp__close__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var200___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___madpack__kv_array__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var202___madpack__end__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___madpack__end__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var204___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var206___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___hpack__decoder__decode_integer__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var208___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__append_bytes__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var211___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___time__to_seconds__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var214___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var214___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var215___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var215___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var216___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var216___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var217___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var217___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var218___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var218___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var219___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var219___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var220___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var220___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var221___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var221___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var222___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var222___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var223___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var223___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var226_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var227_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var227_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var226_literal_Unsigned_64___t0) )
)

(declare-fun var225___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var225___json__MAX_DEPTH__t1) )
)

(declare-fun var228_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var228_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var226_literal_Unsigned_64___t0) )
)

(assert
  (= var228_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var225___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var229_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_Unsigned_64___t0 var226_literal_Unsigned_64___t0) :named A2))(declare-fun var225___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var225___json__MAX_DEPTH__t1  (ite true var229_implicit_coercion_of_literal_Unsigned_64___t0 var225___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var230___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___madpack__lookup__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var232___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__endpoint__register_stream__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var234___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__mut_slice__push16__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var236___io__close__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___io__close__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var239___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__sha256__init__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var242___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var244___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___err__fail_with_errno__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var246___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__endpoint__poll__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var249___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var251___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___net__address__from_str_ipv4__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var255___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__peering__from_proto__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var257___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__stream__incomming_close__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var259___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__endpoint__none__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var261___toml__push__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___toml__push__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var263___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___madpack__kv_byteslice__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var266___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__identity__address_from_cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var268___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__set_network__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var270___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___net__address__eq__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var272___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__channel__poll__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var274___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var276___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___buffer__copy_bytes__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var278___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var280___json__parser__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___json__parser__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var282___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__noise__initiate_insecure__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var284___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___slice__mut_slice__append_cstr__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var286___io__write__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__write__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var288___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___slice__mut_slice__push32__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var290___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var292___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var294___time__more_than__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___time__more_than__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var296___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var298___io__read__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___io__read__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var300___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__endpoint__cluster_target__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var302___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__cipher__decrypt__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var304___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___hpack__decoder__decode_literal__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var306___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___madpack__v_cstr__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var308___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___madpack__kv_bool__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var311___err__ignore__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___err__ignore__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var313___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault__sign_principal__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var315___buffer__format__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__format__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var317___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__read_bytes__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var319___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___slice__slice__eq_bytes__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var332_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var333_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var333_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var332_literal_Unsigned_16___t0) )
)

(declare-fun var331___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var333_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var331___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var334_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var334_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var332_literal_Unsigned_16___t0) )
)

(assert
  (= var334_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var331___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var335_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_Unsigned_16___t0 var332_literal_Unsigned_16___t0) :named A3))(declare-fun var331___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__vault__MAX_BROKERS__t1  (ite true var335_implicit_coercion_of_literal_Unsigned_16___t0 var331___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var336___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__endpoint__from_vault__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var339___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var340___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var341___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var342___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__symmetric__split__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var344___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var347___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__identity__alias_from_str__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var349___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___netio__udp__recvfrom__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var351___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___madpack__kv_uint__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var353___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__router__shutdown__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var355___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___buffer__clear__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var357___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__channel__stream_exists__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var359___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___madpack__decode__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var361___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___pool__free_bytes__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory363___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var364___pool__free__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___pool__free__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var366___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var369_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var370_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var370_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var369_literal_Unsigned_32___t0) )
)

(declare-fun var368___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var370_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var368___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var371_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var371_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var369_literal_Unsigned_32___t0) )
)

(assert
  (= var371_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var368___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var372_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_Unsigned_32___t0 var369_literal_Unsigned_32___t0) :named A4))(declare-fun var368___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__sha256__HASHLEN__t1  (ite true var372_implicit_coercion_of_literal_Unsigned_32___t0 var368___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var373___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__slice__empty__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var375___buffer__available__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__available__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var377___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___madpack__v_uint__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var379___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__pq__window__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var381___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault__authorize_connect__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var383___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___pool__alloc__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var385___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___buffer__copy_slice__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var387___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault__add_authorization__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var390___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__channel__from_transfer__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var392___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__append_cstr__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var394___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___slice__mut_slice__as_slice__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var396___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___net__address__ip_to_buffer__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var398___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__secret_generate__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var400___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__pq__clear__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var402___err__elog__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___err__elog__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var404___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__channel__clean_closed__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var406___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__channel__ack__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var408___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___net__address__from_str__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var410___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var412___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__identity__secret_from_str__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var414___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__noise__initiate__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var416___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__broker_count__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var418___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__pq__wrapinc__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var420___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__stream__index__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var422___json__next__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___json__next__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var424___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var426___err__check__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___err__check__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var428___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var430___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var432___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__substr__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var434___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__get_principal_identity__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var436___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__write_cstr__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var438___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__stream__stream__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var440___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__stream__incomming_stream__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var442___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__channel__open__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var444___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__cipher__init__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var446___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__channel__push__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var448___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__sha256__finish__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var451___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__noise__receive_insecure__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var453___io__timeout__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___io__timeout__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var455___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var457___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault__vector_time__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var459___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___protonerf__decode__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var461___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__cstr__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var463___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___madpack__next_kv__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var465___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___slice__slice__eq__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var470___err__make__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__make__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var472___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___io__write_bytes__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var474___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var476___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__endpoint__do_complete__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var478___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___madpack__v_map__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var480___buffer__split__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___buffer__split__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var482___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___madpack__v_bool__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var486___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___netio__udp__bind__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var488___buffer__make__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__make__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var490___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var492___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__pq__wrapdec__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var494___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__endpoint__close__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var496___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var498___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var500___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___buffer__eq_cstr__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var502___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__get_ip__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var504___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__native__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var507___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var507___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var508___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var508___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var509___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var509___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var510___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var510___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var511___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var511___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var512___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var512___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var513___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var513___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var514___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
(declare-fun var515___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__tests__noise__t2__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var517___json__push__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___json__push__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var519___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___err__eprintf__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var521___hex__dump__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___hex__dump__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var523___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__noise__receive__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var525___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__noise__accept__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var527___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__cipher__encrypt__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
(declare-fun var529___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__tests__noise__main__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var531___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__from_cstr__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var533___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var535___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___netio__udp__close__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var537___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault__get_network_secret__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var539___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___madpack__kv_map__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var543___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___madpack__empty_index__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var545___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__slice__sub__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var547___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__broker__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var549___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__vformat__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var551___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__start__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var553___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__append_slice__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var555___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___madpack__to_preshared_index__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var557___io__channel__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__channel__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var560___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___madpack__kv_strslice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var562___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__fgets__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var564___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___err__fail_with_system_error__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var566___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__disco__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var568___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__bootstrap__close__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var570___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__router__poll__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var573_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var574_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var574_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var573_literal_Unsigned_64___t0) )
)

(declare-fun var572___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var574_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var572___toml__MAX_DEPTH__t1) )
)

(declare-fun var575_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var575_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var573_literal_Unsigned_64___t0) )
)

(assert
  (= var575_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var572___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var576_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var576_implicit_coercion_of_literal_Unsigned_64___t0 var573_literal_Unsigned_64___t0) :named A5))(declare-fun var572___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var572___toml__MAX_DEPTH__t1  (ite true var576_implicit_coercion_of_literal_Unsigned_64___t0 var572___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var577___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var579___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__handle_open_frame__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var581___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var583___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__as_slice__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var585___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__identity_to_string__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var587___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var589___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__stream__cancel__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var591___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__stream__close__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var593___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___madpack__v_strslice__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var595___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___madpack__kv_null__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var597___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___protonerf__next__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var599___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__mut_slice__append_bytes__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var601___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___net__address__set_ip__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var603___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___err__fail_with_win32__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var605___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___net__address__from_buffer__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var607___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___slice__mut_slice__push64__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var609___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__mut_slice__append_obj__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var611___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__del_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var613___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var615___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__get_port__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var619___io__readline__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__readline__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var622___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___net__address__set_port__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var624___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var626___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var628___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var630___io__await__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__await__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var632___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___madpack__from_preshared_index__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var634___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var636___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__router__close__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var638___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var640___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__channel__open_with_headers__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var642___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__pq__cancel__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var644___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__channel__cleanup__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var646___io__valid__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___io__valid__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var648___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___pool__malloc__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var650___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__identity__secretkit_generate__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var652___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___buffer__slen__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var654___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___net__address__valid__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var656___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__identity__signature_from_str__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var658___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___buffer__starts_with_cstr__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var660___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__pq__ack__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var662___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__bootstrap__poll__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var664___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var667___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var667___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var668___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var668___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var669___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var669___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var670___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var670___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var671___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var671___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var672___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var672___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var673___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var673___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var674___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var674___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var675___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var675___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var677___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var679___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___protonerf__read_varint__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var681___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__slice__split__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var683___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__alloc__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var686___net__address__none__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___net__address__none__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var688___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___madpack__kv_cstr__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var690___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__identity__identity_from_str__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var692___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__identity__eq__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var694___io__wait__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___io__wait__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var697___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var699___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___netio__tcp__recv__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var702___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___madpack__next_v__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var705___buffer__push__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___buffer__push__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var707___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault__sign_local__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var709___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault__get_local_identity__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var711___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__endpoint__shutdown__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var714___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var714___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var715___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var715___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var716___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var716___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var717___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var717___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var718___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__pq__send__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var720___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var722___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__endpoint__do_not_move__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var724___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___hpack__decoder__decode__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var726___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___err__backtrace__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var728___err__to_str__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___err__to_str__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var730___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__peering__received__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var732___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___netio__udp__sendto__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var734___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___hpack__decoder__next__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var738___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__pq__keepalive__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var740___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___netio__tcp__send__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var742___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault__close__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var744___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___net__address__to_buffer__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var746___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__vault__get_network__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var748___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__channel__shutdown__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var750___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___slice__slice__make__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var752___toml__close__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___toml__close__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var754___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__vault_ik__i_close__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var756___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var758___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var760___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___slice__slice__eq_cstr__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var762___json__advance__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___json__advance__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var764___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var766___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___madpack__skip__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var768___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___madpack__v_null__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var771___madpack__key__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___madpack__key__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var773___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__sha256__update__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var775___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__router__push__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var777___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___slice__mut_slice__append_slice__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var779___toml__next__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___toml__next__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var781___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___madpack__encode__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var783___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___slice__slice__atoi__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var785___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__vault_ik__from_ik__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var787___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___madpack__as_slice__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var789___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__initiator__complete__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var791___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__identity__address_from_str__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var793___io__select__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___io__select__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var795___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__symmetric__mix_key__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var797___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__initiator__initiate__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var799___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___buffer__ends_with_cstr__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var801___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault__list_authorizations__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var803___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var805___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___buffer__pop__t0) )
)

(assert
  var806_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::noise::deser_messages
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(assert
  (= var812_len_deref_S808_e____t0 (theory0_len var811_deref_S808_e__trace__t0) )
)

(declare-fun var809_et__t0 () (_ BitVec 64))
(assert (! (= var812_len_deref_S808_e____t0 var809_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var816_deref_S813_p__capture__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_S813_p____t0 () (_ BitVec 64))
(assert
  (= var817_len_deref_S813_p____t0 (theory0_len var816_deref_S813_p__capture__t0) )
)

(declare-fun var814_pt__t0 () (_ BitVec 64))
(assert (! (= var817_len_deref_S813_p____t0 var814_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_k__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_k__t0 (theory1_safe var818_k__t0) )
)

(assert (! var820_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_p__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_p__t0 (theory1_safe var813_p__t0) )
)

(assert (! var821_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_e__t0 (theory1_safe var808_e__t0) )
)

(assert (! var822_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_u__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_u__t0 (theory1_safe var807_u__t0) )
)

(assert (! var823_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory30___err__checked var810_deref_S808_e___t0) )
)

(assert (! var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
(declare-fun var825_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

(assert (! var825_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; begin safe ptr check
(declare-fun var828_safe_u___t0 () Bool)
(assert
  (= var828_safe_u___t0 (theory1_safe var807_u__t0) )
)

(push 1)

(assert
  (and true (or (not var828_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
(declare-fun var830_cast_of_deref_var807_u__user1__t0 () (_ BitVec 64))
(declare-fun var829_deref_var807_u__user1__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_deref_var807_u__user1__t0 var829_deref_var807_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
(declare-fun var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 () Bool)
(assert
  (= var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 (theory1_safe var830_cast_of_deref_var807_u__user1__t0) )
)

(declare-fun var826_tc__t1 () (_ BitVec 64))
(assert
  (= var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 (theory1_safe var826_tc__t1) )
)

(declare-fun var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 () Bool)
(assert
  (= var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 (theory2_nullterm var830_cast_of_deref_var807_u__user1__t0) )
)

(assert
  (= var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 (theory2_nullterm var826_tc__t1) )
)

(declare-fun var826_tc__t0 () (_ BitVec 64))
(assert
  (= var826_tc__t1  (ite true var830_cast_of_deref_var807_u__user1__t0 var826_tc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
(declare-fun var833_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var826_tc__t1) )
)

(assert (! var833_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; literal expr
(declare-fun var836_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var837_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_Unsigned_9___t0 var836_literal_Unsigned_9___t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
(declare-fun var838_infix_expression__t0 () Bool)
(declare-fun var835_v_index__t0 () (_ BitVec 64))
(assert
  (=  var838_infix_expression__t0 (bvugt var835_v_index__t0 var837_implicit_coercion_of_literal_Unsigned_9___t0))
)

(check-sat)

(get-value (

  var838_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var838_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var839_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string__too_many_messages___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string__too_many_messages___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var842_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var842_cast_of_e__t0 var808_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory2_nullterm var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var846_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var849_literal_Unsigned_149___t0 () (_ BitVec 64))
(assert
  (= var849_literal_Unsigned_149___t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var850_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string__too_many_messages___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string__too_many_messages___t0) )
)

(assert
  var852_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 (theory1_safe var850_literal_string__too_many_messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var842_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 (theory2_nullterm var850_literal_string__too_many_messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var33___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var838_infix_expression__t0 (or (not var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 ) (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 ) (not var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t1 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t1  (ite var838_infix_expression__t0 var810_deref_S808_e___t1 var810_deref_S808_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; callsite effects
(declare-fun var857_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var857_return_value_of___err__fail__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___err__fail__t0) )
)

(assert
  (= var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite var838_infix_expression__t0 var857_return_value_of___err__fail__t0 var858_return__t0)  )
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory30___err__checked var810_deref_S808_e___t1) )
)

(assert (! var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var862_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var862_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var857_return_value_of___err__fail__t1) )
)

(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var857_return_value_of___err__fail__t1) )
)

(assert
  (= var857_return_value_of___err__fail__t1  (ite var838_infix_expression__t0 var858_return__t1 var857_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var838_infix_expression__t0)
(assert
  (not var838_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var865_implicit_coercion_of___json__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of___json__ValueType__Object__t0 var24___json__ValueType__Object__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var864_v_t__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (not (= var864_v_t__t0 var865_implicit_coercion_of___json__ValueType__Object__t0)))
)

(check-sat)

(get-value (

  var866_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var866_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var867_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string__expected_object___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string__expected_object___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var870_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_e__t0 var808_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var874_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var877_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_153___t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var878_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string__expected_object___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string__expected_object___t0) )
)

(assert
  var880_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 (theory1_safe var878_literal_string__expected_object___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var870_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 (theory2_nullterm var878_literal_string__expected_object___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var33___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var866_infix_expression__t0 (or (not var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 ) (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 ) (not var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 () Bool)
(declare-fun var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t2 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t2  (ite var866_infix_expression__t0 var810_deref_S808_e___t2 var810_deref_S808_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; callsite effects
(declare-fun var885_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var887_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var885_return_value_of___err__fail__t0) )
)

(declare-fun var886_return__t1 () (_ BitVec 64))
(assert
  (= var887_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var886_return__t1) )
)

(declare-fun var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var885_return_value_of___err__fail__t0) )
)

(assert
  (= var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var886_return__t1) )
)

(declare-fun var886_return__t0 () (_ BitVec 64))
(assert
  (= var886_return__t1  (ite var866_infix_expression__t0 var885_return_value_of___err__fail__t0 var886_return__t0)  )
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
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory30___err__checked var810_deref_S808_e___t2) )
)

(assert (! var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var890_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var890_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var886_return__t1) )
)

(declare-fun var885_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var885_return_value_of___err__fail__t1) )
)

(declare-fun var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var886_return__t1) )
)

(assert
  (= var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var885_return_value_of___err__fail__t1) )
)

(assert
  (= var885_return_value_of___err__fail__t1  (ite var866_infix_expression__t0 var886_return__t1 var885_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var866_infix_expression__t0)
(assert
  (not var866_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var893_literal_struct_893__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var893_literal_struct_893__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var893_literal_struct_893__t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; begin safe ptr check
(declare-fun var901_safe_tc___t0 () Bool)
(assert
  (= var901_safe_tc___t0 (theory1_safe var826_tc__t1) )
)

(push 1)

(assert
  (and true (or (not var901_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:105
; literal expr
(declare-fun var902_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var902_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var902_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var903_deref_var826_tc__messages__t0 () (_ BitVec 64))
(declare-fun var904_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(assert
  (= var904_len_deref_var826_tc__messages___t0 (theory0_len var903_deref_var826_tc__messages__t0) )
)

(assert
  (= var904_len_deref_var826_tc__messages___t0 (_ bv10 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_deref_var826_tc__messages__t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(check-sat)

(get-value (

  var835_v_index__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var835_v_index__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var906_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(assert
  (= var906_len_deref_var826_tc__messages___t0 (theory0_len var903_deref_var826_tc__messages__t0) )
)

(declare-fun var907_v_index___len_deref_var826_tc__messages___t0 () Bool)
(assert
  (=  var907_v_index___len_deref_var826_tc__messages___t0 (bvult var835_v_index__t0 var906_len_deref_var826_tc__messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var907_v_index___len_deref_var826_tc__messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var909_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (theory0_len var909_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  (= var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_array_member_deref_var826_tc__messages_v_index____t0 (_ bv908 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var912_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_p__t0 var813_p__t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var913_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_e__t0 var808_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var915_literal_struct_915__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var915_literal_struct_915__t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(check-sat)

(get-value (

  var835_v_index__t0

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var835_v_index__t0 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var919_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(assert
  (= var919_len_deref_var826_tc__messages___t0 (theory0_len var903_deref_var826_tc__messages__t0) )
)

(declare-fun var920_v_index___len_deref_var826_tc__messages___t0 () Bool)
(assert
  (=  var920_v_index___len_deref_var826_tc__messages___t0 (bvult var835_v_index__t0 var919_len_deref_var826_tc__messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var920_v_index___len_deref_var826_tc__messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var922_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (theory0_len var922_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  (= var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_array_member_deref_var826_tc__messages_v_index____t0 (_ bv921 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  var924_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var913_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var912_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory30___err__checked var810_deref_S808_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var928_interpretation_of_theory_safe_over_closure_struct_916__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_closure_struct_916__t0 (theory1_safe var915_literal_struct_915__t0) )
)

(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var926_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 ) (not var928_interpretation_of_theory_safe_over_closure_struct_916__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_closure_struct_916__t0 () Bool)
; borrows after call
; 815 to temporal +1 because of function borrow
(declare-fun var815_deref_S813_p___t1 () (_ BitVec 64))
(declare-fun var815_deref_S813_p___t0 () (_ BitVec 64))
(assert
  (= var815_deref_S813_p___t1  (ite true var815_deref_S813_p___t1 var815_deref_S813_p___t0)  )
)

; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t3 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t3  (ite true var810_deref_S808_e___t3 var810_deref_S808_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; callsite effects
; end of callsite effects
;end of function ::carrier::tests::noise::deser_messages


(pop 1)

(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(declare-fun var816_deref_S813_p__capture__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_S813_p____t0 () (_ BitVec 64))
(declare-fun var818_k__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var813_p__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var807_u__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var825_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var828_safe_u___t0 () Bool)
(declare-fun var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 () Bool)
(declare-fun var826_tc__t1 () (_ BitVec 64))
(declare-fun var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_tc__t0 () Bool)
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var836_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var835_v_index__t0 () (_ BitVec 64))
(declare-fun var839_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_literal_Unsigned_149___t0 () (_ BitVec 64))
(declare-fun var850_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var857_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var862_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var857_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var864_v_t__t0 () (_ BitVec 64))
(declare-fun var867_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var878_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 () Bool)
(declare-fun var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var885_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var886_return__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var890_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var885_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var893_literal_struct_893__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_safe_tc___t0 () Bool)
(declare-fun var902_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var903_deref_var826_tc__messages__t0 () (_ BitVec 64))
(declare-fun var904_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(declare-fun var909_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var915_literal_struct_915__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(declare-fun var922_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_closure_struct_916__t0 () Bool)
(check-sat)

