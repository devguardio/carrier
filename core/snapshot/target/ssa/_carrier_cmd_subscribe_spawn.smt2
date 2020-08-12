; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:19
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var12___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var13___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var14___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var15___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
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

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var24___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__channel__shutdown__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory28___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var31___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var33___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var35___err__fail__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var38___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__stream__incomming_close__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var41___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push64__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var44___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var49___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__router__push__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var51___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var53___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var56___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__endpoint__shutdown__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var58___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__router__shutdown__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var60___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__eprintf__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var63___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var64___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var65___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var66___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var70___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var71___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var73___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var73___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var74___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var74___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var75___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var75___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var78___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var79___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var80___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var81___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var82___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__peering__received__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var85___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__bootstrap__close__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var87___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var95___toml__next__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___toml__next__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var98___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__symmetric__mix_key__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var110___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___netio__udp__close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var112___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___netio__udp__recvfrom__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var114___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__bootstrap__poll__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var116___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__endpoint__next_broker__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var118___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var120___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_ik__i_close__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var123___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___hpack__decoder__decode_literal__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var125___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__channel__ack__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var127___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___netio__udp__bind__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var131___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var133___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__cipher__init__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var135___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__subscribe__on_close__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var137___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__sign_local__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var140___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__sha256__update__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var144___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__backtrace__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var147___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___protonerf__read_varint__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var150___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__stream__incomming_stream__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory152___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var153___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___hpack__decoder__decode__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory155___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var156___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__identity__identity_to_string__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var159___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var160___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var161___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var162___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var163___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__channel__clean_closed__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var166___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var168___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__config__open_then_stream__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var171___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var172___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var173___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var174___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var175___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var176___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var177___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var178___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var180___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___slice__mut_slice__push__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var182___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__secret_from_str__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var185___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___netio__tcp__recv__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var188___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var189___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var190___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var191___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var192___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var193___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var194___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var195___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var196___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var199_literal_64__t0 () (_ BitVec 64))
(assert
  (= var199_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var200_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var200_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var199_literal_64__t0) )
)

(declare-fun var198___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var198___toml__MAX_DEPTH__t1) )
)

(declare-fun var201_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var201_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var199_literal_64__t0) )
)

(assert
  (= var201_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var198___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var202_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_64__t0 var199_literal_64__t0) :named A0))(declare-fun var198___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var198___toml__MAX_DEPTH__t1  (ite true var202_implicit_coercion_of_literal_64__t0 var198___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var203___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault__get_local_identity__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var206___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__set_network__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var208___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__clear__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var210___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__config__auth_del_stream__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var212___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___protonerf__decode__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var215___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var218___toml__close__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___toml__close__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var220___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__close__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var228___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__push32__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var230___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var232___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var234___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__append_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var236___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__eq_cstr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var238___io__write__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___io__write__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var240___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault__get_principal_identity__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var242___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__symmetric__mix_hash__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var244___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__endpoint__none__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var247___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__bootstrap__sync__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var249___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__config__net_join_stream__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var251___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_ik__from_ik__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var253___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___netio__tcp__close__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory255___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var256___pool__make__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___pool__make__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var259___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__sha256__init__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var261___time__infinite__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___time__infinite__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var264___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__noise__initiate__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var267___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___protonerf__next__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var269___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__broker_count__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var271___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___pool__alloc__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var273___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var275___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var277___toml__parser__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___toml__parser__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var279___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___net__address__from_cstr__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var281___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__cipher__decrypt__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var285___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var285___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var286___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var286___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var290___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var292___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___netio__tcp__connect__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var294___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__pq__keepalive__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var297___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__peering__from_proto__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var299___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var302_literal_32__t0 () (_ BitVec 64))
(assert
  (= var302_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var303_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var303_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var302_literal_32__t0) )
)

(declare-fun var301___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var301___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var304_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var304_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var302_literal_32__t0) )
)

(assert
  (= var304_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var301___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var305_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_32__t0 var302_literal_32__t0) :named A1))(declare-fun var301___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__sha256__HASHLEN__t1  (ite true var305_implicit_coercion_of_literal_32__t0 var301___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var306___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__sha256__finish__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var308___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__endpoint__poll__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var310___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__vector_time__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var312___err__make__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___err__make__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var315___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__unix__make__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var317___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var328_literal_16__t0 () (_ BitVec 64))
(assert
  (= var328_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var329_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var329_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var328_literal_16__t0) )
)

(declare-fun var327___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var329_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var327___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var330_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var330_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var328_literal_16__t0) )
)

(assert
  (= var330_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var327___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var331_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_16__t0 var328_literal_16__t0) :named A2))(declare-fun var327___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__vault__MAX_BROKERS__t1  (ite true var331_implicit_coercion_of_literal_16__t0 var327___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var332___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__endpoint__from_vault__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var334___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__cmd_common__print_identity__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var336___io__await__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__await__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var338___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___time__from_seconds__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var340___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__subscribe__start__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var342___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var344___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
(declare-fun var346___carrier__cmd_subscribe__spawn__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__cmd_subscribe__spawn__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var348___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__get_network_secret__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var350___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var352___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___io__unix__reset__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var354___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__endpoint__broker__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var357_literal_16__t0 () (_ BitVec 64))
(assert
  (= var357_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var358_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var358_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var357_literal_16__t0) )
)

(declare-fun var356___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var356___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var359_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var359_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var357_literal_16__t0) )
)

(assert
  (= var359_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var356___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var360_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_16__t0 var357_literal_16__t0) :named A3))(declare-fun var356___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var356___hpack__decoder__DYNSIZE__t1  (ite true var360_implicit_coercion_of_literal_16__t0 var356___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var361___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var363___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var366___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__noise__receive_insecure__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var368___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__identity_to_str__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var370___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__router__close__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var372___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__endpoint__register_stream__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var374___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__endpoint__close__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var376___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__symmetric__init__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var379___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__router__poll__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var381___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__noise__initiate_insecure__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var383___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__native__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var385___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var388___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault__add_authorization__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var390___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__get_port__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var392___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__pop__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var394___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__sign_principal__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var396___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___pool__malloc__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var398___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__address_from_cstr__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var400___io__wake__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___io__wake__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var402___buffer__split__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___buffer__split__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var404___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var406___toml__push__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___toml__push__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var408___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__channel__disco__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var410___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__do_complete__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var412___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__router__next_channel__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var414___io__channel__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__channel__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var416___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__channel__push__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var418___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__set_port__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var421___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var423___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__channel__send_close_frame__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var425___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__endpoint__cluster_target__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var428_literal_6__t0 () (_ BitVec 64))
(assert
  (= var428_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var429_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var429_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var428_literal_6__t0) )
)

(declare-fun var427___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var429_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var427___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var430_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var430_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var428_literal_6__t0) )
)

(assert
  (= var430_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var427___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var431_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_6__t0 var428_literal_6__t0) :named A4))(declare-fun var427___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__router__MAX_CHANNELS__t1  (ite true var431_implicit_coercion_of_literal_6__t0 var427___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var432___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__channel__from_transfer__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var434___net__address__none__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__none__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var436___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___slice__mut_slice__append_cstr__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var438___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___slice__mut_slice__make__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var440___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__stream__cancel__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var442___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__pq__clear__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var444___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___netio__tcp__send__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var447___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__identity__alias_from_str__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var449___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___err__fail_with_errno__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
(declare-fun var451___carrier__cmd_subscribe__run__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__cmd_subscribe__run__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var453___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var455___buffer__make__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___buffer__make__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var457___buffer__format__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___buffer__format__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var459___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var461___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var463___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__config__return_err__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var465___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___buffer__cstr__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var467___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var469___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__endpoint__start__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var471___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__initiator__complete__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var473___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__pq__alloc__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var475___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___hpack__decoder__decode_integer__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var477___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__as_mut_slice__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var479___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__fgets__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var481___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___io__write_bytes__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var483___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__pq__cancel__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var485___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__copy_cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var487___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__noise__complete__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var489___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var491___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___slice__slice__eq_cstr__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var493___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___io__write_cstr__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var495___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__stream__do_poll__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var497___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___buffer__ends_with_cstr__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var499___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___io__unix__select_fd__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var501___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___slice__mut_slice__append_bytes__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var503___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___slice__slice__eq__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var505___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___slice__mut_slice__as_slice__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var507___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__starts_with_cstr__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var509___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___net__address__eq__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var511___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___net__address__from_str_ipv6__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var513___err__check__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___err__check__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var515___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var517___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var519___io__wait__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___io__wait__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var521___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__pq__ack__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var523___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__alloc_stream__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var527___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__eq__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var529___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__as_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var531___err__abort__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__abort__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var534___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var534___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var535___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var535___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var536___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var536___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var539___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__copy_bytes__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var541___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__channel__cleanup__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var543___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var545___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___err__assert_safe__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var547___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var549___io__valid__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___io__valid__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var551___pool__free__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___pool__free__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var553___io__read__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___io__read__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var555___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__slice__eq_bytes__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var557___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var559___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__initiator__initiate__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var562___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__open__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var564___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__endpoint__do_not_move__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var566___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___net__address__from_str_ipv4__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var568___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__subscribe__on_stream__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var570___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__stream__close__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var572___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var574___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__router__disconnect__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var576___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__channel__poll__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var578___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__pq__wrapdec__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var581___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___time__to_millis__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var583___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___time__to_seconds__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var585___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__config__auth_add_stream__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var587___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__identity__address_from_str__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var589___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___net__address__get_ip__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var591___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var593___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___err__fail_with_system_error__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var595___io__timeout__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__timeout__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var597___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___buffer__substr__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var599___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___buffer__vformat__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var601___err__elog__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___err__elog__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var603___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___io__read_bytes__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var605___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__mut_slice__append_slice__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var607___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__identity__identity_from_str__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var609___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__authorize_connect__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var611___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_toml__close__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var613___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var615___err__ignore__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___err__ignore__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var618___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__cipher__encrypt__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var620___time__more_than__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___time__more_than__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var622___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__pq__send__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var624___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__config__auth_get__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var626___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var628___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___netio__udp__sendto__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var630___buffer__available__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__available__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var632___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__channel__stream_exists__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var634___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___hpack__decoder__next__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var636___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var638___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault__del_authorization__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var640___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__stream__stream__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var642___pool__each__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___pool__each__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var644___io__close__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___io__close__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var646___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__identity__secret_generate__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var648___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__append_bytes__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var650___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__append_slice__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var652___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var654___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__noise__receive__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var656___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var658___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__from_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var660___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__channel__open_with_headers__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var662___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___pool__free_bytes__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var664___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__config__net_get__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var666___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___net__address__to_buffer__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var668___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault__get_network__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var670___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___net__address__ip_to_buffer__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var672___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__set_ip__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var674___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__symmetric__split__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var676___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___net__address__valid__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var678___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___slice__mut_slice__push16__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var680___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var682___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__from_buffer__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var684___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___err__fail_with_win32__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var686___err__to_str__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___err__to_str__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var688___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var690___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___slice__slice__make__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var692___io__readline__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__readline__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var694___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__slen__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var696___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault__list_authorizations__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var698___buffer__push__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__push__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var700___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var702___io__select__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___io__select__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var704___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__pq__wrapinc__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var706___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__pq__window__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var708___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__copy_slice__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var710___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__identity__signature_from_str__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var712___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__identity__secretkit_generate__t0) )
)

(assert
  var713_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_subscribe::spawn
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_ptr__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_ptr__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_ptr__t0 (theory1_safe var714_ptr__t0) )
)

(assert (! var715_interpretation_of_theory_safe_over_ptr__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var718_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var719_e_trace__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1000__t0 (theory0_len var719_e_trace__t0) )
)

; literal expr
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(assert
  (= var720_literal_0__t0 (_ bv0 64))

)

(declare-fun var721_literal_array_721__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721_literal_array_721__t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_safe_literal_array_721_____safe_e___t0 () Bool)
(assert
  (= var723_safe_literal_array_721_____safe_e___t0 (theory1_safe var721_literal_array_721__t0) )
)

(declare-fun var717_e__t1 () (_ BitVec 64))
(assert
  (= var723_safe_literal_array_721_____safe_e___t0 (theory1_safe var717_e__t1) )
)

(declare-fun var724_nullterm_literal_array_721_____nullterm_e___t0 () Bool)
(assert
  (= var724_nullterm_literal_array_721_____nullterm_e___t0 (theory2_nullterm var721_literal_array_721__t0) )
)

(assert
  (= var724_nullterm_literal_array_721_____nullterm_e___t0 (theory2_nullterm var717_e__t1) )
)

(declare-fun var725_len_e___t0 () (_ BitVec 64))
(assert
  (= var725_len_e___t0 (theory0_len var717_e__t1) )
)

(assert
  (= var725_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var726_addressof_e___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_e____t0 (theory0_len var726_addressof_e___t0) )
)

(assert
  (= var727_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_e___t0 (_ bv717 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_e___t0) )
)

(assert
  var728_true__t0
)

(declare-fun var729_addressof_e___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_e____t0 (theory0_len var729_addressof_e___t0) )
)

(assert
  (= var730_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_e___t0 (_ bv717 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_e___t0) )
)

(assert
  var731_true__t0
)

(declare-fun var732_addressof_e___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_e____t0 (theory0_len var732_addressof_e___t0) )
)

(assert
  (= var733_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_e___t0 (_ bv717 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_e___t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_addressof_e___t0 var732_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var736_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var736_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var735_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var737_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t2 () (_ BitVec 64))
(assert
  (= var717_e__t2  (ite true var717_e__t2 var717_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; callsite effects
(declare-fun var738_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var740_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var738_return_value_of___err__make__t0) )
)

(declare-fun var739_return__t1 () (_ BitVec 64))
(assert
  (= var740_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var741_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var741_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var738_return_value_of___err__make__t0) )
)

(assert
  (= var741_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var739_return__t1) )
)

(declare-fun var739_return__t0 () (_ BitVec 64))
(assert
  (= var739_return__t1  (ite true var738_return_value_of___err__make__t0 var739_return__t0)  )
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
(declare-fun var742_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var742_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t2) )
)

(assert (! var742_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var743_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var743_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var738_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var743_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var738_return_value_of___err__make__t1) )
)

(declare-fun var744_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var744_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var739_return__t1) )
)

(assert
  (= var744_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var738_return_value_of___err__make__t1) )
)

(assert
  (= var738_return_value_of___err__make__t1  (ite true var739_return__t1 var738_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
(declare-fun var746_literal_100__t0 () (_ BitVec 64))
(assert
  (= var746_literal_100__t0 (_ bv100 64))

)

(declare-fun var747_async_fds__t0 () (_ BitVec 64))
(declare-fun var748_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var748_len_async_fds___t0 (theory0_len var747_async_fds__t0) )
)

(assert
  (= var748_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_async_fds__t0) )
)

(assert
  var749_true__t0
)

(assert
  (= var746_literal_100__t0 (theory0_len var747_async_fds__t0) )
)

; literal expr
(declare-fun var750_literal_0__t0 () (_ BitVec 64))
(assert
  (= var750_literal_0__t0 (_ bv0 64))

)

(declare-fun var751_literal_array_751__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_array_751__t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_safe_literal_array_751_____safe_async___t0 () Bool)
(assert
  (= var753_safe_literal_array_751_____safe_async___t0 (theory1_safe var751_literal_array_751__t0) )
)

(declare-fun var745_async__t1 () (_ BitVec 64))
(assert
  (= var753_safe_literal_array_751_____safe_async___t0 (theory1_safe var745_async__t1) )
)

(declare-fun var754_nullterm_literal_array_751_____nullterm_async___t0 () Bool)
(assert
  (= var754_nullterm_literal_array_751_____nullterm_async___t0 (theory2_nullterm var751_literal_array_751__t0) )
)

(assert
  (= var754_nullterm_literal_array_751_____nullterm_async___t0 (theory2_nullterm var745_async__t1) )
)

(declare-fun var755_len_async___t0 () (_ BitVec 64))
(assert
  (= var755_len_async___t0 (theory0_len var745_async__t1) )
)

(assert
  (= var755_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
(declare-fun var756_addressof_async___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof_async____t0 (theory0_len var756_addressof_async___t0) )
)

(assert
  (= var757_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var756_addressof_async___t0 (_ bv745 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof_async___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_addressof_async___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var760_len_addressof_async____t0 (theory0_len var759_addressof_async___t0) )
)

(assert
  (= var760_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var759_addressof_async___t0 (_ bv745 64))

)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var759_addressof_async___t0) )
)

(assert
  var761_true__t0
)

(declare-fun var762_addressof_async___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_async____t0 (theory0_len var762_addressof_async___t0) )
)

(assert
  (= var763_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_async___t0 (_ bv745 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_async___t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var765_cast_of_addressof_async___t0 var762_addressof_async___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; literal expr
(declare-fun var766_literal_100__t0 () (_ BitVec 64))
(assert
  (= var766_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var765_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var767_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var767_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 745 to temporal +1 because of function borrow
(declare-fun var745_async__t2 () (_ BitVec 64))
(assert
  (= var745_async__t2  (ite true var745_async__t2 var745_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

)

(declare-fun var771_literal_array_771__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_array_771__t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_safe_literal_array_771_____safe_va___t0 () Bool)
(assert
  (= var773_safe_literal_array_771_____safe_va___t0 (theory1_safe var771_literal_array_771__t0) )
)

(declare-fun var769_va__t1 () (_ BitVec 64))
(assert
  (= var773_safe_literal_array_771_____safe_va___t0 (theory1_safe var769_va__t1) )
)

(declare-fun var774_nullterm_literal_array_771_____nullterm_va___t0 () Bool)
(assert
  (= var774_nullterm_literal_array_771_____nullterm_va___t0 (theory2_nullterm var771_literal_array_771__t0) )
)

(assert
  (= var774_nullterm_literal_array_771_____nullterm_va___t0 (theory2_nullterm var769_va__t1) )
)

(declare-fun var775_len_va___t0 () (_ BitVec 64))
(assert
  (= var775_len_va___t0 (theory0_len var769_va__t1) )
)

(assert
  (= var775_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var776_addressof_va___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_va____t0 (theory0_len var776_addressof_va___t0) )
)

(assert
  (= var777_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_va___t0 (_ bv769 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_va___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_e____t0 (theory0_len var779_addressof_e___t0) )
)

(assert
  (= var780_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_e___t0 (_ bv717 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_e___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_e____t0 (theory0_len var782_addressof_e___t0) )
)

(assert
  (= var783_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_e___t0 (_ bv717 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_e___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var785_addressof_va___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_va____t0 (theory0_len var785_addressof_va___t0) )
)

(assert
  (= var786_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_va___t0 (_ bv769 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_va___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_e____t0 (theory0_len var788_addressof_e___t0) )
)

(assert
  (= var789_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_e___t0 (_ bv717 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_e___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var791_cast_of_addressof_e___t0 var788_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var792_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var792_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var791_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var785_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var795_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t2) )
)

(push 1)

(assert
  (and true (or (not var793_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var794_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var795_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 769 to temporal +1 because of function borrow
(declare-fun var769_va__t2 () (_ BitVec 64))
(assert
  (= var769_va__t2  (ite true var769_va__t2 var769_va__t1)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t3 () (_ BitVec 64))
(assert
  (= var717_e__t3  (ite true var717_e__t3 var717_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_e____t0 (theory0_len var798_addressof_e___t0) )
)

(assert
  (= var799_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_e___t0 (_ bv717 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_e___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_e____t0 (theory0_len var801_addressof_e___t0) )
)

(assert
  (= var802_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_e___t0 (_ bv717 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_e___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var804_addressof_e___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_e____t0 (theory0_len var804_addressof_e___t0) )
)

(assert
  (= var805_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_e___t0 (_ bv717 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_e___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_addressof_e___t0 var804_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var808_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var808_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var809_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory2_nullterm var809_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var812_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var815_literal_62__t0 () (_ BitVec 64))
(assert
  (= var815_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var807_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t4 () (_ BitVec 64))
(assert
  (= var717_e__t4  (ite true var717_e__t4 var717_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; callsite effects
(declare-fun var817_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var819_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var817_return_value_of___err__abort__t0) )
)

(declare-fun var818_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var820_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var817_return_value_of___err__abort__t0) )
)

(assert
  (= var820_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var818_return__t1) )
)

(declare-fun var818_return__t0 () (_ BitVec 64))
(assert
  (= var818_return__t1  (ite true var817_return_value_of___err__abort__t0 var818_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var821_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var821_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t4) )
)

(assert (! var821_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var822_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var822_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var817_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var822_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var817_return_value_of___err__abort__t1) )
)

(declare-fun var823_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var823_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var818_return__t1) )
)

(assert
  (= var823_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var817_return_value_of___err__abort__t1) )
)

(assert
  (= var817_return_value_of___err__abort__t1  (ite true var818_return__t1 var817_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var327___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var327___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var824_va_broker__t0 () (_ BitVec 64))
(declare-fun var825_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var825_len_va_broker___t0 (theory0_len var824_va_broker__t0) )
)

(assert
  (= var825_len_va_broker___t0 (_ bv16 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_va_broker__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; literal expr
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(assert
  (= var827_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var827_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var827_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var828_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var828_len_va_broker___t0 (theory0_len var824_va_broker__t0) )
)

(declare-fun var829_literal_0___len_va_broker___t0 () Bool)
(assert
  (=  var829_literal_0___len_va_broker___t0 (bvult var827_literal_0__t0 var828_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var829_literal_0___len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var831_addressof_array_member_va_broker_literal_0____t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_array_member_va_broker_literal_0_____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_array_member_va_broker_literal_0_____t0 (theory0_len var831_addressof_array_member_va_broker_literal_0____t0) )
)

(assert
  (= var832_len_addressof_array_member_va_broker_literal_0_____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_array_member_va_broker_literal_0____t0 (_ bv830 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_array_member_va_broker_literal_0____t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; call of ::ext::<stdlib.h>::free
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var839_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var839_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var840_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var839_literal_10000__t0 (theory0_len var840_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(assert
  (= var841_literal_0__t0 (_ bv0 64))

)

(declare-fun var842_literal_array_842__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_array_842__t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_safe_literal_array_842_____safe_ep___t0 () Bool)
(assert
  (= var844_safe_literal_array_842_____safe_ep___t0 (theory1_safe var842_literal_array_842__t0) )
)

(declare-fun var838_ep__t1 () (_ BitVec 64))
(assert
  (= var844_safe_literal_array_842_____safe_ep___t0 (theory1_safe var838_ep__t1) )
)

(declare-fun var845_nullterm_literal_array_842_____nullterm_ep___t0 () Bool)
(assert
  (= var845_nullterm_literal_array_842_____nullterm_ep___t0 (theory2_nullterm var842_literal_array_842__t0) )
)

(assert
  (= var845_nullterm_literal_array_842_____nullterm_ep___t0 (theory2_nullterm var838_ep__t1) )
)

(declare-fun var846_len_ep___t0 () (_ BitVec 64))
(assert
  (= var846_len_ep___t0 (theory0_len var838_ep__t1) )
)

(assert
  (= var846_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; call of ::carrier::endpoint::from_vault
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var847_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_ep____t0 (theory0_len var847_addressof_ep___t0) )
)

(assert
  (= var848_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_ep___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_ep____t0 (theory0_len var850_addressof_ep___t0) )
)

(assert
  (= var851_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_ep___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv717 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_e____t0 (theory0_len var856_addressof_e___t0) )
)

(assert
  (= var857_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_e___t0 (_ bv717 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_e___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var859_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_ep____t0 (theory0_len var859_addressof_ep___t0) )
)

(assert
  (= var860_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_ep___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var862_cast_of_addressof_ep___t0 var859_addressof_ep___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; literal expr
(declare-fun var863_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var863_literal_10000__t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_e____t0 (theory0_len var864_addressof_e___t0) )
)

(assert
  (= var865_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_e___t0 (_ bv717 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_e___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_addressof_e___t0 var864_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var868_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var867_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var862_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var871_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var872_literal_32__t0 () (_ BitVec 64))
(assert
  (= var872_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var873_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var873_infix_expression__t0 (bvudiv var863_literal_10000__t0 var872_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (bvugt var863_literal_10000__t0 var873_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var870_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var871_interpretation_of_theory___err__checked_over_e__t0 ) (not var874_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var872_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 838 to temporal +1 because of function borrow
(declare-fun var838_ep__t2 () (_ BitVec 64))
(assert
  (= var838_ep__t2  (ite true var838_ep__t2 var838_ep__t1)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t5 () (_ BitVec 64))
(assert
  (= var717_e__t5  (ite true var717_e__t5 var717_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var877_addressof_e___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_e____t0 (theory0_len var877_addressof_e___t0) )
)

(assert
  (= var878_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_e___t0 (_ bv717 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_e___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_e____t0 (theory0_len var880_addressof_e___t0) )
)

(assert
  (= var881_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_e___t0 (_ bv717 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_e___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_e____t0 (theory0_len var883_addressof_e___t0) )
)

(assert
  (= var884_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_e___t0 (_ bv717 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_e___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_addressof_e___t0 var883_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var887_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var887_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var888_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory2_nullterm var888_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var891_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory2_nullterm var891_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var894_literal_68__t0 () (_ BitVec 64))
(assert
  (= var894_literal_68__t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var886_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t6 () (_ BitVec 64))
(assert
  (= var717_e__t6  (ite true var717_e__t6 var717_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; callsite effects
(declare-fun var896_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var898_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var896_return_value_of___err__abort__t0) )
)

(declare-fun var897_return__t1 () (_ BitVec 64))
(assert
  (= var898_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var899_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var899_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var896_return_value_of___err__abort__t0) )
)

(assert
  (= var899_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var897_return__t1) )
)

(declare-fun var897_return__t0 () (_ BitVec 64))
(assert
  (= var897_return__t1  (ite true var896_return_value_of___err__abort__t0 var897_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var900_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var900_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t6) )
)

(assert (! var900_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var901_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var901_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var896_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var901_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var896_return_value_of___err__abort__t1) )
)

(declare-fun var902_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var902_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var897_return__t1) )
)

(assert
  (= var902_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var896_return_value_of___err__abort__t1) )
)

(assert
  (= var896_return_value_of___err__abort__t1  (ite true var897_return__t1 var896_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; call of ::carrier::endpoint::do_not_move
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var904_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_ep____t0 (theory0_len var904_addressof_ep___t0) )
)

(assert
  (= var905_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_ep___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var907_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_ep____t0 (theory0_len var907_addressof_ep___t0) )
)

(assert
  (= var908_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_ep___t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_addressof_ep___t0 var907_addressof_ep___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var911_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_ep____t0 (theory0_len var911_addressof_ep___t0) )
)

(assert
  (= var912_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_ep___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var914_cast_of_addressof_ep___t0 var911_addressof_ep___t0) :named A17));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var914_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var915_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 838 to temporal +1 because of function borrow
(declare-fun var838_ep__t3 () (_ BitVec 64))
(assert
  (= var838_ep__t3  (ite true var838_ep__t3 var838_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; call of ::carrier::cmd_common::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var917_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_ep____t0 (theory0_len var917_addressof_ep___t0) )
)

(assert
  (= var918_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_ep___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var920_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_ep____t0 (theory0_len var920_addressof_ep___t0) )
)

(assert
  (= var921_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_ep___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var923_cast_of_addressof_ep___t0 var920_addressof_ep___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var924_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_ep____t0 (theory0_len var924_addressof_ep___t0) )
)

(assert
  (= var925_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_ep___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_addressof_ep___t0 var924_addressof_ep___t0) :named A19));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var927_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var928_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; call of ::carrier::endpoint::start
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var931_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_ep____t0 (theory0_len var931_addressof_ep___t0) )
)

(assert
  (= var932_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_ep___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var934_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_ep____t0 (theory0_len var934_addressof_ep___t0) )
)

(assert
  (= var935_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_ep___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var937_cast_of_addressof_ep___t0 var934_addressof_ep___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var938_addressof_e___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_e____t0 (theory0_len var938_addressof_e___t0) )
)

(assert
  (= var939_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_e___t0 (_ bv717 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_e___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_e____t0 (theory0_len var941_addressof_e___t0) )
)

(assert
  (= var942_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_e___t0 (_ bv717 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_e___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var944_addressof_async___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_async____t0 (theory0_len var944_addressof_async___t0) )
)

(assert
  (= var945_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_async___t0 (_ bv745 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_async___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var947_addressof_async___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_async____t0 (theory0_len var947_addressof_async___t0) )
)

(assert
  (= var948_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_async___t0 (_ bv745 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_async___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var951_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_async_base____t0 (theory0_len var951_addressof_async_base___t0) )
)

(assert
  (= var952_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_async_base___t0 (_ bv950 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_async_base___t0) )
)

(assert
  var953_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var954_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_ep____t0 (theory0_len var954_addressof_ep___t0) )
)

(assert
  (= var955_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_ep___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var957_cast_of_addressof_ep___t0 var954_addressof_ep___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_e____t0 (theory0_len var958_addressof_e___t0) )
)

(assert
  (= var959_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_e___t0 (_ bv717 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_e___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_addressof_e___t0 var958_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var962_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var962_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var963_addressof_async___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_async____t0 (theory0_len var963_addressof_async___t0) )
)

(assert
  (= var964_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_async___t0 (_ bv745 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_async___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_async_base____t0 (theory0_len var966_addressof_async_base___t0) )
)

(assert
  (= var967_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_async_base___t0 (_ bv950 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_async_base___t0) )
)

(assert
  var968_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var966_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var961_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var957_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
(declare-fun var972_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var972_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t6) )
)

(push 1)

(assert
  (and true (or (not var969_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var970_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var971_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var972_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var972_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 838 to temporal +1 because of function borrow
(declare-fun var838_ep__t4 () (_ BitVec 64))
(assert
  (= var838_ep__t4  (ite true var838_ep__t4 var838_ep__t3)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t7 () (_ BitVec 64))
(assert
  (= var717_e__t7  (ite true var717_e__t7 var717_e__t6)  )
)

; 950 to temporal +1 because of function borrow
(declare-fun var950_async_base__t1 () (_ BitVec 64))
(declare-fun var950_async_base__t0 () (_ BitVec 64))
(assert
  (= var950_async_base__t1  (ite true var950_async_base__t1 var950_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_e____t0 (theory0_len var975_addressof_e___t0) )
)

(assert
  (= var976_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_e___t0 (_ bv717 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_e___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var978_addressof_e___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_e____t0 (theory0_len var978_addressof_e___t0) )
)

(assert
  (= var979_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_e___t0 (_ bv717 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_e___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv717 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_e___t0 var981_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var985_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var989_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var992_literal_75__t0 () (_ BitVec 64))
(assert
  (= var992_literal_75__t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var984_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t8 () (_ BitVec 64))
(assert
  (= var717_e__t8  (ite true var717_e__t8 var717_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; callsite effects
(declare-fun var994_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var996_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var996_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var994_return_value_of___err__abort__t0) )
)

(declare-fun var995_return__t1 () (_ BitVec 64))
(assert
  (= var996_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var995_return__t1) )
)

(declare-fun var997_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var997_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var994_return_value_of___err__abort__t0) )
)

(assert
  (= var997_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var995_return__t1) )
)

(declare-fun var995_return__t0 () (_ BitVec 64))
(assert
  (= var995_return__t1  (ite true var994_return_value_of___err__abort__t0 var995_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var998_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var998_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t8) )
)

(assert (! var998_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var999_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var999_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var995_return__t1) )
)

(declare-fun var994_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var999_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var994_return_value_of___err__abort__t1) )
)

(declare-fun var1000_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1000_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var995_return__t1) )
)

(assert
  (= var1000_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var994_return_value_of___err__abort__t1) )
)

(assert
  (= var994_return_value_of___err__abort__t1  (ite true var995_return__t1 var994_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1001_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_async____t0 (theory0_len var1001_addressof_async___t0) )
)

(assert
  (= var1002_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_async___t0 (_ bv745 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_async___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1004_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_async____t0 (theory0_len var1004_addressof_async___t0) )
)

(assert
  (= var1005_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_async___t0 (_ bv745 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_async___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_async_base____t0 (theory0_len var1007_addressof_async_base___t0) )
)

(assert
  (= var1008_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_async_base___t0 (_ bv950 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_async_base___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1010_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_e____t0 (theory0_len var1010_addressof_e___t0) )
)

(assert
  (= var1011_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_e___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1013_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_e____t0 (theory0_len var1013_addressof_e___t0) )
)

(assert
  (= var1014_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_e___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1016_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_ep____t0 (theory0_len var1016_addressof_ep___t0) )
)

(assert
  (= var1017_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_ep___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1019_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_ep____t0 (theory0_len var1019_addressof_ep___t0) )
)

(assert
  (= var1020_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_ep___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_addressof_ep___t0 var1019_addressof_ep___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; literal expr
(declare-fun var1023_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var1024_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1026_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_async____t0 (theory0_len var1026_addressof_async___t0) )
)

(assert
  (= var1027_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_async___t0 (_ bv745 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_async___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_async_base____t0 (theory0_len var1029_addressof_async_base___t0) )
)

(assert
  (= var1030_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_async_base___t0 (_ bv950 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_async_base___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1032_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_e____t0 (theory0_len var1032_addressof_e___t0) )
)

(assert
  (= var1033_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_e___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1035_cast_of_addressof_e___t0 var1032_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1036_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1037_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_ep____t0 (theory0_len var1037_addressof_ep___t0) )
)

(assert
  (= var1038_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_ep___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_addressof_ep___t0 var1037_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; literal expr
(declare-fun var1041_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1040_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var308___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1035_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1029_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1047_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1040_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1049_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var308___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1044_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1046_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1047_interpretation_of_theory___err__checked_over_e__t0 ) (not var1048_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1049_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1047_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 950 to temporal +1 because of function borrow
(declare-fun var950_async_base__t2 () (_ BitVec 64))
(assert
  (= var950_async_base__t2  (ite true var950_async_base__t2 var950_async_base__t1)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t9 () (_ BitVec 64))
(assert
  (= var717_e__t9  (ite true var717_e__t9 var717_e__t8)  )
)

; 838 to temporal +1 because of function borrow
(declare-fun var838_ep__t5 () (_ BitVec 64))
(assert
  (= var838_ep__t5  (ite true var838_ep__t5 var838_ep__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1052_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_e____t0 (theory0_len var1052_addressof_e___t0) )
)

(assert
  (= var1053_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_e___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1055_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_e____t0 (theory0_len var1055_addressof_e___t0) )
)

(assert
  (= var1056_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_e___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1058_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_e____t0 (theory0_len var1058_addressof_e___t0) )
)

(assert
  (= var1059_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_e___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1061_cast_of_addressof_e___t0 var1058_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1062_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1063_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1066_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1069_literal_78__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_78__t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1061_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1070_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t10 () (_ BitVec 64))
(assert
  (= var717_e__t10  (ite true var717_e__t10 var717_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; callsite effects
(declare-fun var1071_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1073_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1071_return_value_of___err__abort__t0) )
)

(declare-fun var1072_return__t1 () (_ BitVec 64))
(assert
  (= var1073_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1074_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1074_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1071_return_value_of___err__abort__t0) )
)

(assert
  (= var1074_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1072_return__t1) )
)

(declare-fun var1072_return__t0 () (_ BitVec 64))
(assert
  (= var1072_return__t1  (ite true var1071_return_value_of___err__abort__t0 var1072_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1075_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t10) )
)

(assert (! var1075_interpretation_of_theory___err__checked_over_e__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1076_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1076_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1071_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1071_return_value_of___err__abort__t1) )
)

(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1077_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1072_return__t1) )
)

(assert
  (= var1077_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1071_return_value_of___err__abort__t1) )
)

(assert
  (= var1071_return_value_of___err__abort__t1  (ite true var1072_return__t1 var1071_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; literal expr
(declare-fun var1079_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_0__t0 (_ bv0 64))

)

(declare-fun var1080_literal_array_1080__t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1080_literal_array_1080__t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_safe_literal_array_1080_____safe_sub___t0 () Bool)
(assert
  (= var1082_safe_literal_array_1080_____safe_sub___t0 (theory1_safe var1080_literal_array_1080__t0) )
)

(declare-fun var1078_sub__t1 () (_ BitVec 64))
(assert
  (= var1082_safe_literal_array_1080_____safe_sub___t0 (theory1_safe var1078_sub__t1) )
)

(declare-fun var1083_nullterm_literal_array_1080_____nullterm_sub___t0 () Bool)
(assert
  (= var1083_nullterm_literal_array_1080_____nullterm_sub___t0 (theory2_nullterm var1080_literal_array_1080__t0) )
)

(assert
  (= var1083_nullterm_literal_array_1080_____nullterm_sub___t0 (theory2_nullterm var1078_sub__t1) )
)

(declare-fun var1084_len_sub___t0 () (_ BitVec 64))
(assert
  (= var1084_len_sub___t0 (theory0_len var1078_sub__t1) )
)

(assert
  (= var1084_len_sub___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; call of ::carrier::subscribe::start
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1085_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_ep____t0 (theory0_len var1085_addressof_ep___t0) )
)

(assert
  (= var1086_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_ep___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1088_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_ep____t0 (theory0_len var1088_addressof_ep___t0) )
)

(assert
  (= var1089_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_ep___t0) )
)

(assert
  var1090_true__t0
)

(declare-fun var1091_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1091_cast_of_addressof_ep___t0 var1088_addressof_ep___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1092_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_e____t0 (theory0_len var1092_addressof_e___t0) )
)

(assert
  (= var1093_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_e___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1095_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_e____t0 (theory0_len var1095_addressof_e___t0) )
)

(assert
  (= var1096_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_e___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1098_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_sub____t0 (theory0_len var1098_addressof_sub___t0) )
)

(assert
  (= var1099_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_sub___t0 (_ bv1078 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_sub___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1101_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_ep____t0 (theory0_len var1101_addressof_ep___t0) )
)

(assert
  (= var1102_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_ep___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1104_cast_of_addressof_ep___t0 var1101_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1105_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_e____t0 (theory0_len var1105_addressof_e___t0) )
)

(assert
  (= var1106_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_e___t0) )
)

(assert
  var1107_true__t0
)

(declare-fun var1108_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1108_cast_of_addressof_e___t0 var1105_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1109_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1110_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_sub____t0 (theory0_len var1110_addressof_sub___t0) )
)

(assert
  (= var1111_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_sub___t0 (_ bv1078 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_sub___t0) )
)

(assert
  var1112_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_addressof_sub___t0 (theory1_safe var1110_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1108_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1104_cast_of_addressof_ep___t0) )
)

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
(declare-fun var1116_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1113_interpretation_of_theory_safe_over_addressof_sub___t0 ) (not var1114_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1115_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1116_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1113_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1116_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 838 to temporal +1 because of function borrow
(declare-fun var838_ep__t6 () (_ BitVec 64))
(assert
  (= var838_ep__t6  (ite true var838_ep__t6 var838_ep__t5)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t11 () (_ BitVec 64))
(assert
  (= var717_e__t11  (ite true var717_e__t11 var717_e__t10)  )
)

; 1078 to temporal +1 because of function borrow
(declare-fun var1078_sub__t2 () (_ BitVec 64))
(assert
  (= var1078_sub__t2  (ite true var1078_sub__t2 var1078_sub__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1119_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_e____t0 (theory0_len var1119_addressof_e___t0) )
)

(assert
  (= var1120_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_e___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_e____t0 (theory0_len var1122_addressof_e___t0) )
)

(assert
  (= var1123_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_e___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1126_len_addressof_e____t0 (theory0_len var1125_addressof_e___t0) )
)

(assert
  (= var1126_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1125_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1127_true__t0 () Bool)
(assert
  (= var1127_true__t0 (theory1_safe var1125_addressof_e___t0) )
)

(assert
  var1127_true__t0
)

(declare-fun var1128_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1128_cast_of_addressof_e___t0 var1125_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1129_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1129_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1130_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1133_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1133_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory2_nullterm var1133_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1136_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1128_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t12 () (_ BitVec 64))
(assert
  (= var717_e__t12  (ite true var717_e__t12 var717_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; callsite effects
(declare-fun var1138_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1140_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1140_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1138_return_value_of___err__abort__t0) )
)

(declare-fun var1139_return__t1 () (_ BitVec 64))
(assert
  (= var1140_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1139_return__t1) )
)

(declare-fun var1141_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1141_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1138_return_value_of___err__abort__t0) )
)

(assert
  (= var1141_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1139_return__t1) )
)

(declare-fun var1139_return__t0 () (_ BitVec 64))
(assert
  (= var1139_return__t1  (ite true var1138_return_value_of___err__abort__t0 var1139_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1142_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t12) )
)

(assert (! var1142_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1143_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1143_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1139_return__t1) )
)

(declare-fun var1138_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1138_return_value_of___err__abort__t1) )
)

(declare-fun var1144_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1144_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1139_return__t1) )
)

(assert
  (= var1144_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1138_return_value_of___err__abort__t1) )
)

(assert
  (= var1138_return_value_of___err__abort__t1  (ite true var1139_return__t1 var1138_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1146_literal_struct_1146__t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1146_literal_struct_1146__t0) )
)

(assert
  var1149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1146_literal_struct_1146__t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1153_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 () Bool)
(assert
  (= var1153_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 (theory1_safe var1146_literal_struct_1146__t0) )
)

(declare-fun var1145_sub_on_publish__t1 () (_ BitVec 64))
(assert
  (= var1153_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 (theory1_safe var1145_sub_on_publish__t1) )
)

(declare-fun var1154_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 () Bool)
(assert
  (= var1154_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 (theory2_nullterm var1146_literal_struct_1146__t0) )
)

(assert
  (= var1154_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 (theory2_nullterm var1145_sub_on_publish__t1) )
)

(declare-fun var1145_sub_on_publish__t0 () (_ BitVec 64))
(assert
  (= var1145_sub_on_publish__t1  (ite true var1146_literal_struct_1146__t0 var1145_sub_on_publish__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1156_literal_struct_1156__t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1156_literal_struct_1156__t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1156_literal_struct_1156__t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1163_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 () Bool)
(assert
  (= var1163_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 (theory1_safe var1156_literal_struct_1156__t0) )
)

(declare-fun var1155_sub_on_unpublish__t1 () (_ BitVec 64))
(assert
  (= var1163_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 (theory1_safe var1155_sub_on_unpublish__t1) )
)

(declare-fun var1164_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 () Bool)
(assert
  (= var1164_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 (theory2_nullterm var1156_literal_struct_1156__t0) )
)

(assert
  (= var1164_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 (theory2_nullterm var1155_sub_on_unpublish__t1) )
)

(declare-fun var1155_sub_on_unpublish__t0 () (_ BitVec 64))
(assert
  (= var1155_sub_on_unpublish__t1  (ite true var1156_literal_struct_1156__t0 var1155_sub_on_unpublish__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1165_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_async____t0 (theory0_len var1165_addressof_async___t0) )
)

(assert
  (= var1166_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_async___t0 (_ bv745 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_async___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1168_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_async____t0 (theory0_len var1168_addressof_async___t0) )
)

(assert
  (= var1169_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_async___t0 (_ bv745 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_async___t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_async_base____t0 (theory0_len var1171_addressof_async_base___t0) )
)

(assert
  (= var1172_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_async_base___t0 (_ bv950 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_async_base___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1174_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_e____t0 (theory0_len var1174_addressof_e___t0) )
)

(assert
  (= var1175_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_e___t0) )
)

(assert
  var1176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1178_len_addressof_e____t0 (theory0_len var1177_addressof_e___t0) )
)

(assert
  (= var1178_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1177_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1177_addressof_e___t0) )
)

(assert
  var1179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1180_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_ep____t0 (theory0_len var1180_addressof_ep___t0) )
)

(assert
  (= var1181_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_ep___t0) )
)

(assert
  var1182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1183_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_ep____t0 (theory0_len var1183_addressof_ep___t0) )
)

(assert
  (= var1184_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_ep___t0) )
)

(assert
  var1185_true__t0
)

(declare-fun var1186_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1186_cast_of_addressof_ep___t0 var1183_addressof_ep___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1188_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_async____t0 (theory0_len var1188_addressof_async___t0) )
)

(assert
  (= var1189_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_async___t0 (_ bv745 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_async___t0) )
)

(assert
  var1190_true__t0
)

(declare-fun var1191_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_async_base____t0 (theory0_len var1191_addressof_async_base___t0) )
)

(assert
  (= var1192_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_async_base___t0 (_ bv950 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_async_base___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1194_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_e____t0 (theory0_len var1194_addressof_e___t0) )
)

(assert
  (= var1195_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_e___t0) )
)

(assert
  var1196_true__t0
)

(declare-fun var1197_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1197_cast_of_addressof_e___t0 var1194_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1198_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1199_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_ep____t0 (theory0_len var1199_addressof_ep___t0) )
)

(assert
  (= var1200_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_ep___t0 (_ bv838 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_ep___t0) )
)

(assert
  var1201_true__t0
)

(declare-fun var1202_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1202_cast_of_addressof_ep___t0 var1199_addressof_ep___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1202_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1205_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var308___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1206_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1197_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1191_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1208_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1208_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1202_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1210_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var308___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1205_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1206_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1207_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1208_interpretation_of_theory___err__checked_over_e__t0 ) (not var1209_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1210_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1208_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1210_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 950 to temporal +1 because of function borrow
(declare-fun var950_async_base__t3 () (_ BitVec 64))
(assert
  (= var950_async_base__t3  (ite true var950_async_base__t3 var950_async_base__t2)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t13 () (_ BitVec 64))
(assert
  (= var717_e__t13  (ite true var717_e__t13 var717_e__t12)  )
)

; 838 to temporal +1 because of function borrow
(declare-fun var838_ep__t7 () (_ BitVec 64))
(assert
  (= var838_ep__t7  (ite true var838_ep__t7 var838_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_e____t0 (theory0_len var1213_addressof_e___t0) )
)

(assert
  (= var1214_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_e___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_e____t0 (theory0_len var1216_addressof_e___t0) )
)

(assert
  (= var1217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_e___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1219_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_e____t0 (theory0_len var1219_addressof_e___t0) )
)

(assert
  (= var1220_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_e___t0 (_ bv717 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_e___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1222_cast_of_addressof_e___t0 var1219_addressof_e___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1223_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1223_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1224_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1227_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1230_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1230_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1231_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1222_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1231_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1231_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_e__t14 () (_ BitVec 64))
(assert
  (= var717_e__t14  (ite true var717_e__t14 var717_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; callsite effects
(declare-fun var1232_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1234_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1232_return_value_of___err__abort__t0) )
)

(declare-fun var1233_return__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1235_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1235_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1232_return_value_of___err__abort__t0) )
)

(assert
  (= var1235_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1233_return__t1) )
)

(declare-fun var1233_return__t0 () (_ BitVec 64))
(assert
  (= var1233_return__t1  (ite true var1232_return_value_of___err__abort__t0 var1233_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1236_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var717_e__t14) )
)

(assert (! var1236_interpretation_of_theory___err__checked_over_e__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1237_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1237_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1232_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1237_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1232_return_value_of___err__abort__t1) )
)

(declare-fun var1238_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1238_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1233_return__t1) )
)

(assert
  (= var1238_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1232_return_value_of___err__abort__t1) )
)

(assert
  (= var1232_return_value_of___err__abort__t1  (ite true var1233_return__t1 var1232_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; call of ::ext::<stdlib.h>::exit
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; literal expr
(declare-fun var1239_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:91
; literal expr
(declare-fun var1241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_0__t0 (_ bv0 64))

)

(declare-fun var1242_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1242_safe_literal_0_____safe_return___t0 (theory1_safe var1241_literal_0__t0) )
)

(declare-fun var716_return__t1 () (_ BitVec 64))
(assert
  (= var1242_safe_literal_0_____safe_return___t0 (theory1_safe var716_return__t1) )
)

(declare-fun var1243_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1243_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1241_literal_0__t0) )
)

(assert
  (= var1243_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var716_return__t1) )
)

(declare-fun var1244_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1244_implicit_coercion_of_literal_0__t0 var1241_literal_0__t0) :named A40))(declare-fun var716_return__t0 () (_ BitVec 64))
(assert
  (= var716_return__t1  (ite true var1244_implicit_coercion_of_literal_0__t0 var716_return__t0)  )
)

;end of function ::carrier::cmd_subscribe::spawn


(pop 1)

(declare-fun var714_ptr__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_ptr__t0 () Bool)
(declare-fun var718_literal_1000__t0 () (_ BitVec 64))
(declare-fun var719_e_trace__t0 () (_ BitVec 64))
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(declare-fun var721_literal_array_721__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_safe_literal_array_721_____safe_e___t0 () Bool)
(declare-fun var717_e__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_literal_array_721_____nullterm_e___t0 () Bool)
(declare-fun var725_len_e___t0 () (_ BitVec 64))
(declare-fun var726_addressof_e___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_e___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_addressof_e___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var736_literal_1000__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var738_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var739_return__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var742_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var743_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var738_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var744_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var746_literal_100__t0 () (_ BitVec 64))
(declare-fun var747_async_fds__t0 () (_ BitVec 64))
(declare-fun var748_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_literal_0__t0 () (_ BitVec 64))
(declare-fun var751_literal_array_751__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_safe_literal_array_751_____safe_async___t0 () Bool)
(declare-fun var745_async__t1 () (_ BitVec 64))
(declare-fun var754_nullterm_literal_array_751_____nullterm_async___t0 () Bool)
(declare-fun var755_len_async___t0 () (_ BitVec 64))
(declare-fun var756_addressof_async___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_addressof_async___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_addressof_async___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var766_literal_100__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_literal_array_771__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_safe_literal_array_771_____safe_va___t0 () Bool)
(declare-fun var769_va__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_literal_array_771_____nullterm_va___t0 () Bool)
(declare-fun var775_len_va___t0 () (_ BitVec 64))
(declare-fun var776_addressof_va___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_e___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_addressof_e___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_va___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var792_literal_1000__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_e___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var808_literal_1000__t0 () (_ BitVec 64))
(declare-fun var809_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_literal_62__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var817_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var818_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var821_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var822_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var817_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var824_va_broker__t0 () (_ BitVec 64))
(declare-fun var825_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(declare-fun var828_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var831_addressof_array_member_va_broker_literal_0____t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_array_member_va_broker_literal_0_____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var839_literal_10000__t0 () (_ BitVec 64))
(declare-fun var840_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(declare-fun var842_literal_array_842__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_safe_literal_array_842_____safe_ep___t0 () Bool)
(declare-fun var838_ep__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_literal_array_842_____nullterm_ep___t0 () Bool)
(declare-fun var846_len_ep___t0 () (_ BitVec 64))
(declare-fun var847_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var863_literal_10000__t0 () (_ BitVec 64))
(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var871_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var872_literal_32__t0 () (_ BitVec 64))
(declare-fun var877_addressof_e___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var887_literal_1000__t0 () (_ BitVec 64))
(declare-fun var888_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_68__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var896_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var897_return__t1 () (_ BitVec 64))
(declare-fun var899_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var900_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var901_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var896_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var904_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var911_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var917_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var924_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var931_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var938_addressof_e___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_async___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_addressof_async___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var951_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var958_addressof_e___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var962_literal_1000__t0 () (_ BitVec 64))
(declare-fun var963_addressof_async___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var972_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var975_addressof_e___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_e___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(declare-fun var986_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_75__t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var994_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var996_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var995_return__t1 () (_ BitVec 64))
(declare-fun var997_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var998_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var999_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var994_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1001_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1023_literal_30__t0 () (_ BitVec 64))
(declare-fun var1024_literal_30__t0 () (_ BitVec 64))
(declare-fun var1026_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1036_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1037_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1041_literal_30__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1047_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1052_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1062_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1063_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_literal_78__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1071_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1072_return__t1 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1075_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1076_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1071_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1079_literal_0__t0 () (_ BitVec 64))
(declare-fun var1080_literal_array_1080__t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_safe_literal_array_1080_____safe_sub___t0 () Bool)
(declare-fun var1078_sub__t1 () (_ BitVec 64))
(declare-fun var1083_nullterm_literal_array_1080_____nullterm_sub___t0 () Bool)
(declare-fun var1084_len_sub___t0 () (_ BitVec 64))
(declare-fun var1085_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1092_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1105_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1109_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1110_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1116_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1119_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1126_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1127_true__t0 () Bool)
(declare-fun var1129_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1130_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_literal_81__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1138_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1140_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1139_return__t1 () (_ BitVec 64))
(declare-fun var1141_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1142_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1143_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1138_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1146_literal_struct_1146__t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 () Bool)
(declare-fun var1145_sub_on_publish__t1 () (_ BitVec 64))
(declare-fun var1154_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 () Bool)
(declare-fun var1156_literal_struct_1156__t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 () Bool)
(declare-fun var1155_sub_on_unpublish__t1 () (_ BitVec 64))
(declare-fun var1164_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 () Bool)
(declare-fun var1165_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1188_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1198_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1199_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1208_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1210_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1223_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1224_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_87__t0 () (_ BitVec 64))
(declare-fun var1231_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1232_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1233_return__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1236_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1237_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1232_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1238_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1239_literal_1__t0 () (_ BitVec 64))
(declare-fun var1241_literal_0__t0 () (_ BitVec 64))
(declare-fun var1242_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var716_return__t1 () (_ BitVec 64))
(declare-fun var1243_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

