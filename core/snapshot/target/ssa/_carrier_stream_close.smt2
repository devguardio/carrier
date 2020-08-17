; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var7___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__channel__clean_closed__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var11___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var15___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__copy_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var17___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__vault__get_local_identity__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var20___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var23___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__symmetric__init__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var26___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__noise__complete__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var29___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var30___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var31___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var32___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var33___log__debug__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___log__debug__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var36___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var37___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var38___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var39___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var40___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var41___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var42___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var43___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var44___err__check__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__check__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var46___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory3_symbol var46___err__OutOfTail__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var49___err__assert__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__assert__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var51___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___byteorder__swap32__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var53___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___byteorder__to_be32__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var55___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___byteorder__swap64__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var57___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___byteorder__to_be64__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory60___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var61___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__stream__stream__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var64___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault__sign_local__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var66___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__identity__identity_from_str__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var69___io__wait__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___io__wait__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory73___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var74___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___protonerf__decode__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var77___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var77___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var78___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var78___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var79___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var79___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var80___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var80___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var86___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___net__address__from_str_ipv6__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var93___io__close__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__close__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var96___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__bootstrap__close__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var100___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var101___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var103___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var103___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var104___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var104___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var105___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var105___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var106___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__endpoint__do_complete__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var109___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___protonerf__next__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory112___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory113___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var114___pool__free__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___pool__free__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var116___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__fgets__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var118___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__endpoint__poll__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var121___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__cipher__decrypt__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var123___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var125___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__channel__send_close_frame__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var128___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___hpack__decoder__decode_integer__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory130___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var131___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___hpack__decoder__next__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var134___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__symmetric__mix_key__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var136___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__cipher__encrypt__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var140___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var141___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var141___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var142___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var142___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var143___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var143___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var148___toml__next__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___toml__next__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var151___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__fail_with_system_error__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var153___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var155___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var158___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var160___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var162___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___net__address__get_ip__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var169___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__atoi__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var171___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var173___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault__set_network__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var175___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__endpoint__broker__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var178_literal_32__t0 () (_ BitVec 64))
(assert
  (= var178_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var179_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var179_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var178_literal_32__t0) )
)

(declare-fun var177___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var179_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var177___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var180_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var180_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var178_literal_32__t0) )
)

(assert
  (= var180_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var177___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var181_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_32__t0 var178_literal_32__t0) :named A0))(declare-fun var177___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__sha256__HASHLEN__t1  (ite true var181_implicit_coercion_of_literal_32__t0 var177___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var184___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__sha256__init__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var187___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__pq__send__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var193___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__append_cstr__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var195___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__symmetric__split__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var197___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__channel__poll__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var199___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var201___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault__get_network_secret__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var204_literal_16__t0 () (_ BitVec 64))
(assert
  (= var204_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var205_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var205_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var204_literal_16__t0) )
)

(declare-fun var203___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var205_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var203___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var206_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var206_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var204_literal_16__t0) )
)

(assert
  (= var206_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var203___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var207_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_16__t0 var204_literal_16__t0) :named A1))(declare-fun var203___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var203___hpack__decoder__DYNSIZE__t1  (ite true var207_implicit_coercion_of_literal_16__t0 var203___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var208___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__ends_with_cstr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var210___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__slice__eq__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var212___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__stream__incomming_stream__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var215___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___netio__tcp__send__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var217___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var219___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___hpack__decoder__decode_literal__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var221___buffer__split__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__split__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var223___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__empty__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var225___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__slen__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var227___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__eq__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var229___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__noise__accept__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var231___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__slice__split__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var233___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var235___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var237___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___slice__mut_slice__append_slice__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var239___net__address__none__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___net__address__none__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var246___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__vector_time__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var248___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__symmetric__mix_hash__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var251___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var255___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var255___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var256___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var256___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var258___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__append_slice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var260___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var262___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var264___toml__close__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___toml__close__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var268___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var269___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var270___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var271___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var274___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___err__fail_with_errno__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var276___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___err__eprintf__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var279_literal_16__t0 () (_ BitVec 64))
(assert
  (= var279_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var279_literal_16__t0) )
)

(declare-fun var278___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var278___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var279_literal_16__t0) )
)

(assert
  (= var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var278___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var282_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_16__t0 var279_literal_16__t0) :named A2))(declare-fun var278___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__vault__MAX_BROKERS__t1  (ite true var282_implicit_coercion_of_literal_16__t0 var278___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var283___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__identity__secret_from_str__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var285___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault__get_network__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var287___io__await__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___io__await__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var289___pool__make__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___pool__make__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var292_literal_64__t0 () (_ BitVec 64))
(assert
  (= var292_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var293_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var293_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var292_literal_64__t0) )
)

(declare-fun var291___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var293_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var291___toml__MAX_DEPTH__t1) )
)

(declare-fun var294_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var294_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var292_literal_64__t0) )
)

(assert
  (= var294_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var291___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var295_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_64__t0 var292_literal_64__t0) :named A3))(declare-fun var291___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var291___toml__MAX_DEPTH__t1  (ite true var295_implicit_coercion_of_literal_64__t0 var291___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var296___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__write_bytes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var300___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__noise__receive__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var302___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__noise__initiate_insecure__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var304___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___slice__slice__sub__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var307___err__ignore__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___err__ignore__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var309___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__channel__disco__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var311___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__push__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var313___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var315___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___time__to_millis__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var317___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault__broker_count__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var319___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___err__fail_with_win32__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var322___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__router__push__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var324___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___slice__mut_slice__push32__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var326___buffer__push__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__push__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var328___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___netio__udp__close__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var330___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__bootstrap__poll__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var332___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__endpoint__shutdown__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var334___err__fail__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__fail__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var337___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__pq__wrapinc__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var339___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___buffer__cstr__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var342___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var343___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var343___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var344___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var345___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___slice__mut_slice__make__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var347___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__valid__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var349___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__channel__push__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var351___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var353___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__vault__authorize_connect__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var355___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var357___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___net__address__get_port__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var359___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___buffer__as_mut_slice__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var361___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_ik__i_close__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var363___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var365___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___buffer__eq_cstr__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var367___toml__push__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___toml__push__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var369___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__endpoint__register_stream__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var371___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___net__address__ip_to_buffer__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var373___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___buffer__as_slice__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var376___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var378___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___netio__udp__bind__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var380___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___slice__mut_slice__as_slice__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var382___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___buffer__clear__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var384___io__readline__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___io__readline__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var386___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__slice__make__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var388___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__endpoint__do_not_move__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var390___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__slice__eq_bytes__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var394_literal_6__t0 () (_ BitVec 64))
(assert
  (= var394_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var395_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var395_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var394_literal_6__t0) )
)

(declare-fun var393___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var395_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var393___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var396_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var396_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var394_literal_6__t0) )
)

(assert
  (= var396_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var393___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var397_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_6__t0 var394_literal_6__t0) :named A4))(declare-fun var393___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var393___carrier__router__MAX_CHANNELS__t1  (ite true var397_implicit_coercion_of_literal_6__t0 var393___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var398___err__elog__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___err__elog__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var400___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___net__address__set_port__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var402___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__identity__alias_from_str__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var404___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___slice__slice__eq_cstr__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var406___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__router__poll__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var408___io__channel__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___io__channel__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var410___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__noise__initiate__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var413___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault__sign_principal__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var415___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__identity__address_from_cstr__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var417___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var419___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__shutdown__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var421___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__endpoint__next_broker__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var423___err__to_str__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___err__to_str__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var425___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__stream__incomming_close__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var433___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__copy_slice__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var435___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__tcp__recv__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var437___io__wake__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___io__wake__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var440___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var440___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var441___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var441___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var442___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var442___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var443___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var443___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var444___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var444___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var445___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var445___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var446___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var446___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var447___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var447___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var448___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var448___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var450___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__endpoint__close__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var452___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___io__read_slice__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var454___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__router__disconnect__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var456___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var458___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___pool__free_bytes__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var460___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__sha256__update__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var463___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__identity__secret_generate__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var465___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__channel__cleanup__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var467___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___buffer__starts_with_cstr__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var469___buffer__format__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___buffer__format__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var473___io__select__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___io__select__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var475___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__native__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var477___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__append_bytes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var479___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__from_buffer__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var482___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__initiator__complete__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var484___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__pq__cancel__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var486___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var488___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___netio__udp__sendto__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var490___buffer__available__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__available__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var492___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___time__from_millis__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var494___buffer__make__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__make__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var496___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__stream__do_poll__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var498___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__identity__identity_to_string__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var500___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var502___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__endpoint__cluster_target__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var504___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__append_bytes__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var506___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault__del_authorization__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var508___err__make__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___err__make__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var510___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__stream__close__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var512___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_ik__from_ik__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var514___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var516___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__alloc_stream__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var518___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___pool__malloc__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var520___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__router__shutdown__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var522___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___net__address__to_buffer__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var524___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___hpack__decoder__decode__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var526___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__pop__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var528___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__append_cstr__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var530___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__substr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var532___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__pq__keepalive__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var534___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__secretkit_generate__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var536___io__timeout__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___io__timeout__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var538___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var540___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__append_obj__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var542___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__endpoint__none__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var544___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__vformat__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var546___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__pq__clear__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var548___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__router__next_channel__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var550___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___net__address__eq__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var552___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___netio__tcp__connect__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var554___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var556___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var558___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__sha256__finish__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var560___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var562___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var564___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var566___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___slice__mut_slice__push16__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var568___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var570___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__identity__signature_from_str__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var572___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__identity__address_from_str__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var574___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___net__address__set_ip__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var576___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__pq__window__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var578___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__router__close__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var580___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___err__backtrace__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var582___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault__list_authorizations__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var584___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__read_bytes__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var586___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__endpoint__start__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var588___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__endpoint__from_vault__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var590___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___net__address__from_str__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var592___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__cipher__init__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var594___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___netio__udp__recvfrom__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var596___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__channel__ack__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var598___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__channel__open__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var600___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___io__write_cstr__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var602___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var604___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var606___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__close__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var608___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__initiator__initiate__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var610___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__peering__from_proto__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var612___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___netio__tcp__close__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var614___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___pool__alloc__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var616___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault__get_principal_identity__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var618___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var620___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__from_transfer__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var622___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__copy_bytes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var624___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var626___toml__parser__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___toml__parser__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var628___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__pq__alloc__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var630___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__peering__received__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var632___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___protonerf__read_varint__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var634___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var636___io__valid__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___io__valid__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var638___io__write__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___io__write__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var640___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault__add_authorization__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var642___time__more_than__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___time__more_than__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var644___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___net__address__from_str_ipv4__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var646___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__channel__stream_exists__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var648___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var650___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var652___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__noise__receive_insecure__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var654___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__stream__cancel__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var656___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__open_with_headers__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var658___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__pq__wrapdec__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var660___pool__each__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___pool__each__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var662___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___time__to_seconds__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var664___io__read__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___io__read__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var666___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var668___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___slice__mut_slice__push64__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var670___err__abort__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__abort__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var672___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__pq__ack__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var674___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var675_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::close
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var677_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_self__t0 (theory1_safe var676_self__t0) )
)

(assert (! var677_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
; begin safe ptr check
(declare-fun var679_safe_self___t0 () Bool)
(assert
  (= var679_safe_self___t0 (theory1_safe var676_self__t0) )
)

(push 1)

(assert
  (and true (or (not var679_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var680_deref_var676_self__closing__t0 () Bool)
(check-sat)

(get-value (

  var680_deref_var676_self__closing__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var680_deref_var676_self__closing__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var680_deref_var676_self__closing__t0)
(assert
  (not var680_deref_var676_self__closing__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:89
(declare-fun var682_literal_100__t0 () (_ BitVec 64))
(assert
  (= var682_literal_100__t0 (_ bv100 64))

)

(declare-fun var683_e_trace__t0 () (_ BitVec 64))
(assert
  (= var682_literal_100__t0 (theory0_len var683_e_trace__t0) )
)

; literal expr
(declare-fun var684_literal_0__t0 () (_ BitVec 64))
(assert
  (= var684_literal_0__t0 (_ bv0 64))

)

(declare-fun var685_literal_array_685__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685_literal_array_685__t0) )
)

(assert
  var686_true__t0
)

(declare-fun var687_safe_literal_array_685_____safe_e___t0 () Bool)
(assert
  (= var687_safe_literal_array_685_____safe_e___t0 (theory1_safe var685_literal_array_685__t0) )
)

(declare-fun var681_e__t1 () (_ BitVec 64))
(assert
  (= var687_safe_literal_array_685_____safe_e___t0 (theory1_safe var681_e__t1) )
)

(declare-fun var688_nullterm_literal_array_685_____nullterm_e___t0 () Bool)
(assert
  (= var688_nullterm_literal_array_685_____nullterm_e___t0 (theory2_nullterm var685_literal_array_685__t0) )
)

(assert
  (= var688_nullterm_literal_array_685_____nullterm_e___t0 (theory2_nullterm var681_e__t1) )
)

(declare-fun var689_len_e___t0 () (_ BitVec 64))
(assert
  (= var689_len_e___t0 (theory0_len var681_e__t1) )
)

(assert
  (= var689_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; : /home/runner/work/carrier/carrier/core/src/stream.zz:89
(declare-fun var690_addressof_e___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_e____t0 (theory0_len var690_addressof_e___t0) )
)

(assert
  (= var691_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_e___t0 (_ bv681 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_e___t0) )
)

(assert
  var692_true__t0
)

(declare-fun var693_addressof_e___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_e____t0 (theory0_len var693_addressof_e___t0) )
)

(assert
  (= var694_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_e___t0 (_ bv681 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_e___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_addressof_e___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_e____t0 (theory0_len var696_addressof_e___t0) )
)

(assert
  (= var697_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var696_addressof_e___t0 (_ bv681 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_e___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var699_cast_of_addressof_e___t0 var696_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; literal expr
(declare-fun var700_literal_100__t0 () (_ BitVec 64))
(assert
  (= var700_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var701_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var701_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var699_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var701_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var701_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 681 to temporal +1 because of function borrow
(declare-fun var681_e__t2 () (_ BitVec 64))
(assert
  (= var681_e__t2  (ite true var681_e__t2 var681_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; callsite effects
(declare-fun var702_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var704_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var704_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var702_return_value_of___err__make__t0) )
)

(declare-fun var703_return__t1 () (_ BitVec 64))
(assert
  (= var704_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var703_return__t1) )
)

(declare-fun var705_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var705_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var702_return_value_of___err__make__t0) )
)

(assert
  (= var705_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var703_return__t1) )
)

(declare-fun var703_return__t0 () (_ BitVec 64))
(assert
  (= var703_return__t1  (ite true var702_return_value_of___err__make__t0 var703_return__t0)  )
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
(declare-fun var706_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var706_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var681_e__t2) )
)

(assert (! var706_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:89
(declare-fun var707_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var707_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var703_return__t1) )
)

(declare-fun var702_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var707_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var702_return_value_of___err__make__t1) )
)

(declare-fun var708_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var708_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var703_return__t1) )
)

(assert
  (= var708_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var702_return_value_of___err__make__t1) )
)

(assert
  (= var702_return_value_of___err__make__t1  (ite true var703_return__t1 var702_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
(declare-fun var709_deref_var676_self__chan__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 (theory1_safe var709_deref_var676_self__chan__t0) )
)

(assert (! var710_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:90
(declare-fun var711_literal_1__t0 () (_ BitVec 64))
(assert
  (= var711_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; begin safe ptr check
(declare-fun var713_safe_deref_var676_self__chan___t0 () Bool)
(assert
  (= var713_safe_deref_var676_self__chan___t0 (theory1_safe var709_deref_var676_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var713_safe_deref_var676_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; call of ::carrier::channel::send_close_frame
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
(declare-fun var715_addressof_e___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_e____t0 (theory0_len var715_addressof_e___t0) )
)

(assert
  (= var716_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_e___t0 (_ bv681 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_e___t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
(declare-fun var718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_e____t0 (theory0_len var718_addressof_e___t0) )
)

(assert
  (= var719_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_e___t0 (_ bv681 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_e___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
(declare-fun var723_addressof_e___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_e____t0 (theory0_len var723_addressof_e___t0) )
)

(assert
  (= var724_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_e___t0 (_ bv681 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_e___t0) )
)

(assert
  var725_true__t0
)

(declare-fun var726_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var726_cast_of_addressof_e___t0 var723_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; literal expr
(declare-fun var727_literal_100__t0 () (_ BitVec 64))
(assert
  (= var727_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/stream.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var726_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 (theory1_safe var709_deref_var676_self__chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var730_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var730_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var681_e__t2) )
)

(push 1)

(assert
  (and true (or (not var728_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var729_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 ) (not var730_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var728_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(declare-fun var730_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 712 to temporal +1 because of function borrow
(declare-fun var712_deref_var709_deref_var676_self__chan___t1 () (_ BitVec 64))
(declare-fun var712_deref_var709_deref_var676_self__chan___t0 () (_ BitVec 64))
(assert
  (= var712_deref_var709_deref_var676_self__chan___t1  (ite true var712_deref_var709_deref_var676_self__chan___t1 var712_deref_var709_deref_var676_self__chan___t0)  )
)

; 681 to temporal +1 because of function borrow
(declare-fun var681_e__t3 () (_ BitVec 64))
(assert
  (= var681_e__t3  (ite true var681_e__t3 var681_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
(declare-fun var732_addressof_e___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_e____t0 (theory0_len var732_addressof_e___t0) )
)

(assert
  (= var733_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_e___t0 (_ bv681 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_e___t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
(declare-fun var735_addressof_e___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_e____t0 (theory0_len var735_addressof_e___t0) )
)

(assert
  (= var736_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_e___t0 (_ bv681 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_e___t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
(declare-fun var738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_e____t0 (theory0_len var738_addressof_e___t0) )
)

(assert
  (= var739_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_e___t0 (_ bv681 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_e___t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var741_cast_of_addressof_e___t0 var738_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; literal expr
(declare-fun var742_literal_100__t0 () (_ BitVec 64))
(assert
  (= var742_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var743_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var744_true__t0
)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory2_nullterm var743_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var746_literal_string____carrier__stream__close___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string____carrier__stream__close___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string____carrier__stream__close___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var749_literal_96__t0 () (_ BitVec 64))
(assert
  (= var749_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var741_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 681 to temporal +1 because of function borrow
(declare-fun var681_e__t4 () (_ BitVec 64))
(assert
  (= var681_e__t4  (ite true var681_e__t4 var681_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; callsite effects
(declare-fun var752_return__t1 () Bool)
(declare-fun var751_return_value_of___err__check__t0 () Bool)
(declare-fun var752_return__t0 () Bool)
(assert
  (= var752_return__t1  (ite true var751_return_value_of___err__check__t0 var752_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var753_literal_4294967295__t0 () Bool)
(assert
  var753_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (= var752_return__t1 var753_literal_4294967295__t0))
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
(declare-fun var755_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var755_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var681_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (or var754_infix_expression__t0 var755_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var756_infix_expression__t0 :named A11))(check-sat)

(declare-fun var751_return_value_of___err__check__t1 () Bool)
(assert
  (= var751_return_value_of___err__check__t1  (ite true var752_return__t1 var751_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var751_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var751_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_e____t0 (theory0_len var758_addressof_e___t0) )
)

(assert
  (= var759_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_e___t0 (_ bv681 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_e___t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
(declare-fun var761_addressof_e___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_e____t0 (theory0_len var761_addressof_e___t0) )
)

(assert
  (= var762_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_e___t0 (_ bv681 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_e___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
(declare-fun var764_addressof_e___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_e____t0 (theory0_len var764_addressof_e___t0) )
)

(assert
  (= var765_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_e___t0 (_ bv681 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_e___t0) )
)

(assert
  var766_true__t0
)

(declare-fun var767_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var767_cast_of_addressof_e___t0 var764_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; literal expr
(declare-fun var768_literal_100__t0 () (_ BitVec 64))
(assert
  (= var768_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var767_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var751_return_value_of___err__check__t1 (or (not var769_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var769_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:97
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var772_addressof_e___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_e____t0 (theory0_len var772_addressof_e___t0) )
)

(assert
  (= var773_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_e___t0 (_ bv681 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_e___t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var775_addressof_e___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_e____t0 (theory0_len var775_addressof_e___t0) )
)

(assert
  (= var776_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_e___t0 (_ bv681 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_e___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var778_addressof_e___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_e____t0 (theory0_len var778_addressof_e___t0) )
)

(assert
  (= var779_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_e___t0 (_ bv681 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_e___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var781_cast_of_addressof_e___t0 var778_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/stream.zz:89
; literal expr
(declare-fun var782_literal_100__t0 () (_ BitVec 64))
(assert
  (= var782_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var781_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var751_return_value_of___err__check__t1 (or (not var783_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 681 to temporal +1 because of function borrow
(declare-fun var681_e__t5 () (_ BitVec 64))
(assert
  (= var681_e__t5  (ite var751_return_value_of___err__check__t1 var681_e__t5 var681_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
; callsite effects
(declare-fun var784_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var786_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var784_return_value_of___err__make__t0) )
)

(declare-fun var785_return__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var785_return__t1) )
)

(declare-fun var787_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var787_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var784_return_value_of___err__make__t0) )
)

(assert
  (= var787_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var785_return__t1) )
)

(declare-fun var785_return__t0 () (_ BitVec 64))
(assert
  (= var785_return__t1  (ite var751_return_value_of___err__check__t1 var784_return_value_of___err__make__t0 var785_return__t0)  )
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
(declare-fun var788_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var681_e__t5) )
)

(assert (! var788_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:98
(declare-fun var789_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var789_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var785_return__t1) )
)

(declare-fun var784_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var789_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var784_return_value_of___err__make__t1) )
)

(declare-fun var790_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var790_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var785_return__t1) )
)

(assert
  (= var790_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var784_return_value_of___err__make__t1) )
)

(assert
  (= var784_return_value_of___err__make__t1  (ite var751_return_value_of___err__check__t1 var785_return__t1 var784_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/stream.zz:101
; literal expr
(declare-fun var791_literal_4294967295__t0 () Bool)
(assert
  var791_literal_4294967295__t0
)

(declare-fun var680_deref_var676_self__closing__t1 () Bool)
(assert
  (= var680_deref_var676_self__closing__t1  (ite true var791_literal_4294967295__t0 var680_deref_var676_self__closing__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:102
; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

(declare-fun var794_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of_literal_0__t0 var793_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:102
(declare-fun var795_safe_implicit_coercion_of_literal_0_____safe_deref_var676_self__closed_linger_until___t0 () Bool)
(assert
  (= var795_safe_implicit_coercion_of_literal_0_____safe_deref_var676_self__closed_linger_until___t0 (theory1_safe var794_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var792_deref_var676_self__closed_linger_until__t1 () (_ BitVec 64))
(assert
  (= var795_safe_implicit_coercion_of_literal_0_____safe_deref_var676_self__closed_linger_until___t0 (theory1_safe var792_deref_var676_self__closed_linger_until__t1) )
)

(declare-fun var796_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var676_self__closed_linger_until___t0 () Bool)
(assert
  (= var796_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var676_self__closed_linger_until___t0 (theory2_nullterm var794_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var796_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var676_self__closed_linger_until___t0 (theory2_nullterm var792_deref_var676_self__closed_linger_until__t1) )
)

(declare-fun var792_deref_var676_self__closed_linger_until__t0 () (_ BitVec 64))
(assert
  (= var792_deref_var676_self__closed_linger_until__t1  (ite true var794_implicit_coercion_of_literal_0__t0 var792_deref_var676_self__closed_linger_until__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
(declare-fun var799_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (theory0_len var799_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var800_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_deref_var676_self__memory_pressure_timer_io___t0 (_ bv797 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
(declare-fun var802_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (theory0_len var802_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var803_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_deref_var676_self__memory_pressure_timer_io___t0 (_ bv797 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var806_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 (theory0_len var806_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var807_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 (_ bv805 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
(declare-fun var809_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (theory0_len var809_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var810_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_deref_var676_self__memory_pressure_timer_io___t0 (_ bv797 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 (theory0_len var812_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var813_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 (_ bv805 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var814_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 (theory1_safe var812_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var815_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; callsite effects
; end of callsite effects
(declare-fun var816_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var816_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var816_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
(declare-fun var818_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (theory0_len var818_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var819_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_deref_var676_self__memory_pressure_timer_io___t0 (_ bv797 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
(declare-fun var821_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (theory0_len var821_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var822_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_deref_var676_self__memory_pressure_timer_io___t0 (_ bv797 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
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
(declare-fun var824_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io___t0 (theory1_safe var821_addressof_deref_var676_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and var816_return_value_of___io__valid__t0 (or (not var824_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_var676_self__memory_pressure_timer_io__t1 () (_ BitVec 64))
(declare-fun var797_deref_var676_self__memory_pressure_timer_io__t0 () (_ BitVec 64))
(assert
  (= var797_deref_var676_self__memory_pressure_timer_io__t1  (ite var816_return_value_of___io__valid__t0 var797_deref_var676_self__memory_pressure_timer_io__t1 var797_deref_var676_self__memory_pressure_timer_io__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:104
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::stream::close


(pop 1)

(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var677_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var679_safe_self___t0 () Bool)
(declare-fun var680_deref_var676_self__closing__t0 () Bool)
(declare-fun var682_literal_100__t0 () (_ BitVec 64))
(declare-fun var683_e_trace__t0 () (_ BitVec 64))
(declare-fun var684_literal_0__t0 () (_ BitVec 64))
(declare-fun var685_literal_array_685__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_safe_literal_array_685_____safe_e___t0 () Bool)
(declare-fun var681_e__t1 () (_ BitVec 64))
(declare-fun var688_nullterm_literal_array_685_____nullterm_e___t0 () Bool)
(declare-fun var689_len_e___t0 () (_ BitVec 64))
(declare-fun var690_addressof_e___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_addressof_e___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_addressof_e___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var700_literal_100__t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var702_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var704_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var703_return__t1 () (_ BitVec 64))
(declare-fun var705_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var706_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var707_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var702_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var709_deref_var676_self__chan__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(declare-fun var711_literal_1__t0 () (_ BitVec 64))
(declare-fun var713_safe_deref_var676_self__chan___t0 () Bool)
(declare-fun var715_addressof_e___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_addressof_e___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var723_addressof_e___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var727_literal_100__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(declare-fun var730_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var732_addressof_e___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_addressof_e___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_addressof_e___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var742_literal_100__t0 () (_ BitVec 64))
(declare-fun var743_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_literal_string____carrier__stream__close___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_literal_96__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var753_literal_4294967295__t0 () Bool)
(declare-fun var755_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_e___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_addressof_e___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var768_literal_100__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var772_addressof_e___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_addressof_e___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_e___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var782_literal_100__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var784_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var786_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var785_return__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var789_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var784_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var790_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var791_literal_4294967295__t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var795_safe_implicit_coercion_of_literal_0_____safe_deref_var676_self__closed_linger_until___t0 () Bool)
(declare-fun var792_deref_var676_self__closed_linger_until__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var676_self__closed_linger_until___t0 () Bool)
(declare-fun var799_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var676_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io_ctx___t0 () Bool)
(declare-fun var816_return_value_of___io__valid__t0 () Bool)
(declare-fun var818_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_deref_var676_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_deref_var676_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_addressof_deref_var676_self__memory_pressure_timer_io___t0 () Bool)
(check-sat)

