; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:2
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:1
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var9___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__identity__secret_generate__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory12___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var14___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var15___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var16___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var17___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory20___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var21___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___io__read_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var25___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var29___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__router__next_channel__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var32___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var36___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var37___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var38___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var39___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var44___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__vault__get_principal_identity__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var47___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory49___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var50___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___pool__malloc__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var56___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var57___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var59___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var60___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var61___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var64___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var65___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var66___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var67___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var71___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__endpoint__broker__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var74___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__sha256__update__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var76___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__vault__sign_principal__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var79___io__wait__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___io__wait__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var81___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__stream__stream__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory85___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var86___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___netio__tcp__recv__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var89___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var92___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___time__to_seconds__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var98___io__await__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___io__await__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var101___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__address_from_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var104_literal_16__t0 () (_ BitVec 64))
(assert
  (= var104_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var105_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var105_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var104_literal_16__t0) )
)

(declare-fun var103___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var105_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var103___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var106_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var106_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var104_literal_16__t0) )
)

(assert
  (= var106_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var103___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var107_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var107_implicit_coercion_of_literal_16__t0 var104_literal_16__t0) :named A0))(declare-fun var103___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var103___hpack__decoder__DYNSIZE__t1  (ite true var107_implicit_coercion_of_literal_16__t0 var103___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory115___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var116___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__subscribe__on_stream__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var118___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__subscribe__on_close__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:30
(declare-fun var122_literal_string___carrier_broker_v1_broker_subscribe___t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var123_true__t0
)

(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory2_nullterm var122_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var125_literal_struct_125__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var125_literal_struct_125__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var125_literal_struct_125__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var132_literal_struct_132__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var132_literal_struct_132__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var132_literal_struct_132__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
(declare-fun var121_literal_struct_121__t0 () (_ BitVec 64))
(declare-fun var139_safe_literal_struct_121_____safe___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var139_safe_literal_struct_121_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var121_literal_struct_121__t0) )
)

(declare-fun var120___carrier__subscribe__SubscribeConfig__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_struct_121_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var120___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var140_nullterm_literal_struct_121_____nullterm___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var140_nullterm_literal_struct_121_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var121_literal_struct_121__t0) )
)

(assert
  (= var140_nullterm_literal_struct_121_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var120___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var120___carrier__subscribe__SubscribeConfig__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__subscribe__SubscribeConfig__t1  (ite true var121_literal_struct_121__t0 var120___carrier__subscribe__SubscribeConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var141___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__channel__clean_closed__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var143___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___net__address__set_port__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var145___time__more_than__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___time__more_than__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var147___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__as_mut_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var150___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___netio__udp__close__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var153___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var156_literal_32__t0 () (_ BitVec 64))
(assert
  (= var156_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var157_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var157_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var156_literal_32__t0) )
)

(declare-fun var155___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var155___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var158_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var158_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var156_literal_32__t0) )
)

(assert
  (= var158_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var155___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var159_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_32__t0 var156_literal_32__t0) :named A1))(declare-fun var155___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__sha256__HASHLEN__t1  (ite true var159_implicit_coercion_of_literal_32__t0 var155___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var160___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__append_slice__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var162___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__clear__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var164___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__mut_slice__push64__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var167___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__channel__from_transfer__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var169___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__make__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var171___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___time__to_millis__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var173___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__disco__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var176___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__pq__wrapdec__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var178___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__close__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var180___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___net__address__eq__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var182___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var185___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var186___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var187___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var188___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___protonerf__decode__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var190___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__fail_with_errno__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var193___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__fail_with_win32__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var195___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__secret_from_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var202___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var202___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var203___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var203___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var208___err__check__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__check__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var210___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__subscribe__start__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var212___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__starts_with_cstr__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var214___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___slice__mut_slice__push32__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var216___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__router__poll__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var218___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var220___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__push__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var223___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___byteorder__swap32__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var225___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___byteorder__to_be32__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var227___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__vformat__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var230___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__alias_from_str__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var232___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__substr__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var234___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___net__address__from_buffer__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var236___log__debug__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___log__debug__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory239___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var240___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___hpack__decoder__decode__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var243___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var244___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var245___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var246___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var247___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var248___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var249___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var250___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var251___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___byteorder__swap64__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var253___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___byteorder__to_be64__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var255___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___protonerf__encode_bytes__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var258___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var259___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var260___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var261___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var262___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var263___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__channel__send_close_frame__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var265___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__pq__alloc__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var267___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__pq__wrapinc__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var270___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__identity__secretkit_generate__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var273___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__bootstrap__poll__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var275___err__abort__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__abort__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var277___err__ignore__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__ignore__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var279___err__to_str__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__to_str__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var281___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__stream__cancel__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var283___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__router__disconnect__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var285___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__copy_slice__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var287___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__router__push__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var290___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__ip_to_buffer__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var292___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__close__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var294___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__cipher__encrypt__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var297___toml__parser__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___toml__parser__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var299___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__cipher__init__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var301___buffer__available__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__available__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var303___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__channel__alloc_stream__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var305___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__pq__send__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var307___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__channel__poll__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var309___toml__close__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___toml__close__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var311___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__cipher__decrypt__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var316___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var317___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var318___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var319___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__initiator__initiate__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var321___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_ik__i_close__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var323___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___err__eprintf__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var325___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__append_cstr__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var327___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var331___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___hpack__decoder__next__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var333___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__symmetric__mix_hash__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var335___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__slen__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var337___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var339___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__initiator__complete__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var341___buffer__format__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___buffer__format__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var343___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var345___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__channel__shutdown__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var347___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__identity__identity_to_string__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var349___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___slice__slice__eq__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var351___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__channel__cleanup__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var353___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__endpoint__cluster_target__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var355___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var357___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__endpoint__register_stream__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var359___io__timeout__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__timeout__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var362___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var362___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var363___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var363___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var364___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var364___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var365___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var365___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var366___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var366___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var367___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var367___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var368___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var368___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var369___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var369___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var370___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var370___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var371___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___net__address__from_str__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var375___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__endpoint__poll__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var378_literal_6__t0 () (_ BitVec 64))
(assert
  (= var378_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var379_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var379_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var378_literal_6__t0) )
)

(declare-fun var377___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var379_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var377___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var380_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var380_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var378_literal_6__t0) )
)

(assert
  (= var380_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var377___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var381_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_6__t0 var378_literal_6__t0) :named A2))(declare-fun var377___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__router__MAX_CHANNELS__t1  (ite true var381_implicit_coercion_of_literal_6__t0 var377___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var382___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___net__address__to_buffer__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var384___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__pq__cancel__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var386___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__mut_slice__as_slice__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var388___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__identity__identity_from_str__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var390___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault__authorize_connect__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var392___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__stream__do_poll__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var394___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__peering__received__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var396___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__set_network__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var398___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__copy_bytes__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var400___io__readline__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___io__readline__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var402___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var404___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__bootstrap__close__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var407___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__responder__accept_insecure__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var409___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__copy_cstr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var412___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___netio__udp__recvfrom__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var414___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var416___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__mut_slice__append_slice__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var418___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__stream__close__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var420___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___slice__mut_slice__append_bytes__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var422___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___net__address__from_str_ipv4__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var424___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___netio__udp__sendto__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var426___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var428___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__slice__eq_cstr__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var430___io__read__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___io__read__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var432___buffer__push__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__push__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var434___err__make__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___err__make__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var437___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___pool__alloc__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var439___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault_ik__from_ik__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var441___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___err__fail_with_system_error__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var443___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__pop__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var445___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__noise__complete__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var448___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var450___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__mut_slice__append_cstr__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var452___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___net__address__from_cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var454___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__as_slice__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var456___toml__push__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___toml__push__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var458___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___io__write_bytes__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var460___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault__get_network__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var471_literal_16__t0 () (_ BitVec 64))
(assert
  (= var471_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var472_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var472_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var471_literal_16__t0) )
)

(declare-fun var470___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var472_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var470___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var473_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var473_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var471_literal_16__t0) )
)

(assert
  (= var473_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var470___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var474_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var474_implicit_coercion_of_literal_16__t0 var471_literal_16__t0) :named A3))(declare-fun var470___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__vault__MAX_BROKERS__t1  (ite true var474_implicit_coercion_of_literal_16__t0 var470___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var475___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__from_vault__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var477___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__make__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var479___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var481___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__channel__open__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var483___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__eq__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var485___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__channel__stream_exists__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var487___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var489___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var492___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__sha256__finish__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var494___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__router__shutdown__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var496___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__pq__ack__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var498___err__fail__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___err__fail__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var500___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__endpoint__native__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var502___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var504___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__slice__eq_bytes__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var506___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var508___net__address__none__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___net__address__none__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var510___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__set_ip__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var512___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__eq_cstr__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var514___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var516___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__identity__address_from_str__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var518___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___pool__free_bytes__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var520___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__close__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var522___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___protonerf__next__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var524___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__read_bytes__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var526___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var528___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__open_with_headers__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var530___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault__del_authorization__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var533___io__channel__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___io__channel__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var535___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___net__address__get_ip__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var538___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__identity__signature_from_str__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var540___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var542___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___hpack__decoder__decode_integer__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var544___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__symmetric__split__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var546___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var548___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__get_network_secret__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var550___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__channel__ack__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var552___buffer__make__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__make__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var554___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var556___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__channel__push__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var558___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__noise__initiate__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var560___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__push16__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var562___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_str_ipv6__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var564___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___protonerf__read_varint__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var566___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__sign_local__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var568___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__cstr__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var571___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var571___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var572___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var572___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var573___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var573___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var574___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var574___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var575___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__stream__incomming_close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var577___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__shutdown__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var579___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__endpoint__next_broker__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var581___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var583___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var585___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___netio__udp__bind__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var587___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__none__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var589___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__sha256__init__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var591___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___io__unix__make__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var593___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___net__address__valid__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var595___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__window__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var597___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___netio__tcp__connect__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var599___toml__next__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___toml__next__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var601___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__get_local_identity__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var603___pool__free__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___pool__free__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var605___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__symmetric__init__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var607___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__peering__from_proto__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var609___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___netio__tcp__send__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var611___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__vector_time__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var613___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__ends_with_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var615___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var617___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__endpoint__do_not_move__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var619___io__write__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__write__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var621___io__close__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___io__close__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var623___buffer__split__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__split__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var625___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__noise__accept__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var627___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var629___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___hpack__decoder__decode_literal__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var631___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__router__close__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var633___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__unix__reset__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var636___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__do_complete__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var638___err__elog__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___err__elog__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var640___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___io__write_cstr__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var642___io__valid__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___io__valid__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var644___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var646___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault_ik__i_get_network__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var651_literal_64__t0 () (_ BitVec 64))
(assert
  (= var651_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var652_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var652_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var651_literal_64__t0) )
)

(declare-fun var650___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var652_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var650___toml__MAX_DEPTH__t1) )
)

(declare-fun var653_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var653_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var651_literal_64__t0) )
)

(assert
  (= var653_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var650___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var654_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of_literal_64__t0 var651_literal_64__t0) :named A4))(declare-fun var650___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var650___toml__MAX_DEPTH__t1  (ite true var654_implicit_coercion_of_literal_64__t0 var650___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var655___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var657___io__wake__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___io__wake__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var659___log__error__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___log__error__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var661___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var663___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___netio__tcp__close__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var665___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___io__unix__select_fd__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var667___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__noise__initiate_insecure__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var669___pool__make__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___pool__make__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var671___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var673___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__pq__clear__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var675___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__pq__keepalive__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var677___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__stream__incomming_stream__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var679___pool__each__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___pool__each__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var681___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___net__address__get_port__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var683___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__append_bytes__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var685___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__noise__receive__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var687___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var689___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__noise__receive_insecure__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var691___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault__list_authorizations__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var693___io__select__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__select__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var695___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__add_authorization__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var697___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__start__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var699___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var701___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__fgets__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var703___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var705___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault__broker_count__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var707___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___err__backtrace__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var709___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var712___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var713_true__t0
)

;


;----------------------------------------------
;function ::carrier::subscribe::start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_deref_S715_e____t0 (theory0_len var718_deref_S715_e__trace__t0) )
)

(declare-fun var716_et__t0 () (_ BitVec 64))
(assert (! (= var719_len_deref_S715_e____t0 var716_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_ss__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_ss__t0 () Bool)
(assert
  (= var721_interpretation_of_theory_safe_over_ss__t0 (theory1_safe var720_ss__t0) )
)

(assert (! var721_interpretation_of_theory_safe_over_ss__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_e__t0 (theory1_safe var715_e__t0) )
)

(assert (! var722_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_self__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var723_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(assert (! var723_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

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
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var724_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory8___err__checked var717_deref_S715_e___t0) )
)

(assert (! var724_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A9))(check-sat)

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
(declare-fun var727_safe_self___t0 () Bool)
(assert
  (= var727_safe_self___t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and true (or (not var727_safe_self___t0 ) ))

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
(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and true (or (not var729_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 726 to temporal +1 because of function borrow
(declare-fun var726_deref_var714_self___t1 () (_ BitVec 64))
(declare-fun var726_deref_var714_self___t0 () (_ BitVec 64))
(assert
  (= var726_deref_var714_self___t1  (ite true var726_deref_var714_self___t1 var726_deref_var714_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var730_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var732_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var732_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var730_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var731_return__t1 () (_ BitVec 64))
(assert
  (= var732_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var731_return__t1) )
)

(declare-fun var733_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var733_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var730_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var733_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var731_return__t1) )
)

(declare-fun var731_return__t0 () (_ BitVec 64))
(assert
  (= var731_return__t1  (ite true var730_return_value_of___carrier__endpoint__broker__t0 var731_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var734_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_return__t0 (theory1_safe var731_return__t1) )
)

(assert (! var734_interpretation_of_theory_safe_over_return__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var735_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var735_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var731_return__t1) )
)

(declare-fun var730_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var735_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var730_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var736_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var736_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var731_return__t1) )
)

(assert
  (= var736_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var730_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var730_return_value_of___carrier__endpoint__broker__t1  (ite true var731_return__t1 var730_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; begin safe ptr check
(declare-fun var738_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var738_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var730_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var738_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

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
(declare-fun var740_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and true (or (not var740_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var740_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 726 to temporal +1 because of function borrow
(declare-fun var726_deref_var714_self___t2 () (_ BitVec 64))
(assert
  (= var726_deref_var714_self___t2  (ite true var726_deref_var714_self___t2 var726_deref_var714_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var741_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var743_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var743_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var741_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var742_return__t1 () (_ BitVec 64))
(assert
  (= var743_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var742_return__t1) )
)

(declare-fun var744_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var744_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var741_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var744_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var742_return__t1) )
)

(declare-fun var742_return__t0 () (_ BitVec 64))
(assert
  (= var742_return__t1  (ite true var741_return_value_of___carrier__endpoint__broker__t0 var742_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var745_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_return__t0 (theory1_safe var742_return__t1) )
)

(assert (! var745_interpretation_of_theory_safe_over_return__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var746_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var746_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var742_return__t1) )
)

(declare-fun var741_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var746_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var741_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var747_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var747_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var742_return__t1) )
)

(assert
  (= var747_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var741_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var741_return_value_of___carrier__endpoint__broker__t1  (ite true var742_return__t1 var741_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var748_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof___carrier__subscribe__SubscribeConfig____t0 (theory0_len var748_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  (= var749_len_addressof___carrier__subscribe__SubscribeConfig____t0 (_ bv1 64))

)

(assert
  (= var748_addressof___carrier__subscribe__SubscribeConfig___t0 (_ bv120 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  var750_true__t0
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
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and true (or (not var751_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 726 to temporal +1 because of function borrow
(declare-fun var726_deref_var714_self___t3 () (_ BitVec 64))
(assert
  (= var726_deref_var714_self___t3  (ite true var726_deref_var714_self___t3 var726_deref_var714_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var752_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var754_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var754_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var752_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var753_return__t1 () (_ BitVec 64))
(assert
  (= var754_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var753_return__t1) )
)

(declare-fun var755_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var755_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var752_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var755_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var753_return__t1) )
)

(declare-fun var753_return__t0 () (_ BitVec 64))
(assert
  (= var753_return__t1  (ite true var752_return_value_of___carrier__endpoint__broker__t0 var753_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var756_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_return__t0 (theory1_safe var753_return__t1) )
)

(assert (! var756_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var757_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var757_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var753_return__t1) )
)

(declare-fun var752_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var757_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var752_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var758_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var758_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var753_return__t1) )
)

(assert
  (= var758_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var752_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var752_return_value_of___carrier__endpoint__broker__t1  (ite true var753_return__t1 var752_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var759_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var759_cast_of_e__t0 var715_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var760_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof___carrier__subscribe__SubscribeConfig____t0 (theory0_len var760_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  (= var761_len_addressof___carrier__subscribe__SubscribeConfig____t0 (_ bv1 64))

)

(assert
  (= var760_addressof___carrier__subscribe__SubscribeConfig___t0 (_ bv120 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  var762_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var763_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var760_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var759_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var752_return_value_of___carrier__endpoint__broker__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var766_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory8___err__checked var717_deref_S715_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
(declare-fun var767_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 (theory1_safe var122_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(assert
  (= var768_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 (theory2_nullterm var122_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(push 1)

(assert
  (and true (or (not var763_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 ) (not var764_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var765_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var766_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var767_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 ) (not var768_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var763_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t1 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t1  (ite true var717_deref_S715_e___t1 var717_deref_S715_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var769_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var771_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var769_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var770_return__t1 () (_ BitVec 64))
(assert
  (= var771_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var772_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var772_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var769_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var772_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var770_return__t1) )
)

(declare-fun var770_return__t0 () (_ BitVec 64))
(assert
  (= var770_return__t1  (ite true var769_return_value_of___carrier__channel__open__t0 var770_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var773_literal_0__t0 () (_ BitVec 64))
(assert
  (= var773_literal_0__t0 (_ bv0 64))

)

(declare-fun var774_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var774_implicit_coercion_of_literal_0__t0 var773_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (= var770_return__t1 var774_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var776_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_return__t0 (theory1_safe var770_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (or var775_infix_expression__t0 var776_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var777_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var778_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var769_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var769_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var770_return__t1) )
)

(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var769_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var769_return_value_of___carrier__channel__open__t1  (ite true var770_return__t1 var769_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var780_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var780_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var769_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var725_streami__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var725_streami__t1) )
)

(declare-fun var781_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var769_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var781_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var725_streami__t1) )
)

(declare-fun var725_streami__t0 () (_ BitVec 64))
(assert
  (= var725_streami__t1  (ite true var769_return_value_of___carrier__channel__open__t1 var725_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var715_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var786_literal_string____carrier__subscribe__start___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__subscribe__start___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__subscribe__start___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var789_literal_46__t0 () (_ BitVec 64))
(assert
  (= var789_literal_46__t0 (_ bv46 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var790_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t2 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t2  (ite true var717_deref_S715_e___t2 var717_deref_S715_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; callsite effects
(declare-fun var792_return__t1 () Bool)
(declare-fun var791_return_value_of___err__check__t0 () Bool)
(declare-fun var792_return__t0 () Bool)
(assert
  (= var792_return__t1  (ite true var791_return_value_of___err__check__t0 var792_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var793_literal_4294967295__t0 () Bool)
(assert
  var793_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (= var792_return__t1 var793_literal_4294967295__t0))
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
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory8___err__checked var717_deref_S715_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (or var794_infix_expression__t0 var795_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var796_infix_expression__t0 :named A17))(check-sat)

(declare-fun var791_return_value_of___err__check__t1 () Bool)
(assert
  (= var791_return_value_of___err__check__t1  (ite true var792_return__t1 var791_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var791_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var791_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var791_return_value_of___err__check__t1)
(assert
  (not var791_return_value_of___err__check__t1)
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
(declare-fun var797_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var725_streami__t1) )
)

(assert (! var797_interpretation_of_theory_safe_over_streami__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
(declare-fun var798_literal_1__t0 () (_ BitVec 64))
(assert
  (= var798_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; begin safe ptr check
(declare-fun var800_safe_streami___t0 () Bool)
(assert
  (= var800_safe_streami___t0 (theory1_safe var725_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var800_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
(declare-fun var802_implicit_cast_of_ss__t0 () (_ BitVec 64))
(assert (! (= var802_implicit_cast_of_ss__t0 var720_ss__t0) :named A19))(declare-fun var803_safe_implicit_cast_of_ss_____safe_deref_var725_streami__user2___t0 () Bool)
(assert
  (= var803_safe_implicit_cast_of_ss_____safe_deref_var725_streami__user2___t0 (theory1_safe var802_implicit_cast_of_ss__t0) )
)

(declare-fun var801_deref_var725_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var803_safe_implicit_cast_of_ss_____safe_deref_var725_streami__user2___t0 (theory1_safe var801_deref_var725_streami__user2__t1) )
)

(declare-fun var804_nullterm_implicit_cast_of_ss_____nullterm_deref_var725_streami__user2___t0 () Bool)
(assert
  (= var804_nullterm_implicit_cast_of_ss_____nullterm_deref_var725_streami__user2___t0 (theory2_nullterm var802_implicit_cast_of_ss__t0) )
)

(assert
  (= var804_nullterm_implicit_cast_of_ss_____nullterm_deref_var725_streami__user2___t0 (theory2_nullterm var801_deref_var725_streami__user2__t1) )
)

(declare-fun var801_deref_var725_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var801_deref_var725_streami__user2__t1  (ite true var802_implicit_cast_of_ss__t0 var801_deref_var725_streami__user2__t0)  )
)

;end of function ::carrier::subscribe::start


(pop 1)

(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(declare-fun var720_ss__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_ss__t0 () Bool)
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var714_self__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var727_safe_self___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var730_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var732_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var731_return__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var735_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var730_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var738_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var741_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var743_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var742_return__t1 () (_ BitVec 64))
(declare-fun var744_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var746_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var741_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var748_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var752_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var754_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var753_return__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var757_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var752_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var760_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var769_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var770_return__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var773_literal_0__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var778_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var769_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var780_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var725_streami__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__subscribe__start___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_46__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_literal_4294967295__t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var798_literal_1__t0 () (_ BitVec 64))
(declare-fun var800_safe_streami___t0 () Bool)
(declare-fun var803_safe_implicit_cast_of_ss_____safe_deref_var725_streami__user2___t0 () Bool)
(declare-fun var801_deref_var725_streami__user2__t1 () (_ BitVec 64))
(declare-fun var804_nullterm_implicit_cast_of_ss_____nullterm_deref_var725_streami__user2___t0 () Bool)
(check-sat)

