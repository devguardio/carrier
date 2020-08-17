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
;function ::carrier::stream::stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var680_deref_S677_e__trace__t0 () (_ BitVec 64))
(declare-fun var681_len_deref_S677_e____t0 () (_ BitVec 64))
(assert
  (= var681_len_deref_S677_e____t0 (theory0_len var680_deref_S677_e__trace__t0) )
)

(declare-fun var678_et__t0 () (_ BitVec 64))
(assert (! (= var681_len_deref_S677_e____t0 var678_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_e__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_e__t0 (theory1_safe var677_e__t0) )
)

(assert (! var683_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_self__t0 (theory1_safe var676_self__t0) )
)

(assert (! var684_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var679_deref_S677_e___t0 () (_ BitVec 64))
(declare-fun var685_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var685_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory6___err__checked var679_deref_S677_e___t0) )
)

(assert (! var685_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var686_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var686_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var687_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var687_implicit_coercion_of_literal_100000__t0 var686_literal_100000__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var688_infix_expression__t0 () Bool)
(declare-fun var682_reserved_size__t0 () (_ BitVec 64))
(assert
  (=  var688_infix_expression__t0 (bvult var682_reserved_size__t0 var687_implicit_coercion_of_literal_100000__t0))
)

(assert (! var688_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
(declare-fun var690_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var691_true__t0
)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory2_nullterm var690_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var693_literal_string__carrier__stream___t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693_literal_string__carrier__stream___t0) )
)

(assert
  var694_true__t0
)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory2_nullterm var693_literal_string__carrier__stream___t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
(declare-fun var696_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory2_nullterm var696_literal_string__req_stream_frame_with_size__d___t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 (theory1_safe var696_literal_string__req_stream_frame_with_size__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var700_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 (theory1_safe var693_literal_string__carrier__stream___t0) )
)

(push 1)

(assert
  (and true (or (not var699_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 ) (not var700_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var699_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; begin safe ptr check
(declare-fun var703_safe_self___t0 () Bool)
(assert
  (= var703_safe_self___t0 (theory1_safe var676_self__t0) )
)

(push 1)

(assert
  (and true (or (not var703_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
(declare-fun var704_deref_var676_self__chan__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 (theory1_safe var704_deref_var676_self__chan__t0) )
)

(assert (! var705_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:56
(declare-fun var706_literal_1__t0 () (_ BitVec 64))
(assert
  (= var706_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; begin safe ptr check
(declare-fun var709_safe_deref_var676_self__chan___t0 () Bool)
(assert
  (= var709_safe_deref_var676_self__chan___t0 (theory1_safe var704_deref_var676_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var709_safe_deref_var676_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var712_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_deref_var704_deref_var676_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof_deref_var704_deref_var676_self__chan__q____t0 (theory0_len var712_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

(assert
  (= var713_len_addressof_deref_var704_deref_var676_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var712_addressof_deref_var704_deref_var676_self__chan__q___t0 (_ bv710 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var715_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_deref_var704_deref_var676_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_deref_var704_deref_var676_self__chan__q____t0 (theory0_len var715_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

(assert
  (= var716_len_addressof_deref_var704_deref_var676_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_deref_var704_deref_var676_self__chan__q___t0 (_ bv710 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; literal expr
(declare-fun var718_literal_14__t0 () (_ BitVec 64))
(assert
  (= var718_literal_14__t0 (_ bv14 64))

)

(declare-fun var719_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_14__t0 var718_literal_14__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var720_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var720_infix_expression__t0 (bvadd var682_reserved_size__t0 var719_implicit_coercion_of_literal_14__t0))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var721_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var704_deref_var676_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_deref_var704_deref_var676_self__chan__q____t0 (theory0_len var721_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

(assert
  (= var722_len_addressof_deref_var704_deref_var676_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_deref_var704_deref_var676_self__chan__q___t0 (_ bv710 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var724_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 var721_addressof_deref_var704_deref_var676_self__chan__q___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var725_literal_64__t0 () (_ BitVec 64))
(assert
  (= var725_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var726_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var726_cast_of_e__t0 var677_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; literal expr
(declare-fun var727_literal_14__t0 () (_ BitVec 64))
(assert
  (= var727_literal_14__t0 (_ bv14 64))

)

(declare-fun var728_implicit_coercion_of_literal_14__t0 () (_ BitVec 64))
(assert (! (= var728_implicit_coercion_of_literal_14__t0 var727_literal_14__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var729_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var729_infix_expression__t0 (bvadd var682_reserved_size__t0 var728_implicit_coercion_of_literal_14__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var726_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_interpretation_of_theory_safe_over_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 (theory1_safe var724_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var732_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory6___err__checked var679_deref_S677_e___t0) )
)

(push 1)

(assert
  (and true (or (not var730_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var731_interpretation_of_theory_safe_over_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 ) (not var732_interpretation_of_theory___err__checked_over_deref_S677_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var730_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var731_interpretation_of_theory_safe_over_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 () Bool)
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
; borrows after call
; 710 to temporal +1 because of function borrow
(declare-fun var710_deref_var704_deref_var676_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var710_deref_var704_deref_var676_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var710_deref_var704_deref_var676_self__chan__q__t1  (ite true var710_deref_var704_deref_var676_self__chan__q__t1 var710_deref_var704_deref_var676_self__chan__q__t0)  )
)

; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t1 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t1  (ite true var679_deref_S677_e___t1 var679_deref_S677_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
; callsite effects
(declare-fun var733_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var735_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var735_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var733_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var734_return__t1 () (_ BitVec 64))
(assert
  (= var735_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var734_return__t1) )
)

(declare-fun var736_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var736_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var733_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var736_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var734_return__t1) )
)

(declare-fun var734_return__t0 () (_ BitVec 64))
(assert
  (= var734_return__t1  (ite true var733_return_value_of___carrier__pq__alloc__t0 var734_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var737_addressof_return___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_return____t0 (theory0_len var737_addressof_return___t0) )
)

(assert
  (= var738_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_return___t0 (_ bv734 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_return___t0) )
)

(assert
  var739_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var740_addressof_return___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_return____t0 (theory0_len var740_addressof_return___t0) )
)

(assert
  (= var741_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_return___t0 (_ bv734 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_return___t0) )
)

(assert
  var742_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var743_return_at__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var745_return_mem__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var744_interpretation_of_theory_safe_over_return_at__t0 var746_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var748_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var750_infix_expression__t0 () Bool)
(declare-fun var749_return_size__t0 () (_ BitVec 64))
(assert
  (=  var750_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var747_infix_expression__t0 var750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var753_infix_expression__t0 () Bool)
(declare-fun var752_deref_var743_return_at___t0 () (_ BitVec 64))
(assert
  (=  var753_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var751_infix_expression__t0 var753_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var755_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var755_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var755_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var754_infix_expression__t0 var756_infix_expression__t0))
)

; end of theory_expression
(assert (! var757_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var758_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var758_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var734_return__t1) )
)

(declare-fun var733_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var733_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var759_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var759_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var734_return__t1) )
)

(assert
  (= var759_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var733_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var733_return_value_of___carrier__pq__alloc__t1  (ite true var734_return__t1 var733_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:57
(declare-fun var760_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var760_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var733_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var707_frame__t1 () (_ BitVec 64))
(assert
  (= var760_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var707_frame__t1) )
)

(declare-fun var761_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var761_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var733_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var761_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var707_frame__t1) )
)

(declare-fun var707_frame__t0 () (_ BitVec 64))
(assert
  (= var707_frame__t1  (ite true var733_return_value_of___carrier__pq__alloc__t1 var707_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
(declare-fun var762_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var762_cast_of_e__t0 var677_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var763_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory2_nullterm var763_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var766_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766_literal_string____carrier__stream__stream___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory2_nullterm var766_literal_string____carrier__stream__stream___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var769_literal_58__t0 () (_ BitVec 64))
(assert
  (= var769_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var762_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var770_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t2 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t2  (ite true var679_deref_S677_e___t2 var679_deref_S677_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; callsite effects
(declare-fun var772_return__t1 () Bool)
(declare-fun var771_return_value_of___err__check__t0 () Bool)
(declare-fun var772_return__t0 () Bool)
(assert
  (= var772_return__t1  (ite true var771_return_value_of___err__check__t0 var772_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var773_literal_4294967295__t0 () Bool)
(assert
  var773_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (= var772_return__t1 var773_literal_4294967295__t0))
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
(declare-fun var775_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var775_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory6___err__checked var679_deref_S677_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (or var774_infix_expression__t0 var775_interpretation_of_theory___err__checked_over_deref_S677_e___t0))
)

(assert (! var776_infix_expression__t0 :named A18))(check-sat)

(declare-fun var771_return_value_of___err__check__t1 () Bool)
(assert
  (= var771_return_value_of___err__check__t1  (ite true var772_return__t1 var771_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var771_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var771_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var778_implicit_coercion_of___err__OutOfTail__t0 () (_ BitVec 64))
(assert (! (= var778_implicit_coercion_of___err__OutOfTail__t0 var46___err__OutOfTail__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var779_infix_expression__t0 () Bool)
(declare-fun var777_deref_S677_e__error__t0 () (_ BitVec 64))
(assert
  (=  var779_infix_expression__t0 (= var777_deref_S677_e__error__t0 var778_implicit_coercion_of___err__OutOfTail__t0))
)

(check-sat)

(get-value (

  var779_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var779_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; literal expr
(declare-fun var781_literal_4294967295__t0 () Bool)
(assert
  var781_literal_4294967295__t0
)

(declare-fun var780_deref_var676_self__memory_pressure__t1 () Bool)
(declare-fun var780_deref_var676_self__memory_pressure__t0 () Bool)
(assert
  (= var780_deref_var676_self__memory_pressure__t1  (ite ( and var771_return_value_of___err__check__t1 var779_infix_expression__t0 ) var781_literal_4294967295__t0 var780_deref_var676_self__memory_pressure__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var783_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_frame____t0 (theory0_len var783_addressof_frame___t0) )
)

(assert
  (= var784_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_frame___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var788_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_frame____t0 (theory0_len var788_addressof_frame___t0) )
)

(assert
  (= var789_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_frame___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var788_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var793_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var794_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var793_interpretation_of_theory_safe_over_return_at__t0 var794_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var796_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var796_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (bvuge var796_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var795_infix_expression__t0 var797_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (and var798_infix_expression__t0 var799_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var801_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var801_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var801_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var800_infix_expression__t0 var802_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var792_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var803_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var796_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_frame__t2 () (_ BitVec 64))
(assert
  (= var707_frame__t2  (ite true var707_frame__t2 var707_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
(declare-fun var805_return__t1 () Bool)
(declare-fun var804_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var805_return__t0 () Bool)
(assert
  (= var805_return__t1  (ite true var804_return_value_of___slice__mut_slice__push32__t0 var805_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var806_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var807_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var806_interpretation_of_theory_safe_over_return_at__t0 var807_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var809_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvuge var809_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var808_infix_expression__t0 var810_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var811_infix_expression__t0 var812_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var814_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var814_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var813_infix_expression__t0 var815_infix_expression__t0))
)

; end of theory_expression
(assert (! var816_infix_expression__t0 :named A20))(check-sat)

(declare-fun var804_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var804_return_value_of___slice__mut_slice__push32__t1  (ite true var805_return__t1 var804_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var817_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_frame____t0 (theory0_len var817_addressof_frame___t0) )
)

(assert
  (= var818_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_frame___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var817_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var822_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var823_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var822_interpretation_of_theory_safe_over_return_at__t0 var823_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var825_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var825_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvuge var825_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var824_infix_expression__t0 var826_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var827_infix_expression__t0 var828_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var830_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var830_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_infix_expression__t0 var831_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var821_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var832_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var825_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_frame__t3 () (_ BitVec 64))
(assert
  (= var707_frame__t3  (ite true var707_frame__t3 var707_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
(declare-fun var834_return__t1 () Bool)
(declare-fun var833_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var834_return__t0 () Bool)
(assert
  (= var834_return__t1  (ite true var833_return_value_of___slice__mut_slice__push32__t0 var834_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var835_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var836_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var835_interpretation_of_theory_safe_over_return_at__t0 var836_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_infix_expression__t0 var839_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var840_infix_expression__t0 var841_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var843_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (and var842_infix_expression__t0 var844_infix_expression__t0))
)

; end of theory_expression
(assert (! var845_infix_expression__t0 :named A21))(check-sat)

(declare-fun var833_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var833_return_value_of___slice__mut_slice__push32__t1  (ite true var834_return__t1 var833_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var846_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var849_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string____carrier__stream__stream___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string____carrier__stream__stream___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var852_literal_68__t0 () (_ BitVec 64))
(assert
  (= var852_literal_68__t0 (_ bv68 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
; callsite effects
(declare-fun var853_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var855_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var853_return_value_of___err__assert__t0) )
)

(declare-fun var854_return__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var856_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var856_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var853_return_value_of___err__assert__t0) )
)

(assert
  (= var856_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var854_return__t1) )
)

(declare-fun var854_return__t0 () (_ BitVec 64))
(assert
  (= var854_return__t1  (ite true var853_return_value_of___err__assert__t0 var854_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var833_return_value_of___slice__mut_slice__push32__t1 var857_literal_4294967295__t0))
)

(assert (! var858_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:68
(declare-fun var859_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var859_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var854_return__t1) )
)

(declare-fun var853_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var853_return_value_of___err__assert__t1) )
)

(declare-fun var860_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var860_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var854_return__t1) )
)

(assert
  (= var860_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var853_return_value_of___err__assert__t1) )
)

(assert
  (= var853_return_value_of___err__assert__t1  (ite true var854_return__t1 var853_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var862_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_frame____t0 (theory0_len var862_addressof_frame___t0) )
)

(assert
  (= var863_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_frame___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var865_deref_var676_self__order_outgoing__t0 () (_ BitVec 64))
(declare-fun var867_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var867_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var865_deref_var676_self__order_outgoing__t0) )
)

(declare-fun var866_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var867_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var866_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var868_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var868_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var865_deref_var676_self__order_outgoing__t0) )
)

(assert
  (= var868_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var866_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var866_previous_value_of_deref_var676_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var866_previous_value_of_deref_var676_self__order_outgoing__t1  (ite true var865_deref_var676_self__order_outgoing__t0 var866_previous_value_of_deref_var676_self__order_outgoing__t0)  )
)

(declare-fun var865_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var865_deref_var676_self__order_outgoing__t1 (bvadd var866_previous_value_of_deref_var676_self__order_outgoing__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var870_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var870_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var865_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var869_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var870_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var869_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var871_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var871_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var865_deref_var676_self__order_outgoing__t1) )
)

(assert
  (= var871_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var869_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var869_previous_value_of_deref_var676_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var869_previous_value_of_deref_var676_self__order_outgoing__t1  (ite true var865_deref_var676_self__order_outgoing__t1 var869_previous_value_of_deref_var676_self__order_outgoing__t0)  )
)

(declare-fun var865_deref_var676_self__order_outgoing__t2 () (_ BitVec 64))
(assert
  (= var865_deref_var676_self__order_outgoing__t2 (bvadd var869_previous_value_of_deref_var676_self__order_outgoing__t1 (_ bv1 64)) )
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var873_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_frame____t0 (theory0_len var873_addressof_frame___t0) )
)

(assert
  (= var874_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_frame___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var877_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var877_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var865_deref_var676_self__order_outgoing__t2) )
)

(declare-fun var876_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var877_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var876_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var878_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var878_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var865_deref_var676_self__order_outgoing__t2) )
)

(assert
  (= var878_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var876_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var876_previous_value_of_deref_var676_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var876_previous_value_of_deref_var676_self__order_outgoing__t1  (ite true var865_deref_var676_self__order_outgoing__t2 var876_previous_value_of_deref_var676_self__order_outgoing__t0)  )
)

(declare-fun var865_deref_var676_self__order_outgoing__t3 () (_ BitVec 64))
(assert
  (= var865_deref_var676_self__order_outgoing__t3 (bvadd var876_previous_value_of_deref_var676_self__order_outgoing__t1 (_ bv1 64)) )
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var880_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var873_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var881_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var882_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var881_interpretation_of_theory_safe_over_return_at__t0 var882_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var884_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var884_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvuge var884_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var883_infix_expression__t0 var885_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var886_infix_expression__t0 var887_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var889_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var889_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var889_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_infix_expression__t0 var890_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var880_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var891_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var880_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var884_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_frame__t4 () (_ BitVec 64))
(assert
  (= var707_frame__t4  (ite true var707_frame__t4 var707_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
(declare-fun var893_return__t1 () Bool)
(declare-fun var892_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var893_return__t0 () Bool)
(assert
  (= var893_return__t1  (ite true var892_return_value_of___slice__mut_slice__push64__t0 var893_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var894_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var895_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var894_interpretation_of_theory_safe_over_return_at__t0 var895_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var897_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var897_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvuge var897_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var896_infix_expression__t0 var898_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var899_infix_expression__t0 var900_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var902_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var902_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var902_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_infix_expression__t0 var903_infix_expression__t0))
)

; end of theory_expression
(assert (! var904_infix_expression__t0 :named A23))(check-sat)

(declare-fun var892_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var892_return_value_of___slice__mut_slice__push64__t1  (ite true var893_return__t1 var892_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var905_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_frame____t0 (theory0_len var905_addressof_frame___t0) )
)

(assert
  (= var906_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_frame___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var909_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var909_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var865_deref_var676_self__order_outgoing__t3) )
)

(declare-fun var908_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(assert
  (= var909_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 (theory1_safe var908_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var910_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(assert
  (= var910_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var865_deref_var676_self__order_outgoing__t3) )
)

(assert
  (= var910_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 (theory2_nullterm var908_previous_value_of_deref_var676_self__order_outgoing__t1) )
)

(declare-fun var908_previous_value_of_deref_var676_self__order_outgoing__t0 () (_ BitVec 64))
(assert
  (= var908_previous_value_of_deref_var676_self__order_outgoing__t1  (ite true var865_deref_var676_self__order_outgoing__t3 var908_previous_value_of_deref_var676_self__order_outgoing__t0)  )
)

(declare-fun var865_deref_var676_self__order_outgoing__t4 () (_ BitVec 64))
(assert
  (= var865_deref_var676_self__order_outgoing__t4 (bvadd var908_previous_value_of_deref_var676_self__order_outgoing__t1 (_ bv1 64)) )
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var905_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var913_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var914_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var913_interpretation_of_theory_safe_over_return_at__t0 var914_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var916_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var916_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvuge var916_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (and var915_infix_expression__t0 var917_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var918_infix_expression__t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var921_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var921_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var921_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var920_infix_expression__t0 var922_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var912_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var923_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var912_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var916_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_frame__t5 () (_ BitVec 64))
(assert
  (= var707_frame__t5  (ite true var707_frame__t5 var707_frame__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
(declare-fun var925_return__t1 () Bool)
(declare-fun var924_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var925_return__t0 () Bool)
(assert
  (= var925_return__t1  (ite true var924_return_value_of___slice__mut_slice__push64__t0 var925_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var926_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var927_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var926_interpretation_of_theory_safe_over_return_at__t0 var927_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var929_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvuge var929_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var928_infix_expression__t0 var930_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var931_infix_expression__t0 var932_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var934_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var934_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_infix_expression__t0 var935_infix_expression__t0))
)

; end of theory_expression
(assert (! var936_infix_expression__t0 :named A24))(check-sat)

(declare-fun var924_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var924_return_value_of___slice__mut_slice__push64__t1  (ite true var925_return__t1 var924_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var937_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var940_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string____carrier__stream__stream___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string____carrier__stream__stream___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var943_literal_69__t0 () (_ BitVec 64))
(assert
  (= var943_literal_69__t0 (_ bv69 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
; callsite effects
(declare-fun var944_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var946_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var946_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var944_return_value_of___err__assert__t0) )
)

(declare-fun var945_return__t1 () (_ BitVec 64))
(assert
  (= var946_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var945_return__t1) )
)

(declare-fun var947_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var947_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var944_return_value_of___err__assert__t0) )
)

(assert
  (= var947_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var945_return__t1) )
)

(declare-fun var945_return__t0 () (_ BitVec 64))
(assert
  (= var945_return__t1  (ite true var944_return_value_of___err__assert__t0 var945_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var948_literal_4294967295__t0 () Bool)
(assert
  var948_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (= var924_return_value_of___slice__mut_slice__push64__t1 var948_literal_4294967295__t0))
)

(assert (! var949_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:69
(declare-fun var950_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var945_return__t1) )
)

(declare-fun var944_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var944_return_value_of___err__assert__t1) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var945_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var944_return_value_of___err__assert__t1) )
)

(assert
  (= var944_return_value_of___err__assert__t1  (ite true var945_return__t1 var944_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var953_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_frame____t0 (theory0_len var953_addressof_frame___t0) )
)

(assert
  (= var954_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_frame___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; literal expr
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(assert
  (= var956_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var957_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_frame____t0 (theory0_len var957_addressof_frame___t0) )
)

(assert
  (= var958_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_frame___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; literal expr
(declare-fun var960_literal_0__t0 () (_ BitVec 64))
(assert
  (= var960_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var961_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var957_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var962_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var963_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (and var962_interpretation_of_theory_safe_over_return_at__t0 var963_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var965_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvuge var965_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var964_infix_expression__t0 var966_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var967_infix_expression__t0 var968_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var970_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var970_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var970_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
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
; 707 to temporal +1 because of function borrow
(declare-fun var707_frame__t6 () (_ BitVec 64))
(assert
  (= var707_frame__t6  (ite true var707_frame__t6 var707_frame__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; callsite effects
(declare-fun var974_return__t1 () Bool)
(declare-fun var973_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var974_return__t0 () Bool)
(assert
  (= var974_return__t1  (ite true var973_return_value_of___slice__mut_slice__push16__t0 var974_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var975_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var976_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var975_interpretation_of_theory_safe_over_return_at__t0 var976_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var978_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var978_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvuge var978_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var977_infix_expression__t0 var979_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var980_infix_expression__t0 var981_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var983_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var983_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_infix_expression__t0 var984_infix_expression__t0))
)

; end of theory_expression
(assert (! var985_infix_expression__t0 :named A26))(check-sat)

(declare-fun var973_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var973_return_value_of___slice__mut_slice__push16__t1  (ite true var974_return__t1 var973_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var986_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_frame____t0 (theory0_len var986_addressof_frame___t0) )
)

(assert
  (= var987_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_frame___t0 (_ bv707 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_frame___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; literal expr
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(assert
  (= var989_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var986_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var991_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var992_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (and var991_interpretation_of_theory_safe_over_return_at__t0 var992_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var994_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var994_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvuge var994_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var993_infix_expression__t0 var995_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var996_infix_expression__t0 var997_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var999_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var999_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var998_infix_expression__t0 var1000_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1001_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 707 to temporal +1 because of function borrow
(declare-fun var707_frame__t7 () (_ BitVec 64))
(assert
  (= var707_frame__t7  (ite true var707_frame__t7 var707_frame__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; callsite effects
(declare-fun var1003_return__t1 () Bool)
(declare-fun var1002_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1003_return__t0 () Bool)
(assert
  (= var1003_return__t1  (ite true var1002_return_value_of___slice__mut_slice__push16__t0 var1003_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1004_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1005_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1004_interpretation_of_theory_safe_over_return_at__t0 var1005_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvuge var1007_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_infix_expression__t0 var1008_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1009_infix_expression__t0 var1010_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1012_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var1012_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_infix_expression__t0 var1013_infix_expression__t0))
)

; end of theory_expression
(assert (! var1014_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1002_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1002_return_value_of___slice__mut_slice__push16__t1  (ite true var1003_return__t1 var1002_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1015_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1015_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory2_nullterm var1015_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var1017_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1018_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1018_literal_string____carrier__stream__stream___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory2_nullterm var1018_literal_string____carrier__stream__stream___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1021_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1021_literal_70__t0 (_ bv70 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
; callsite effects
(declare-fun var1022_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1024_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1022_return_value_of___err__assert__t0) )
)

(declare-fun var1023_return__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1023_return__t1) )
)

(declare-fun var1025_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1025_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1022_return_value_of___err__assert__t0) )
)

(assert
  (= var1025_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1023_return__t1) )
)

(declare-fun var1023_return__t0 () (_ BitVec 64))
(assert
  (= var1023_return__t1  (ite true var1022_return_value_of___err__assert__t0 var1023_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1026_literal_4294967295__t0 () Bool)
(assert
  var1026_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (= var1002_return_value_of___slice__mut_slice__push16__t1 var1026_literal_4294967295__t0))
)

(assert (! var1027_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:70
(declare-fun var1028_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1028_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1023_return__t1) )
)

(declare-fun var1022_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1022_return_value_of___err__assert__t1) )
)

(declare-fun var1029_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1023_return__t1) )
)

(assert
  (= var1029_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1022_return_value_of___err__assert__t1) )
)

(assert
  (= var1022_return_value_of___err__assert__t1  (ite true var1023_return__t1 var1022_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:71
(declare-fun var1030_safe_frame_____safe_return___t0 () Bool)
(assert
  (= var1030_safe_frame_____safe_return___t0 (theory1_safe var707_frame__t7) )
)

(declare-fun var689_return__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_frame_____safe_return___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var1031_nullterm_frame_____nullterm_return___t0 () Bool)
(assert
  (= var1031_nullterm_frame_____nullterm_return___t0 (theory2_nullterm var707_frame__t7) )
)

(assert
  (= var1031_nullterm_frame_____nullterm_return___t0 (theory2_nullterm var689_return__t1) )
)

(declare-fun var689_return__t0 () (_ BitVec 64))
(assert
  (= var689_return__t1  (ite true var707_frame__t7 var689_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1032_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_return____t0 (theory0_len var1032_addressof_return___t0) )
)

(assert
  (= var1033_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_return___t0 (_ bv689 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_return___t0) )
)

(assert
  var1034_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1035_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_return____t0 (theory0_len var1035_addressof_return___t0) )
)

(assert
  (= var1036_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_return___t0 (_ bv689 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_return___t0) )
)

(assert
  var1037_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1038_interpretation_of_theory_safe_over_return_at__t0 var1039_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvuge var1041_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1043_infix_expression__t0 var1044_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1046_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var1046_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1045_infix_expression__t0 var1047_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1032_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1049_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_return____t0 (theory0_len var1049_addressof_return___t0) )
)

(assert
  (= var1050_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_return___t0 (_ bv689 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_return___t0) )
)

(assert
  var1051_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1052_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_return____t0 (theory0_len var1052_addressof_return___t0) )
)

(assert
  (= var1053_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_return___t0 (_ bv689 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_return___t0) )
)

(assert
  var1054_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1055_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var743_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1056_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (and var1055_interpretation_of_theory_safe_over_return_at__t0 var1056_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1058_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1058_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvuge var1058_interpretation_of_theory_len_over_return_mem__t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1057_infix_expression__t0 var1059_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var749_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_infix_expression__t0 var1061_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1063_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var745_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvule var752_deref_var743_return_at___t0 var1063_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1062_infix_expression__t0 var1064_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1065_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1049_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;end of function ::carrier::stream::stream


(pop 1)

(declare-fun var680_deref_S677_e__trace__t0 () (_ BitVec 64))
(declare-fun var681_len_deref_S677_e____t0 () (_ BitVec 64))
(declare-fun var677_e__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var679_deref_S677_e___t0 () (_ BitVec 64))
(declare-fun var685_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var686_literal_100000__t0 () (_ BitVec 64))
(declare-fun var682_reserved_size__t0 () (_ BitVec 64))
(declare-fun var690_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_literal_string__carrier__stream___t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_literal_string__req_stream_frame_with_size__d___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_interpretation_of_theory_safe_over_literal_string__req_stream_frame_with_size__d___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_literal_string__carrier__stream___t0 () Bool)
(declare-fun var703_safe_self___t0 () Bool)
(declare-fun var704_deref_var676_self__chan__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_deref_var676_self__chan__t0 () Bool)
(declare-fun var706_literal_1__t0 () (_ BitVec 64))
(declare-fun var709_safe_deref_var676_self__chan___t0 () Bool)
(declare-fun var712_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_deref_var704_deref_var676_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_deref_var704_deref_var676_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_literal_14__t0 () (_ BitVec 64))
(declare-fun var721_addressof_deref_var704_deref_var676_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var704_deref_var676_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var725_literal_64__t0 () (_ BitVec 64))
(declare-fun var727_literal_14__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var731_interpretation_of_theory_safe_over_cast_of_addressof_deref_var704_deref_var676_self__chan__q___t0 () Bool)
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var733_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var735_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var734_return__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var737_addressof_return___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_addressof_return___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_return_at__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var745_return_mem__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var749_return_size__t0 () (_ BitVec 64))
(declare-fun var752_deref_var743_return_at___t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var733_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var760_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var707_frame__t1 () (_ BitVec 64))
(declare-fun var761_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var763_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_literal_58__t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var773_literal_4294967295__t0 () Bool)
(declare-fun var775_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var777_deref_S677_e__error__t0 () (_ BitVec 64))
(declare-fun var781_literal_4294967295__t0 () Bool)
(declare-fun var783_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var788_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var796_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var809_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var817_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var825_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var846_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_68__t0 () (_ BitVec 64))
(declare-fun var853_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var854_return__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var853_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var862_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_deref_var676_self__order_outgoing__t0 () (_ BitVec 64))
(declare-fun var867_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var866_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var870_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var869_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var873_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var877_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var876_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var884_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var897_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var905_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var909_safe_deref_var676_self__order_outgoing_____safe_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var908_previous_value_of_deref_var676_self__order_outgoing__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_deref_var676_self__order_outgoing_____nullterm_previous_value_of_deref_var676_self__order_outgoing___t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var916_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var929_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var937_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_69__t0 () (_ BitVec 64))
(declare-fun var944_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var946_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var945_return__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var948_literal_4294967295__t0 () Bool)
(declare-fun var950_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var944_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
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
(declare-fun var986_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1015_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_string____carrier__stream__stream___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_70__t0 () (_ BitVec 64))
(declare-fun var1022_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1023_return__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1026_literal_4294967295__t0 () Bool)
(declare-fun var1028_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1022_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1030_safe_frame_____safe_return___t0 () Bool)
(declare-fun var689_return__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_frame_____nullterm_return___t0 () Bool)
(declare-fun var1032_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1049_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1058_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

