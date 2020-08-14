; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:7
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var13___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var17___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__pop__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory20___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var22___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__identity__secretkit_generate__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var24___err__assert__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__assert__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var27___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__symmetric__init__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory32___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var33___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__append_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var35___err__elog__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__elog__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var37___err__fail__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var39___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__strlen__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var42___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var43___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var43___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var44___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var44___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var45___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var45___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var49___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___netio__udp__sendto__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var52___time__tick__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___time__tick__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var55___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___byteorder__swap32__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var57___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___byteorder__swap64__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var59___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___byteorder__to_be64__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var62___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory65___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var66___pool__each__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___pool__each__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var68___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var71___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var74___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__endpoint__close__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var77___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___hpack__decoder__decode_literal__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var80___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__cipher__decrypt__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var82___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__append_slice__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var85___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__signature_from_str__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var88___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__channel__disco__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var91___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var92___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var94___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var94___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var95___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var95___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var96___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var96___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var98___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var99___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var100___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var101___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var104___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__channel__push__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var106___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___net__address__set_ip__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var110___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__slice__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var112___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var114___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault__add_authorization__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var117___toml__close__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___toml__close__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var119___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var121___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__identity__secret_from_str__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var123___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__substr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var125___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_bytes__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var128___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var131___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var132___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var133___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var134___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var135___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var136___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var137___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var138___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var139___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var141___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__stream__incomming_stream__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var146___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__noise__initiate__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var148___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var150___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__eq_cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var152___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var155___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var159___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var159___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var160___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var160___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var161___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var162___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var163___pool__free__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___pool__free__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var166___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__identity__alias_from_str__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var168___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var170___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__cipher__init__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var172___io__wait__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___io__wait__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var175_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string__carrier_has_arrived___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string__carrier_has_arrived___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var178_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var178_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var175_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var174___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var174___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var179_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var179_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var175_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var179_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var174___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var180_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var180_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var174___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var180_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var186___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__copy_cstr__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var188___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__channel__ack__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var190___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__pq__wrapinc__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var192___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__ends_with_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var194___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__stream__close__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var196___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__endpoint__do_complete__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var199___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__endpoint__register_stream__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var201___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__from_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var203___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__append_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var205___toml__push__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___toml__push__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var208___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__router__poll__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var211___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__get_network__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var220___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var220___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var221___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var221___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var226_literal_32__t0 () (_ BitVec 64))
(assert
  (= var226_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var227_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var227_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var226_literal_32__t0) )
)

(declare-fun var225___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var225___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var228_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var228_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var226_literal_32__t0) )
)

(assert
  (= var228_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var225___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var229_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_32__t0 var226_literal_32__t0) :named A0))(declare-fun var225___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__sha256__HASHLEN__t1  (ite true var229_implicit_coercion_of_literal_32__t0 var225___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var232___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var234___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__pq__ack__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var236___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var238___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___time__to_seconds__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var241___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___net__address__to_buffer__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var243___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__pq__wrapdec__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var245___err__ignore__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___err__ignore__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var247___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___net__address__get_ip__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var250___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__identity__identity_to_str__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var252___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__vformat__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var254___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___pool__malloc__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var256___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__symmetric__mix_hash__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var258___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___byteorder__to_be32__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var260___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var262___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__identity__address_from_cstr__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var265___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__list_authorizations__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var267___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var269___io__channel__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__channel__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var272___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__sha256__update__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var275___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__poll__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var277___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__eq__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var279___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__channel__shutdown__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var281___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var284___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___netio__tcp__recv__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var287___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var288___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var289___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var290___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault__broker_count__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var292___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory294___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var295___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___hpack__decoder__next__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var297___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__endpoint__none__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var299___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_ik__from_ik__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var301___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__stream__do_poll__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var303___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___hpack__decoder__decode__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var305___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___buffer__fgets__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var307___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__endpoint__native__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var309___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__symmetric__mix_key__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var311___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__make__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var313___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___slice__mut_slice__push__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var315___io__select__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__select__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var317___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__shutdown__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var319___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___byteorder__from_be64__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var322___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__secret_generate__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var324___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__cstr__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var326___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__copy_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var328___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__endpoint__do_not_move__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var330___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__pq__send__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var332___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:25
(declare-fun var335___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var335___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var336___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var336___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
(declare-fun var337___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__router__read_routing_key__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var339___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__noise__complete__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var341___err__check__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___err__check__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var343___mem__copy__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___mem__copy__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var346_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var349_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var349_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var346_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var345___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var349_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var350_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var350_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var346_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var350_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var351_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var351_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var351_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var352___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__identity__verify__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var354___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___byteorder__swap16__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var356___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___byteorder__to_be16__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var358___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___byteorder__from_be16__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var360___buffer__make__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___buffer__make__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var362___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__bootstrap__parse_record__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var364___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var366___log__debug__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___log__debug__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var368___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__initiator__complete__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var372___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__clear__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var376_literal_16__t0 () (_ BitVec 64))
(assert
  (= var376_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var377_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var377_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var376_literal_16__t0) )
)

(declare-fun var375___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var377_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var375___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var378_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var378_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var376_literal_16__t0) )
)

(assert
  (= var378_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var375___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var379_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_16__t0 var376_literal_16__t0) :named A1))(declare-fun var375___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var375___hpack__decoder__DYNSIZE__t1  (ite true var379_implicit_coercion_of_literal_16__t0 var375___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var380___buffer__split__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___buffer__split__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var382___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__noise__receive__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var384___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__channel__open_with_headers__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var386___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___net__address__from_str_ipv6__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var389___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___protonerf__read_varint__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var391___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___buffer__append_cstr__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var393___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__noise__accept__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var395___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___slice__mut_slice__as_slice__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var397___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__channel__stream_exists__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var406_literal_16__t0 () (_ BitVec 64))
(assert
  (= var406_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var407_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var407_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var406_literal_16__t0) )
)

(declare-fun var405___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var407_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var405___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var408_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var408_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var406_literal_16__t0) )
)

(assert
  (= var408_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var405___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var409_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_16__t0 var406_literal_16__t0) :named A2))(declare-fun var405___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__vault__MAX_BROKERS__t1  (ite true var409_implicit_coercion_of_literal_16__t0 var405___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var411_literal_6__t0 () (_ BitVec 64))
(assert
  (= var411_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var412_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var412_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var411_literal_6__t0) )
)

(declare-fun var410___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var412_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var410___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var413_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var413_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var411_literal_6__t0) )
)

(assert
  (= var413_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var410___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var414_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var414_implicit_coercion_of_literal_6__t0 var411_literal_6__t0) :named A3))(declare-fun var410___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__router__MAX_CHANNELS__t1  (ite true var414_implicit_coercion_of_literal_6__t0 var410___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var415___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__authorize_connect__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var417___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___err__fail_with_errno__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var419___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__sha256__finish__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var421___buffer__available__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__available__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var423___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__symmetric__split__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var425___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__noise__receive_insecure__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var427___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault__close__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var429___time__more_than__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___time__more_than__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var431___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__endpoint__cluster_target__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var433___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__from_buffer__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var436___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__peering__from_proto__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var439___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___protonerf__decode__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var441___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__channel__alloc_stream__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var443___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__sha256__init__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var445___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___err__fail_with_system_error__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var447___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var449___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__identity__identity_from_str__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var452___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__identity__identity_to_string__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var455___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var456___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var456___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var457___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var457___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var458___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var461___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__channel__send_close_frame__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var463___io__valid__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___io__valid__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var465___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__router__shutdown__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var467___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___net__address__from_str_ipv4__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var469___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___hpack__decoder__decode_integer__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var471___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var473___err__abort__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___err__abort__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var475___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__starts_with_cstr__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var477___io__close__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___io__close__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var479___buffer__format__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__format__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var481___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault__set_network__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var483___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var485___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__next_broker__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var487___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___slice__mut_slice__push16__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var489___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__pq__keepalive__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var491___err__make__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__make__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var493___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var495___io__readline__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___io__readline__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var497___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___buffer__as_slice__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var499___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var501___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___slice__mut_slice__append_obj__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var503___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var505___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__pq__clear__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var508_literal_64__t0 () (_ BitVec 64))
(assert
  (= var508_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var509_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var509_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var508_literal_64__t0) )
)

(declare-fun var507___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var509_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var507___toml__MAX_DEPTH__t1) )
)

(declare-fun var510_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var510_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var508_literal_64__t0) )
)

(assert
  (= var510_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var507___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var511_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_64__t0 var508_literal_64__t0) :named A4))(declare-fun var507___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var507___toml__MAX_DEPTH__t1  (ite true var511_implicit_coercion_of_literal_64__t0 var507___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var512___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___netio__udp__recvfrom__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var515___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var515___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var516___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var516___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var517___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var517___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var518___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var518___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var519___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var519___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var520___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var521___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var522___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var522___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var523___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__pq__alloc__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var525___toml__next__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___toml__next__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var527___io__timeout__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__timeout__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var529___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__from_str__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var531___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__get_local_identity__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var533___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__mut_slice__push64__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var535___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__write_cstr__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var537___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault__get_principal_identity__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var539___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var541___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___slice__slice__eq_bytes__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var543___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___net__address__valid__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var545___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__endpoint__broker__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var547___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___err__assert_safe__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var549___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__peering__received__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var551___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__stream__stream__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var553___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__router__disconnect__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var555___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var557___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___err__eprintf__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var559___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__read_bytes__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var561___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var563___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__del_authorization__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var566___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__bootstrap__close__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var568___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___protonerf__next__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var570___net__address__none__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___net__address__none__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var572___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__cipher__encrypt__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var574___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_toml__close__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var576___err__to_str__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___err__to_str__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var578___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__stream__incomming_close__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var580___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___net__address__set_port__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var582___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___slice__slice__split__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var585___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___netio__udp__bind__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var587___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__slice__sub__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var589___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___netio__tcp__send__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var591___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var593___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_ik__i_close__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var595___io__read__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__read__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var597___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__identity__address_from_str__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var599___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___netio__tcp__connect__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var601___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var603___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__eq_cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var605___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__stream__cancel__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var607___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__endpoint__from_vault__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var609___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__router__push__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var611___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__router__next_channel__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var613___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__crc8__broken_crc8__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var615___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__channel__cleanup__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var617___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___net__address__get_port__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var619___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___time__to_millis__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var621___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var623___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___pool__free_bytes__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var625___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var627___pool__make__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___pool__make__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var629___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var631___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__identity__eq__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var633___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__slice__atoi__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var635___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault__sign_local__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var637___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__endpoint__start__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var639___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__identity__nullcheck__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var641___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__channel__poll__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var643___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault__sign_principal__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var645___toml__parser__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___toml__parser__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var647___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___io__read_slice__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var649___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___buffer__as_mut_slice__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var651___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___err__fail_with_win32__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var653___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___buffer__slen__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var655___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__append_bytes__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var657___io__await__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___io__await__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var659___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault__vector_time__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var661___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__channel__clean_closed__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var663___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___net__address__ip_to_buffer__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var665___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var668___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__noise__initiate_insecure__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var670___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var672___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__pq__cancel__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var675___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___io__write_bytes__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var677___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__from_transfer__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var679___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__backtrace__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var681___buffer__push__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__push__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var683___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var685___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___netio__udp__close__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var687___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__router__close__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var689___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var691___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___netio__tcp__close__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var693___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var695___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___slice__mut_slice__push32__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var697___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___pool__alloc__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var700___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault__get_network_secret__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var702___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__bootstrap__poll__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var704___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var706___io__wake__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___io__wake__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var708___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var710___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___net__address__eq__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var712___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__copy_slice__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var714___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__revision__revision__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var716___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__initiator__initiate__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var718___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var720___io__write__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___io__write__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var722___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__channel__open__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var724___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__pq__window__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
;


;----------------------------------------------
;function ::carrier::initiator::complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_S727_e____t0 (theory0_len var730_deref_S727_e__trace__t0) )
)

(declare-fun var728_et__t0 () (_ BitVec 64))
(assert (! (= var731_len_deref_S727_e____t0 var728_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:233
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:237
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_chan__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_chan__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_chan__t0 (theory1_safe var732_chan__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_chan__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_e__t0 (theory1_safe var727_e__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var739_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t0) )
)

(assert (! var739_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var740_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_pkt____t0 (theory0_len var740_addressof_pkt___t0) )
)

(assert
  (= var741_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_pkt___t0 (_ bv734 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_pkt___t0) )
)

(assert
  var742_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var743_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_pkt____t0 (theory0_len var743_addressof_pkt___t0) )
)

(assert
  (= var744_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_pkt___t0 (_ bv734 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_pkt___t0) )
)

(assert
  var745_true__t0
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
(declare-fun var746_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var746_pkt_mem__t0) )
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
(declare-fun var748_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var746_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var750_infix_expression__t0 () Bool)
(declare-fun var749_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var750_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_pkt_mem__t0 var749_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var747_interpretation_of_theory_safe_over_pkt_mem__t0 var750_infix_expression__t0))
)

; end of theory_expression
(assert (! var751_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var752_literal_4__t0 () (_ BitVec 64))
(assert
  (= var752_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var753_literal_8__t0 () (_ BitVec 64))
(assert
  (= var753_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var754_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var754_infix_expression__t0 (bvadd var752_literal_4__t0 var753_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var755_literal_8__t0 () (_ BitVec 64))
(assert
  (= var755_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var756_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var756_infix_expression__t0 (bvadd var754_infix_expression__t0 var755_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var757_literal_32__t0 () (_ BitVec 64))
(assert
  (= var757_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var758_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var758_infix_expression__t0 (bvadd var756_infix_expression__t0 var757_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var759_literal_16__t0 () (_ BitVec 64))
(assert
  (= var759_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var760_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var760_infix_expression__t0 (bvadd var758_infix_expression__t0 var759_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; literal expr
(declare-fun var761_literal_64__t0 () (_ BitVec 64))
(assert
  (= var761_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var762_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var762_infix_expression__t0 (bvadd var760_infix_expression__t0 var761_literal_64__t0))
)

(declare-fun var763_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_infix_expression__t0 var762_infix_expression__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvult var749_pkt_size__t0 var763_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var764_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var764_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:246
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var765_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765_literal_string__too_small___t0) )
)

(assert
  var766_true__t0
)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory2_nullterm var765_literal_string__too_small___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var768_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var768_cast_of_e__t0 var727_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var769_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory2_nullterm var769_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var772_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var773_true__t0
)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory2_nullterm var772_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var775_literal_247__t0 () (_ BitVec 64))
(assert
  (= var775_literal_247__t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var776_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_string__too_small___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory2_nullterm var776_literal_string__too_small___t0) )
)

(assert
  var778_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var776_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var768_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var781_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var776_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var782_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var779_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var780_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var781_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var782_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var779_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var781_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var782_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t1 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t1  (ite var764_infix_expression__t0 var729_deref_S727_e___t1 var729_deref_S727_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
; callsite effects
(declare-fun var783_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var785_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var783_return_value_of___err__fail__t0) )
)

(declare-fun var784_return__t1 () (_ BitVec 64))
(assert
  (= var785_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var784_return__t1) )
)

(declare-fun var786_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var786_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var783_return_value_of___err__fail__t0) )
)

(assert
  (= var786_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var784_return__t1) )
)

(declare-fun var784_return__t0 () (_ BitVec 64))
(assert
  (= var784_return__t1  (ite var764_infix_expression__t0 var783_return_value_of___err__fail__t0 var784_return__t0)  )
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
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var787_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t1) )
)

(assert (! var787_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:247
(declare-fun var788_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var788_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var784_return__t1) )
)

(declare-fun var783_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var788_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var783_return_value_of___err__fail__t1) )
)

(declare-fun var789_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var789_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var784_return__t1) )
)

(assert
  (= var789_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var783_return_value_of___err__fail__t1) )
)

(assert
  (= var783_return_value_of___err__fail__t1  (ite var764_infix_expression__t0 var784_return__t1 var783_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var764_infix_expression__t0)
(assert
  (not var764_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
; literal expr
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(assert
  (= var791_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var791_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var791_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:252
(declare-fun var792_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var792_len_pkt_mem___t0 (theory0_len var746_pkt_mem__t0) )
)

(declare-fun var793_literal_0___len_pkt_mem___t0 () Bool)
(assert
  (=  var793_literal_0___len_pkt_mem___t0 (bvult var791_literal_0__t0 var792_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var793_literal_0___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var790_version__t1 () (_ BitVec 8))
(declare-fun var794_array_member_pkt_mem_literal_0___t0 () (_ BitVec 8))
(declare-fun var790_version__t0 () (_ BitVec 8))
(assert
  (= var790_version__t1  (ite true var794_array_member_pkt_mem_literal_0___t0 var790_version__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; begin safe ptr check
(declare-fun var796_safe_self___t0 () Bool)
(assert
  (= var796_safe_self___t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and true (or (not var796_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var797_deref_var726_self__secure__t0 () Bool)
(check-sat)

(get-value (

  var797_deref_var726_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var797_deref_var726_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:253
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; literal expr
(declare-fun var798_literal_9__t0 () (_ BitVec 64))
(assert
  (= var798_literal_9__t0 (_ bv9 64))

)

(declare-fun var799_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var799_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var798_literal_9__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (not (= var790_version__t1 var799_implicit_coercion_of_literal_9__t0)))
)

(check-sat)

(get-value (

  var800_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var800_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:254
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var801_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801_literal_string__invalid_version__d___t0) )
)

(assert
  var802_true__t0
)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory2_nullterm var801_literal_string__invalid_version__d___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_e__t0 var727_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var808_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var811_literal_255__t0 () (_ BitVec 64))
(assert
  (= var811_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var812_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string__invalid_version__d___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string__invalid_version__d___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var812_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var804_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var817_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var812_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var818_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var797_deref_var726_self__secure__t0 var800_infix_expression__t0 ) (or (not var815_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var816_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var817_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var818_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var818_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t2 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t2  (ite ( and var797_deref_var726_self__secure__t0 var800_infix_expression__t0 ) var729_deref_S727_e___t2 var729_deref_S727_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
; callsite effects
(declare-fun var819_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var821_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var819_return_value_of___err__fail__t0) )
)

(declare-fun var820_return__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var822_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var822_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var819_return_value_of___err__fail__t0) )
)

(assert
  (= var822_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var820_return__t1) )
)

(declare-fun var820_return__t0 () (_ BitVec 64))
(assert
  (= var820_return__t1  (ite ( and var797_deref_var726_self__secure__t0 var800_infix_expression__t0 ) var819_return_value_of___err__fail__t0 var820_return__t0)  )
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
(declare-fun var823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t2) )
)

(assert (! var823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:255
(declare-fun var824_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var824_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var819_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var819_return_value_of___err__fail__t1) )
)

(declare-fun var825_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var825_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var820_return__t1) )
)

(assert
  (= var825_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var819_return_value_of___err__fail__t1) )
)

(assert
  (= var819_return_value_of___err__fail__t1  (ite ( and var797_deref_var726_self__secure__t0 var800_infix_expression__t0 ) var820_return__t1 var819_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var797_deref_var726_self__secure__t0 var800_infix_expression__t0 ))
(assert
  (not ( and var797_deref_var726_self__secure__t0 var800_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:258
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; literal expr
(declare-fun var826_literal_8__t0 () (_ BitVec 64))
(assert
  (= var826_literal_8__t0 (_ bv8 64))

)

(declare-fun var827_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var827_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var826_literal_8__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (not (= var790_version__t1 var827_implicit_coercion_of_literal_8__t0)))
)

(check-sat)

(get-value (

  var828_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var828_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:259
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var829_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string__invalid_version__d___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string__invalid_version__d___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var832_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_e__t0 var727_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var833_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var836_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory2_nullterm var836_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var839_literal_260__t0 () (_ BitVec 64))
(assert
  (= var839_literal_260__t0 (_ bv260 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var840_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840_literal_string__invalid_version__d___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory2_nullterm var840_literal_string__invalid_version__d___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var840_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var832_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var845_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var840_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var846_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and (not var797_deref_var726_self__secure__t0) var828_infix_expression__t0 ) (or (not var843_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var844_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var845_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var846_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var846_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t3 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t3  (ite ( and (not var797_deref_var726_self__secure__t0) var828_infix_expression__t0 ) var729_deref_S727_e___t3 var729_deref_S727_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
; callsite effects
(declare-fun var847_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var849_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var849_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var847_return_value_of___err__fail__t0) )
)

(declare-fun var848_return__t1 () (_ BitVec 64))
(assert
  (= var849_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var848_return__t1) )
)

(declare-fun var850_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var850_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var847_return_value_of___err__fail__t0) )
)

(assert
  (= var850_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var848_return__t1) )
)

(declare-fun var848_return__t0 () (_ BitVec 64))
(assert
  (= var848_return__t1  (ite ( and (not var797_deref_var726_self__secure__t0) var828_infix_expression__t0 ) var847_return_value_of___err__fail__t0 var848_return__t0)  )
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
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t3) )
)

(assert (! var851_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:260
(declare-fun var852_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var852_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var848_return__t1) )
)

(declare-fun var847_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var847_return_value_of___err__fail__t1) )
)

(declare-fun var853_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var853_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var848_return__t1) )
)

(assert
  (= var853_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var847_return_value_of___err__fail__t1) )
)

(assert
  (= var847_return_value_of___err__fail__t1  (ite ( and (not var797_deref_var726_self__secure__t0) var828_infix_expression__t0 ) var848_return__t1 var847_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var797_deref_var726_self__secure__t0) var828_infix_expression__t0 ))
(assert
  (not ( and (not var797_deref_var726_self__secure__t0) var828_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var855_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_pkt_mem__t0 var746_pkt_mem__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; literal expr
(declare-fun var856_literal_4__t0 () (_ BitVec 64))
(assert
  (= var856_literal_4__t0 (_ bv4 64))

)

(declare-fun var857_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var857_implicit_coercion_of_literal_4__t0 var856_literal_4__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
; begin pointer arithmetic
(declare-fun var859_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var859_len_cast_of_pkt_mem___t0 (theory0_len var855_cast_of_pkt_mem__t0) )
)

(declare-fun var860_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var860_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 (bvult var857_implicit_coercion_of_literal_4__t0 var859_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var860_implicit_coercion_of_literal_4___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var858_infix_expression__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var858_infix_expression__t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var862_len_cast_of_pkt_mem___t0 (theory0_len var858_infix_expression__t0) )
)

(assert
  (=  var862_len_cast_of_pkt_mem___t0 (bvsub var859_len_cast_of_pkt_mem___t0 var857_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:266
(declare-fun var863_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(assert
  (= var863_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var858_infix_expression__t0) )
)

(declare-fun var854_rkeymem__t1 () (_ BitVec 64))
(assert
  (= var863_safe_infix_expression_____safe_rkeymem___t0 (theory1_safe var854_rkeymem__t1) )
)

(declare-fun var864_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(assert
  (= var864_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var858_infix_expression__t0) )
)

(assert
  (= var864_nullterm_infix_expression_____nullterm_rkeymem___t0 (theory2_nullterm var854_rkeymem__t1) )
)

(declare-fun var854_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var854_rkeymem__t1  (ite true var858_infix_expression__t0 var854_rkeymem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
(declare-fun var865_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var854_rkeymem__t1) )
)

(assert (! var865_interpretation_of_theory_safe_over_rkeymem__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:267
(declare-fun var866_literal_1__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var867_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var854_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
; literal expr
(declare-fun var868_literal_8__t0 () (_ BitVec 64))
(assert
  (= var868_literal_8__t0 (_ bv8 64))

)

(declare-fun var869_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of_literal_8__t0 var868_literal_8__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvugt var867_interpretation_of_theory_len_over_rkeymem__t0 var869_implicit_coercion_of_literal_8__t0))
)

(assert (! var870_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:268
(declare-fun var871_literal_1__t0 () (_ BitVec 64))
(assert
  (= var871_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; call of ::carrier::router::read_routing_key
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; literal expr
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(assert
  (= var873_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; literal expr
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(assert
  (= var874_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:317
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_rkeymem__t0 (theory1_safe var854_rkeymem__t1) )
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
(declare-fun var876_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_rkeymem__t0 (theory0_len var854_rkeymem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:318
; literal expr
(declare-fun var877_literal_8__t0 () (_ BitVec 64))
(assert
  (= var877_literal_8__t0 (_ bv8 64))

)

(declare-fun var878_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var878_implicit_coercion_of_literal_8__t0 var877_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/router.zz:318
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvuge var876_interpretation_of_theory_len_over_rkeymem__t0 var878_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and true (or (not var875_interpretation_of_theory_safe_over_rkeymem__t0 ) (not var879_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var875_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var877_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:269
(declare-fun var880_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(assert
  (= var881_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var880_return_value_of___carrier__router__read_routing_key__t0) )
)

(declare-fun var872_route__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 (theory1_safe var872_route__t1) )
)

(declare-fun var882_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(assert
  (= var882_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var880_return_value_of___carrier__router__read_routing_key__t0) )
)

(assert
  (= var882_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 (theory2_nullterm var872_route__t1) )
)

(declare-fun var872_route__t0 () (_ BitVec 64))
(assert
  (= var872_route__t1  (ite true var880_return_value_of___carrier__router__read_routing_key__t0 var872_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; call of ::byteorder::from_be64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; literal expr
(declare-fun var884_literal_12__t0 () (_ BitVec 64))
(assert
  (= var884_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var884_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var884_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var885_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var885_len_pkt_mem___t0 (theory0_len var746_pkt_mem__t0) )
)

(declare-fun var886_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var886_literal_12___len_pkt_mem___t0 (bvult var884_literal_12__t0 var885_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var886_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var888_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_array_member_pkt_mem_literal_12_____t0 (theory0_len var888_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  (= var889_len_addressof_array_member_pkt_mem_literal_12_____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_array_member_pkt_mem_literal_12____t0 (_ bv887 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; literal expr
(declare-fun var891_literal_12__t0 () (_ BitVec 64))
(assert
  (= var891_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var891_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var891_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var892_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var892_len_pkt_mem___t0 (theory0_len var746_pkt_mem__t0) )
)

(declare-fun var893_literal_12___len_pkt_mem___t0 () Bool)
(assert
  (=  var893_literal_12___len_pkt_mem___t0 (bvult var891_literal_12__t0 var892_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var893_literal_12___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var895_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_array_member_pkt_mem_literal_12_____t0 (theory0_len var895_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  (= var896_len_addressof_array_member_pkt_mem_literal_12_____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_array_member_pkt_mem_literal_12____t0 (_ bv894 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_array_member_pkt_mem_literal_12____t0) )
)

(assert
  var897_true__t0
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:271
(declare-fun var898_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(assert
  (= var899_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var898_return_value_of___byteorder__from_be64__t0) )
)

(declare-fun var883_counter__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 (theory1_safe var883_counter__t1) )
)

(declare-fun var900_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var898_return_value_of___byteorder__from_be64__t0) )
)

(assert
  (= var900_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 (theory2_nullterm var883_counter__t1) )
)

(declare-fun var883_counter__t0 () (_ BitVec 64))
(assert
  (= var883_counter__t1  (ite true var898_return_value_of___byteorder__from_be64__t0 var883_counter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var902_literal_4__t0 () (_ BitVec 64))
(assert
  (= var902_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var903_literal_8__t0 () (_ BitVec 64))
(assert
  (= var903_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var904_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var904_infix_expression__t0 (bvadd var902_literal_4__t0 var903_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
; literal expr
(declare-fun var905_literal_8__t0 () (_ BitVec 64))
(assert
  (= var905_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var906_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var906_infix_expression__t0 (bvadd var904_infix_expression__t0 var905_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var907_safe_infix_expression_____safe_at___t0 () Bool)
(assert
  (= var907_safe_infix_expression_____safe_at___t0 (theory1_safe var906_infix_expression__t0) )
)

(declare-fun var901_at__t1 () (_ BitVec 64))
(assert
  (= var907_safe_infix_expression_____safe_at___t0 (theory1_safe var901_at__t1) )
)

(declare-fun var908_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(assert
  (= var908_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var906_infix_expression__t0) )
)

(assert
  (= var908_nullterm_infix_expression_____nullterm_at___t0 (theory2_nullterm var901_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:273
(declare-fun var909_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var909_implicit_coercion_of_infix_expression__t0 var906_infix_expression__t0) :named A26))(declare-fun var901_at__t0 () (_ BitVec 64))
(assert
  (= var901_at__t1  (ite true var909_implicit_coercion_of_infix_expression__t0 var901_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var911_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_pkt_mem__t0 var746_pkt_mem__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var912_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_cast_of_at__t0 var901_at__t1) :named A28)); begin pointer arithmetic
(declare-fun var914_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var914_len_cast_of_pkt_mem___t0 (theory0_len var911_cast_of_pkt_mem__t0) )
)

(declare-fun var915_implicit_cast_of_at___len_cast_of_pkt_mem___t0 () Bool)
(assert
  (=  var915_implicit_cast_of_at___len_cast_of_pkt_mem___t0 (bvult var912_implicit_cast_of_at__t0 var914_len_cast_of_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var915_implicit_cast_of_at___len_cast_of_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var913_infix_expression__t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var913_infix_expression__t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var917_len_cast_of_pkt_mem___t0 (theory0_len var913_infix_expression__t0) )
)

(assert
  (=  var917_len_cast_of_pkt_mem___t0 (bvsub var914_len_cast_of_pkt_mem___t0 var912_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:276
(declare-fun var918_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var918_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var913_infix_expression__t0) )
)

(declare-fun var910_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var918_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var910_ciphertext__t1) )
)

(declare-fun var919_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var919_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var913_infix_expression__t0) )
)

(assert
  (= var919_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var910_ciphertext__t1) )
)

(declare-fun var910_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var910_ciphertext__t1  (ite true var913_infix_expression__t0 var910_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var921_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var921_infix_expression__t0 (bvsub var749_pkt_size__t0 var901_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
; literal expr
(declare-fun var922_literal_64__t0 () (_ BitVec 64))
(assert
  (= var922_literal_64__t0 (_ bv64 64))

)

(declare-fun var923_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of_literal_64__t0 var922_literal_64__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var924_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var924_infix_expression__t0 (bvsub var921_infix_expression__t0 var923_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:277
(declare-fun var925_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(assert
  (= var925_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var924_infix_expression__t0) )
)

(declare-fun var920_ciphertext_len__t1 () (_ BitVec 64))
(assert
  (= var925_safe_infix_expression_____safe_ciphertext_len___t0 (theory1_safe var920_ciphertext_len__t1) )
)

(declare-fun var926_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(assert
  (= var926_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var924_infix_expression__t0) )
)

(assert
  (= var926_nullterm_infix_expression_____nullterm_ciphertext_len___t0 (theory2_nullterm var920_ciphertext_len__t1) )
)

(declare-fun var920_ciphertext_len__t0 () (_ BitVec 64))
(assert
  (= var920_ciphertext_len__t1  (ite true var924_infix_expression__t0 var920_ciphertext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
(declare-fun var927_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var910_ciphertext__t1) )
)

(assert (! var927_interpretation_of_theory_safe_over_ciphertext__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:278
(declare-fun var928_literal_1__t0 () (_ BitVec 64))
(assert
  (= var928_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var929_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var929_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var910_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvuge var929_interpretation_of_theory_len_over_ciphertext__t0 var920_ciphertext_len__t1))
)

(assert (! var930_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:279
(declare-fun var931_literal_1__t0 () (_ BitVec 64))
(assert
  (= var931_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var932_cleartext__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932_cleartext__t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; literal expr
(declare-fun var934_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var934_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var934_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var934_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var935_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var935_len_cleartext___t0 (theory0_len var932_cleartext__t0) )
)

(assert
  (= var935_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
; literal expr
(declare-fun var936_literal_0__t0 () (_ BitVec 64))
(assert
  (= var936_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var937_literal_array_937__t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_array_937__t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:281
(declare-fun var939_safe_literal_array_937_____safe_cleartext___t0 () Bool)
(assert
  (= var939_safe_literal_array_937_____safe_cleartext___t0 (theory1_safe var937_literal_array_937__t0) )
)

(declare-fun var932_cleartext__t1 () (_ BitVec 64))
(assert
  (= var939_safe_literal_array_937_____safe_cleartext___t0 (theory1_safe var932_cleartext__t1) )
)

(declare-fun var940_nullterm_literal_array_937_____nullterm_cleartext___t0 () Bool)
(assert
  (= var940_nullterm_literal_array_937_____nullterm_cleartext___t0 (theory2_nullterm var937_literal_array_937__t0) )
)

(assert
  (= var940_nullterm_literal_array_937_____nullterm_cleartext___t0 (theory2_nullterm var932_cleartext__t1) )
)

(declare-fun var1965_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var1965_len_cleartext___t0 (theory0_len var932_cleartext__t1) )
)

(assert
  (= var1965_len_cleartext___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var1968_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1969_len_addressof_deref_var726_self__noise____t0 (theory0_len var1968_addressof_deref_var726_self__noise___t0) )
)

(assert
  (= var1969_len_addressof_deref_var726_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1968_addressof_deref_var726_self__noise___t0 (_ bv1967 64))

)

(declare-fun var1970_true__t0 () Bool)
(assert
  (= var1970_true__t0 (theory1_safe var1968_addressof_deref_var726_self__noise___t0) )
)

(assert
  var1970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:285
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:286
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var1971_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1971_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1971_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1971_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
(declare-fun var1972_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1972_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:288
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:289
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var1973_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1974_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1974_len_addressof_deref_var726_self__noise____t0 (theory0_len var1973_addressof_deref_var726_self__noise___t0) )
)

(assert
  (= var1974_len_addressof_deref_var726_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1973_addressof_deref_var726_self__noise___t0 (_ bv1967 64))

)

(declare-fun var1975_true__t0 () Bool)
(assert
  (= var1975_true__t0 (theory1_safe var1973_addressof_deref_var726_self__noise___t0) )
)

(assert
  var1975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:285
(declare-fun var1976_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1976_cast_of_e__t0 var727_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:286
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:287
; literal expr
(declare-fun var1977_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1977_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:288
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:289
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1978_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1978_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var910_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1979_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(assert
  (= var1979_interpretation_of_theory_safe_over_cleartext__t0 (theory1_safe var932_cleartext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1980_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1976_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1981_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(assert
  (= var1981_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 (theory1_safe var1973_addressof_deref_var726_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var1982_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1982_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var1983_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1983_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var1984_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1984_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var910_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var1985_infix_expression__t0 () Bool)
(assert
  (=  var1985_infix_expression__t0 (bvuge var1984_interpretation_of_theory_len_over_ciphertext__t0 var920_ciphertext_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1986_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var1987_infix_expression__t0 () Bool)
(assert
  (=  var1987_infix_expression__t0 (bvuge var1986_literal_1024__t0 var1977_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var1988_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1988_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var910_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var1989_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1989_literal_32__t0 (_ bv32 64))

)

(declare-fun var1990_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1990_implicit_coercion_of_literal_32__t0 var1989_literal_32__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var1991_infix_expression__t0 () Bool)
(assert
  (=  var1991_infix_expression__t0 (bvugt var1988_interpretation_of_theory_len_over_ciphertext__t0 var1990_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1978_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1979_interpretation_of_theory_safe_over_cleartext__t0 ) (not var1980_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1981_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 ) (not var1982_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1983_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1985_infix_expression__t0 ) (not var1987_infix_expression__t0 ) (not var1991_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1978_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var1980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1981_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(declare-fun var1982_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1983_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1984_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1988_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1989_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 1967 to temporal +1 because of function borrow
(declare-fun var1967_deref_var726_self__noise__t1 () (_ BitVec 64))
(declare-fun var1967_deref_var726_self__noise__t0 () (_ BitVec 64))
(assert
  (= var1967_deref_var726_self__noise__t1  (ite true var1967_deref_var726_self__noise__t1 var1967_deref_var726_self__noise__t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t4 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t4  (ite true var729_deref_S727_e___t4 var729_deref_S727_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
; callsite effects
(declare-fun var1992_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var1994_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var1994_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1992_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var1993_return__t1 () (_ BitVec 64))
(assert
  (= var1994_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1993_return__t1) )
)

(declare-fun var1995_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var1995_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1992_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var1995_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1993_return__t1) )
)

(declare-fun var1993_return__t0 () (_ BitVec 64))
(assert
  (= var1993_return__t1  (ite true var1992_return_value_of___carrier__noise__complete__t0 var1993_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var1996_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1996_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var910_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var1997_infix_expression__t0 () Bool)
(assert
  (=  var1997_infix_expression__t0 (bvuge var1996_interpretation_of_theory_len_over_ciphertext__t0 var1993_return__t1))
)

(assert (! var1997_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1993_return__t1) )
)

(declare-fun var1992_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1992_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1993_return__t1) )
)

(assert
  (= var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1992_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var1992_return_value_of___carrier__noise__complete__t1  (ite true var1993_return__t1 var1992_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var2001_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var2001_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var1992_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var2000_return__t1 () (_ BitVec 64))
(assert
  (= var2001_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var2000_return__t1) )
)

(declare-fun var2002_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var2002_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var1992_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var2002_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var2000_return__t1) )
)

(declare-fun var2000_return__t0 () (_ BitVec 64))
(assert
  (= var2000_return__t1  (ite true var1992_return_value_of___carrier__noise__complete__t1 var2000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2003_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2003_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2004_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2004_implicit_coercion_of_literal_1024__t0 var2003_literal_1024__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var2005_infix_expression__t0 () Bool)
(assert
  (=  var2005_infix_expression__t0 (bvuge var2004_implicit_coercion_of_literal_1024__t0 var2000_return__t1))
)

(assert (! var2005_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:284
(declare-fun var2006_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2006_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var2000_return__t1) )
)

(declare-fun var1992_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var2006_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var1992_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var2007_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var2007_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var2000_return__t1) )
)

(assert
  (= var2007_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var1992_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var1992_return_value_of___carrier__noise__complete__t2  (ite true var2000_return__t1 var1992_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:283
(declare-fun var2008_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(assert
  (= var2008_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var1992_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var1966_cleartext_len__t1 () (_ BitVec 64))
(assert
  (= var2008_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 (theory1_safe var1966_cleartext_len__t1) )
)

(declare-fun var2009_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(assert
  (= var2009_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var1992_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var2009_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 (theory2_nullterm var1966_cleartext_len__t1) )
)

(declare-fun var1966_cleartext_len__t0 () (_ BitVec 64))
(assert
  (= var1966_cleartext_len__t1  (ite true var1992_return_value_of___carrier__noise__complete__t2 var1966_cleartext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
(declare-fun var2010_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2010_cast_of_e__t0 var727_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2011_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2012_true__t0 () Bool)
(assert
  (= var2012_true__t0 (theory1_safe var2011_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2012_true__t0
)

(declare-fun var2013_true__t0 () Bool)
(assert
  (= var2013_true__t0 (theory2_nullterm var2011_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2013_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2014_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2015_true__t0 () Bool)
(assert
  (= var2015_true__t0 (theory1_safe var2014_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2015_true__t0
)

(declare-fun var2016_true__t0 () Bool)
(assert
  (= var2016_true__t0 (theory2_nullterm var2014_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2016_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2017_literal_292__t0 () (_ BitVec 64))
(assert
  (= var2017_literal_292__t0 (_ bv292 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2018_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2010_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2018_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t5 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t5  (ite true var729_deref_S727_e___t5 var729_deref_S727_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; callsite effects
(declare-fun var2020_return__t1 () Bool)
(declare-fun var2019_return_value_of___err__check__t0 () Bool)
(declare-fun var2020_return__t0 () Bool)
(assert
  (= var2020_return__t1  (ite true var2019_return_value_of___err__check__t0 var2020_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2021_literal_4294967295__t0 () Bool)
(assert
  var2021_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2022_infix_expression__t0 () Bool)
(assert
  (=  var2022_infix_expression__t0 (= var2020_return__t1 var2021_literal_4294967295__t0))
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
(declare-fun var2023_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2023_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2024_infix_expression__t0 () Bool)
(assert
  (=  var2024_infix_expression__t0 (or var2022_infix_expression__t0 var2023_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var2024_infix_expression__t0 :named A38))(check-sat)

(declare-fun var2019_return_value_of___err__check__t1 () Bool)
(assert
  (= var2019_return_value_of___err__check__t1  (ite true var2020_return__t1 var2019_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2019_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2019_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:292
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2019_return_value_of___err__check__t1)
(assert
  (not var2019_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2025_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2025_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2026_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2026_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2027_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2027_infix_expression__t0 (bvadd var2025_literal_32__t0 var2026_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2028_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2028_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2029_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2029_infix_expression__t0 (bvadd var2027_infix_expression__t0 var2028_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; literal expr
(declare-fun var2030_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2030_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2031_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2031_infix_expression__t0 (bvadd var2029_infix_expression__t0 var2030_literal_2__t0))
)

(declare-fun var2032_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2032_implicit_coercion_of_infix_expression__t0 var2031_infix_expression__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
(declare-fun var2033_infix_expression__t0 () Bool)
(assert
  (=  var2033_infix_expression__t0 (bvult var1966_cleartext_len__t1 var2032_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var2033_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2033_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:299
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2034_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2035_true__t0 () Bool)
(assert
  (= var2035_true__t0 (theory1_safe var2034_literal_string__too_small___t0) )
)

(assert
  var2035_true__t0
)

(declare-fun var2036_true__t0 () Bool)
(assert
  (= var2036_true__t0 (theory2_nullterm var2034_literal_string__too_small___t0) )
)

(assert
  var2036_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2037_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2037_cast_of_e__t0 var727_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2038_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(assert
  (= var2039_true__t0 (theory1_safe var2038_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2039_true__t0
)

(declare-fun var2040_true__t0 () Bool)
(assert
  (= var2040_true__t0 (theory2_nullterm var2038_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2040_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2041_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(assert
  (= var2042_true__t0 (theory1_safe var2041_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2042_true__t0
)

(declare-fun var2043_true__t0 () Bool)
(assert
  (= var2043_true__t0 (theory2_nullterm var2041_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2043_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2044_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2044_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2045_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2046_true__t0 () Bool)
(assert
  (= var2046_true__t0 (theory1_safe var2045_literal_string__too_small___t0) )
)

(assert
  var2046_true__t0
)

(declare-fun var2047_true__t0 () Bool)
(assert
  (= var2047_true__t0 (theory2_nullterm var2045_literal_string__too_small___t0) )
)

(assert
  var2047_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2048_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2048_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2045_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2049_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2037_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2050_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2050_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2045_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2051_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2051_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2033_infix_expression__t0 (or (not var2048_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2049_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2050_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2051_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2048_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2050_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2051_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t6 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t6  (ite var2033_infix_expression__t0 var729_deref_S727_e___t6 var729_deref_S727_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
; callsite effects
(declare-fun var2052_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2054_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2054_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2052_return_value_of___err__fail__t0) )
)

(declare-fun var2053_return__t1 () (_ BitVec 64))
(assert
  (= var2054_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2053_return__t1) )
)

(declare-fun var2055_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2055_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2052_return_value_of___err__fail__t0) )
)

(assert
  (= var2055_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2053_return__t1) )
)

(declare-fun var2053_return__t0 () (_ BitVec 64))
(assert
  (= var2053_return__t1  (ite var2033_infix_expression__t0 var2052_return_value_of___err__fail__t0 var2053_return__t0)  )
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
(declare-fun var2056_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2056_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t6) )
)

(assert (! var2056_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:300
(declare-fun var2057_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2057_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2053_return__t1) )
)

(declare-fun var2052_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2057_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2052_return_value_of___err__fail__t1) )
)

(declare-fun var2058_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2058_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2053_return__t1) )
)

(assert
  (= var2058_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2052_return_value_of___err__fail__t1) )
)

(assert
  (= var2052_return_value_of___err__fail__t1  (ite var2033_infix_expression__t0 var2053_return__t1 var2052_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2033_infix_expression__t0)
(assert
  (not var2033_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:304
; literal expr
(declare-fun var2060_literal_0__t0 () Bool)
(assert
  (not var2060_literal_0__t0)
)

(declare-fun var2059_flag_mov__t1 () Bool)
(declare-fun var2059_flag_mov__t0 () Bool)
(assert
  (= var2059_flag_mov__t1  (ite true var2060_literal_0__t0 var2059_flag_mov__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:305
(declare-fun var2062_safe_cleartext_____safe_pp___t0 () Bool)
(assert
  (= var2062_safe_cleartext_____safe_pp___t0 (theory1_safe var932_cleartext__t1) )
)

(declare-fun var2061_pp__t1 () (_ BitVec 64))
(assert
  (= var2062_safe_cleartext_____safe_pp___t0 (theory1_safe var2061_pp__t1) )
)

(declare-fun var2063_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(assert
  (= var2063_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var932_cleartext__t1) )
)

(assert
  (= var2063_nullterm_cleartext_____nullterm_pp___t0 (theory2_nullterm var2061_pp__t1) )
)

(declare-fun var2064_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2064_len_pp___t0 (theory0_len var2061_pp__t1) )
)

(assert
  (= var2064_len_pp___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
(check-sat)

(get-value (

  var797_deref_var726_self__secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var797_deref_var726_self__secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:306
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2065_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2065_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var2065_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var2065_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2067_implicit_coercion_of_literal_2066__t0 () (_ BitVec 8))
(declare-fun var2066_literal_2066__t0 () (_ BitVec 64))
(assert (! (= var2067_implicit_coercion_of_literal_2066__t0 ( (_ extract 7 0) var2066_literal_2066__t0 )) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
(declare-fun var2068_infix_expression__t0 () (_ BitVec 8))
(declare-fun var942_array_member_cleartext_1___t0 () (_ BitVec 8))
(assert
  (=  var2068_infix_expression__t0 (bvand var942_array_member_cleartext_1___t0 var2067_implicit_coercion_of_literal_2066__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
; literal expr
(declare-fun var2069_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2069_literal_0__t0 (_ bv0 64))

)

(declare-fun var2070_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var2070_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var2069_literal_0__t0 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:308
(declare-fun var2071_infix_expression__t0 () Bool)
(assert
  (=  var2071_infix_expression__t0 (not (= var2068_infix_expression__t0 var2070_implicit_coercion_of_literal_0__t0)))
)

(declare-fun var2059_flag_mov__t2 () Bool)
(assert
  (= var2059_flag_mov__t2  (ite var797_deref_var726_self__secure__t0 var2071_infix_expression__t0 var2059_flag_mov__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; literal expr
(declare-fun var2072_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2072_literal_2__t0 (_ bv2 64))

)

(declare-fun var2073_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2073_implicit_coercion_of_literal_2__t0 var2072_literal_2__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
; begin pointer arithmetic
(declare-fun var2075_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2075_len_cleartext___t0 (theory0_len var932_cleartext__t1) )
)

(declare-fun var2076_implicit_coercion_of_literal_2___len_cleartext___t0 () Bool)
(assert
  (=  var2076_implicit_coercion_of_literal_2___len_cleartext___t0 (bvult var2073_implicit_coercion_of_literal_2__t0 var2075_len_cleartext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var797_deref_var726_self__secure__t0 (or (not var2076_implicit_coercion_of_literal_2___len_cleartext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2074_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(assert
  (= var2077_true__t0 (theory1_safe var2074_infix_expression__t0) )
)

(assert
  var2077_true__t0
)

(declare-fun var2078_len_cleartext___t0 () (_ BitVec 64))
(assert
  (= var2078_len_cleartext___t0 (theory0_len var2074_infix_expression__t0) )
)

(assert
  (=  var2078_len_cleartext___t0 (bvsub var2075_len_cleartext___t0 var2073_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var2078_len_cleartext___t0

) )

;  = "#x00000000000003fe"
(push 1)

(assert
  (not (= var2078_len_cleartext___t0 #x00000000000003fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:309
(declare-fun var2079_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2079_safe_infix_expression_____safe_pp___t0 (theory1_safe var2074_infix_expression__t0) )
)

(declare-fun var2061_pp__t2 () (_ BitVec 64))
(assert
  (= var2079_safe_infix_expression_____safe_pp___t0 (theory1_safe var2061_pp__t2) )
)

(declare-fun var2080_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2080_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2074_infix_expression__t0) )
)

(assert
  (= var2080_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2061_pp__t2) )
)

(declare-fun var2081_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2081_len_pp___t0 (theory0_len var2061_pp__t2) )
)

(assert
  (= var2081_len_pp___t0 (_ bv1022 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
; literal expr
(declare-fun var2083_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2083_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2084_literal_array_2084__t0 () (_ BitVec 64))
(declare-fun var2085_true__t0 () Bool)
(assert
  (= var2085_true__t0 (theory1_safe var2084_literal_array_2084__t0) )
)

(assert
  var2085_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:314
(declare-fun var2086_safe_literal_array_2084_____safe_r_identity___t0 () Bool)
(assert
  (= var2086_safe_literal_array_2084_____safe_r_identity___t0 (theory1_safe var2084_literal_array_2084__t0) )
)

(declare-fun var2082_r_identity__t1 () (_ BitVec 64))
(assert
  (= var2086_safe_literal_array_2084_____safe_r_identity___t0 (theory1_safe var2082_r_identity__t1) )
)

(declare-fun var2087_nullterm_literal_array_2084_____nullterm_r_identity___t0 () Bool)
(assert
  (= var2087_nullterm_literal_array_2084_____nullterm_r_identity___t0 (theory2_nullterm var2084_literal_array_2084__t0) )
)

(assert
  (= var2087_nullterm_literal_array_2084_____nullterm_r_identity___t0 (theory2_nullterm var2082_r_identity__t1) )
)

(declare-fun var2088_len_r_identity___t0 () (_ BitVec 64))
(assert
  (= var2088_len_r_identity___t0 (theory0_len var2082_r_identity__t1) )
)

(assert
  (= var2088_len_r_identity___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
(declare-fun var2089_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2089_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2061_pp__t2) )
)

(assert (! var2089_interpretation_of_theory_safe_over_pp__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:315
(declare-fun var2090_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2090_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2091_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2091_interpretation_of_theory_len_over_pp__t0 (theory0_len var2061_pp__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
; literal expr
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2092_literal_32__t0 (_ bv32 64))

)

(declare-fun var2093_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2093_implicit_coercion_of_literal_32__t0 var2092_literal_32__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2094_infix_expression__t0 () Bool)
(assert
  (=  var2094_infix_expression__t0 (bvuge var2091_interpretation_of_theory_len_over_pp__t0 var2093_implicit_coercion_of_literal_32__t0))
)

(assert (! var2094_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:316
(declare-fun var2095_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2095_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var2096_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2096_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2096_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2096_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2097_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2098_len_r_identity_k___t0 () (_ BitVec 64))
(assert
  (= var2098_len_r_identity_k___t0 (theory0_len var2097_r_identity_k__t0) )
)

(assert
  (= var2098_len_r_identity_k___t0 (_ bv32 64))

)

(declare-fun var2099_true__t0 () Bool)
(assert
  (= var2099_true__t0 (theory1_safe var2097_r_identity_k__t0) )
)

(assert
  var2099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2100_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2100_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; literal expr
(declare-fun var2101_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2101_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2102_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(assert
  (= var2102_interpretation_of_theory_safe_over_r_identity_k__t0 (theory1_safe var2097_r_identity_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2103_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2103_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2061_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2104_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2104_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2105_infix_expression__t0 () Bool)
(assert
  (=  var2105_infix_expression__t0 (bvuge var2104_literal_32__t0 var2101_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2106_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2106_interpretation_of_theory_len_over_pp__t0 (theory0_len var2061_pp__t2) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
(declare-fun var2107_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2107_implicit_coercion_of_literal_32__t0 var2101_literal_32__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2108_infix_expression__t0 () Bool)
(assert
  (=  var2108_infix_expression__t0 (bvuge var2106_interpretation_of_theory_len_over_pp__t0 var2107_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2102_interpretation_of_theory_safe_over_r_identity_k__t0 ) (not var2103_interpretation_of_theory_safe_over_pp__t0 ) (not var2105_infix_expression__t0 ) (not var2108_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2102_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2104_literal_32__t0 () (_ BitVec 64))
(declare-fun var2106_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:317
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; literal expr
(declare-fun var2110_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2110_literal_32__t0 (_ bv32 64))

)

(declare-fun var2111_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2111_implicit_coercion_of_literal_32__t0 var2110_literal_32__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
; begin pointer arithmetic
(declare-fun var2113_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2113_len_pp___t0 (theory0_len var2061_pp__t2) )
)

(declare-fun var2114_implicit_coercion_of_literal_32___len_pp___t0 () Bool)
(assert
  (=  var2114_implicit_coercion_of_literal_32___len_pp___t0 (bvult var2111_implicit_coercion_of_literal_32__t0 var2113_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2114_implicit_coercion_of_literal_32___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2112_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2115_true__t0 () Bool)
(assert
  (= var2115_true__t0 (theory1_safe var2112_infix_expression__t0) )
)

(assert
  var2115_true__t0
)

(declare-fun var2116_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2116_len_pp___t0 (theory0_len var2112_infix_expression__t0) )
)

(assert
  (=  var2116_len_pp___t0 (bvsub var2113_len_pp___t0 var2111_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:319
(declare-fun var2117_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2117_safe_infix_expression_____safe_pp___t0 (theory1_safe var2112_infix_expression__t0) )
)

(declare-fun var2061_pp__t3 () (_ BitVec 64))
(assert
  (= var2117_safe_infix_expression_____safe_pp___t0 (theory1_safe var2061_pp__t3) )
)

(declare-fun var2118_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2118_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2112_infix_expression__t0) )
)

(assert
  (= var2118_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2061_pp__t3) )
)

(assert
  (= var2061_pp__t3  (ite true var2112_infix_expression__t0 var2061_pp__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
; literal expr
(declare-fun var2120_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2120_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
(declare-fun var2121_safe_literal_0_____safe_timestamp___t0 () Bool)
(assert
  (= var2121_safe_literal_0_____safe_timestamp___t0 (theory1_safe var2120_literal_0__t0) )
)

(declare-fun var2119_timestamp__t1 () (_ BitVec 64))
(assert
  (= var2121_safe_literal_0_____safe_timestamp___t0 (theory1_safe var2119_timestamp__t1) )
)

(declare-fun var2122_nullterm_literal_0_____nullterm_timestamp___t0 () Bool)
(assert
  (= var2122_nullterm_literal_0_____nullterm_timestamp___t0 (theory2_nullterm var2120_literal_0__t0) )
)

(assert
  (= var2122_nullterm_literal_0_____nullterm_timestamp___t0 (theory2_nullterm var2119_timestamp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:322
(declare-fun var2123_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2123_implicit_coercion_of_literal_0__t0 var2120_literal_0__t0) :named A50))(declare-fun var2119_timestamp__t0 () (_ BitVec 64))
(assert
  (= var2119_timestamp__t1  (ite true var2123_implicit_coercion_of_literal_0__t0 var2119_timestamp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
(declare-fun var2124_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2125_len_addressof_timestamp____t0 () (_ BitVec 64))
(assert
  (= var2125_len_addressof_timestamp____t0 (theory0_len var2124_addressof_timestamp___t0) )
)

(assert
  (= var2125_len_addressof_timestamp____t0 (_ bv1 64))

)

(assert
  (= var2124_addressof_timestamp___t0 (_ bv2119 64))

)

(declare-fun var2126_true__t0 () Bool)
(assert
  (= var2126_true__t0 (theory1_safe var2124_addressof_timestamp___t0) )
)

(assert
  var2126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; literal expr
(declare-fun var2127_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2127_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:323
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; literal expr
(declare-fun var2129_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2129_literal_8__t0 (_ bv8 64))

)

(declare-fun var2130_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var2130_implicit_coercion_of_literal_8__t0 var2129_literal_8__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
; begin pointer arithmetic
(declare-fun var2132_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2132_len_pp___t0 (theory0_len var2061_pp__t3) )
)

(declare-fun var2133_implicit_coercion_of_literal_8___len_pp___t0 () Bool)
(assert
  (=  var2133_implicit_coercion_of_literal_8___len_pp___t0 (bvult var2130_implicit_coercion_of_literal_8__t0 var2132_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2133_implicit_coercion_of_literal_8___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2131_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2134_true__t0 () Bool)
(assert
  (= var2134_true__t0 (theory1_safe var2131_infix_expression__t0) )
)

(assert
  var2134_true__t0
)

(declare-fun var2135_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2135_len_pp___t0 (theory0_len var2131_infix_expression__t0) )
)

(assert
  (=  var2135_len_pp___t0 (bvsub var2132_len_pp___t0 var2130_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:324
(declare-fun var2136_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2136_safe_infix_expression_____safe_pp___t0 (theory1_safe var2131_infix_expression__t0) )
)

(declare-fun var2061_pp__t4 () (_ BitVec 64))
(assert
  (= var2136_safe_infix_expression_____safe_pp___t0 (theory1_safe var2061_pp__t4) )
)

(declare-fun var2137_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2137_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2131_infix_expression__t0) )
)

(assert
  (= var2137_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2061_pp__t4) )
)

(assert
  (= var2061_pp__t4  (ite true var2131_infix_expression__t0 var2061_pp__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2138_signme__t0 () (_ BitVec 64))
(declare-fun var2139_true__t0 () Bool)
(assert
  (= var2139_true__t0 (theory1_safe var2138_signme__t0) )
)

(assert
  var2139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2140_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2140_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; literal expr
(declare-fun var2141_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2141_literal_1__t0 (_ bv1 64))

)

(declare-fun var2142_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2142_implicit_coercion_of_literal_1__t0 var2141_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2143_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2143_infix_expression__t0 (bvsub var2140_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2142_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var2143_infix_expression__t0

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var2143_infix_expression__t0 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2144_literal_24__t0 () (_ BitVec 64))
(assert
  (= var2144_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var225___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var225___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2146_deref_var726_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2147_len_deref_var726_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var2147_len_deref_var726_self__noise_symm_h___t0 (theory0_len var2146_deref_var726_self__noise_symm_h__t0) )
)

(assert
  (= var2147_len_deref_var726_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var2148_true__t0 () Bool)
(assert
  (= var2148_true__t0 (theory1_safe var2146_deref_var726_self__noise_symm_h__t0) )
)

(assert
  var2148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2149_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2149_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2149_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2149_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2150_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2150_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2151_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2151_infix_expression__t0 (bvadd var2144_literal_24__t0 var2150_literal_32__t0))
)

(check-sat)

(get-value (

  var2151_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2151_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2152_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2152_len_signme___t0 (theory0_len var2138_signme__t0) )
)

(assert
  (= var2152_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
; literal expr
(declare-fun var2153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2154_literal_array_2154__t0 () (_ BitVec 64))
(declare-fun var2155_true__t0 () Bool)
(assert
  (= var2155_true__t0 (theory1_safe var2154_literal_array_2154__t0) )
)

(assert
  var2155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:328
(declare-fun var2156_safe_literal_array_2154_____safe_signme___t0 () Bool)
(assert
  (= var2156_safe_literal_array_2154_____safe_signme___t0 (theory1_safe var2154_literal_array_2154__t0) )
)

(declare-fun var2138_signme__t1 () (_ BitVec 64))
(assert
  (= var2156_safe_literal_array_2154_____safe_signme___t0 (theory1_safe var2138_signme__t1) )
)

(declare-fun var2157_nullterm_literal_array_2154_____nullterm_signme___t0 () Bool)
(assert
  (= var2157_nullterm_literal_array_2154_____nullterm_signme___t0 (theory2_nullterm var2154_literal_array_2154__t0) )
)

(assert
  (= var2157_nullterm_literal_array_2154_____nullterm_signme___t0 (theory2_nullterm var2138_signme__t1) )
)

(declare-fun var2214_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2214_len_signme___t0 (theory0_len var2138_signme__t1) )
)

(assert
  (= var2214_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
(declare-fun var2217_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2217_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2218_return__t1 () (_ BitVec 64))
(assert
  (= var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2218_return__t1) )
)

(declare-fun var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2217_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2218_return__t1) )
)

(declare-fun var2218_return__t0 () (_ BitVec 64))
(assert
  (= var2218_return__t1  (ite true var2217_return_value_of___buffer__strlen__t0 var2218_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2222_infix_expression__t0 () Bool)
(assert
  (=  var2222_infix_expression__t0 (bvult var2218_return__t1 var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2222_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
(declare-fun var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2218_return__t1) )
)

(declare-fun var2217_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2217_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2218_return__t1) )
)

(assert
  (= var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2217_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2217_return_value_of___buffer__strlen__t1  (ite true var2218_return__t1 var2217_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2225_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2225_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2226_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2226_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2225_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2226_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2225_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2226_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
(declare-fun var2227_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2229_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2229_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2227_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2228_return__t1 () (_ BitVec 64))
(assert
  (= var2229_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2228_return__t1) )
)

(declare-fun var2230_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2230_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2227_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2230_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2228_return__t1) )
)

(declare-fun var2228_return__t0 () (_ BitVec 64))
(assert
  (= var2228_return__t1  (ite true var2227_return_value_of___buffer__strlen__t0 var2228_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2231_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2231_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2232_infix_expression__t0 () Bool)
(assert
  (=  var2232_infix_expression__t0 (bvult var2228_return__t1 var2231_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2232_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
(declare-fun var2233_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2233_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2228_return__t1) )
)

(declare-fun var2227_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2233_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2227_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2234_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2234_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2228_return__t1) )
)

(assert
  (= var2234_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2227_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2227_return_value_of___buffer__strlen__t1  (ite true var2228_return__t1 var2227_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2235_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2235_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2138_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2236_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2236_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2237_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2237_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2238_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var2238_implicit_coercion_of_literal_56__t0 var2237_literal_56__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2239_infix_expression__t0 () Bool)
(assert
  (=  var2239_infix_expression__t0 (bvuge var2238_implicit_coercion_of_literal_56__t0 var2227_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2241_infix_expression__t0 () Bool)
(assert
  (=  var2241_infix_expression__t0 (bvuge var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2227_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2235_interpretation_of_theory_safe_over_signme__t0 ) (not var2236_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2239_infix_expression__t0 ) (not var2241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2235_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2236_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2237_literal_56__t0 () (_ BitVec 64))
(declare-fun var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:329
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2244_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2244_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2245_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2245_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2244_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2245_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2244_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2245_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
; callsite effects
(declare-fun var2246_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2248_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2248_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2246_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2247_return__t1 () (_ BitVec 64))
(assert
  (= var2248_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2247_return__t1) )
)

(declare-fun var2249_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2249_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2246_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2249_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2247_return__t1) )
)

(declare-fun var2247_return__t0 () (_ BitVec 64))
(assert
  (= var2247_return__t1  (ite true var2246_return_value_of___buffer__strlen__t0 var2247_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2250_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2250_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2251_infix_expression__t0 () Bool)
(assert
  (=  var2251_infix_expression__t0 (bvult var2247_return__t1 var2250_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2251_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2252_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2252_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2247_return__t1) )
)

(declare-fun var2246_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2252_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2246_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2253_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2253_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2247_return__t1) )
)

(assert
  (= var2253_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2246_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2246_return_value_of___buffer__strlen__t1  (ite true var2247_return__t1 var2246_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2254_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2254_implicit_cast_of_return_value_of___buffer__strlen__t0 var2246_return_value_of___buffer__strlen__t1) :named A57)); begin pointer arithmetic
(declare-fun var2256_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2256_len_signme___t0 (theory0_len var2138_signme__t1) )
)

(declare-fun var2257_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2257_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2254_implicit_cast_of_return_value_of___buffer__strlen__t0 var2256_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2257_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2255_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2258_true__t0 () Bool)
(assert
  (= var2258_true__t0 (theory1_safe var2255_infix_expression__t0) )
)

(assert
  var2258_true__t0
)

(declare-fun var2259_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2259_len_signme___t0 (theory0_len var2255_infix_expression__t0) )
)

(assert
  (=  var2259_len_signme___t0 (bvsub var2256_len_signme___t0 var2254_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2259_len_signme___t0

) )

;  = "#x0000000000000028"
(push 1)

(assert
  (not (= var2259_len_signme___t0 #x0000000000000028))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:330
(declare-fun var2260_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2260_safe_infix_expression_____safe_mm___t0 (theory1_safe var2255_infix_expression__t0) )
)

(declare-fun var2243_mm__t1 () (_ BitVec 64))
(assert
  (= var2260_safe_infix_expression_____safe_mm___t0 (theory1_safe var2243_mm__t1) )
)

(declare-fun var2261_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2261_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2255_infix_expression__t0) )
)

(assert
  (= var2261_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2243_mm__t1) )
)

(declare-fun var2243_mm__t0 () (_ BitVec 64))
(assert
  (= var2243_mm__t1  (ite true var2255_infix_expression__t0 var2243_mm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2262_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2262_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2262_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2262_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2263_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2263_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; literal expr
(declare-fun var2264_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2264_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2265_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2265_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2243_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2266_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 () Bool)
(assert
  (= var2266_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 (theory1_safe var2146_deref_var726_self__noise_symm_h__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2267_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2267_interpretation_of_theory_len_over_mm__t0 (theory0_len var2243_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
(declare-fun var2268_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2268_implicit_coercion_of_literal_32__t0 var2264_literal_32__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2269_infix_expression__t0 () Bool)
(assert
  (=  var2269_infix_expression__t0 (bvuge var2267_interpretation_of_theory_len_over_mm__t0 var2268_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2270_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2270_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2271_infix_expression__t0 () Bool)
(assert
  (=  var2271_infix_expression__t0 (bvuge var2270_literal_32__t0 var2264_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2265_interpretation_of_theory_safe_over_mm__t0 ) (not var2266_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 ) (not var2269_infix_expression__t0 ) (not var2271_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2265_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2266_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 () Bool)
(declare-fun var2267_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2270_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:331
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:332
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
(declare-fun var2273_sig__t0 () (_ BitVec 64))
(declare-fun var2274_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2274_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2273_sig__t0) )
)

(assert (! var2274_interpretation_of_theory_safe_over_sig__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:336
(declare-fun var2275_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2275_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of ::carrier::identity::verify
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2276_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2277_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2277_len_addressof_r_identity____t0 (theory0_len var2276_addressof_r_identity___t0) )
)

(assert
  (= var2277_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2276_addressof_r_identity___t0 (_ bv2082 64))

)

(declare-fun var2278_true__t0 () Bool)
(assert
  (= var2278_true__t0 (theory1_safe var2276_addressof_r_identity___t0) )
)

(assert
  var2278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2279_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2279_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var2279_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2279_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2280_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2280_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2281_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2282_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2282_len_addressof_r_identity____t0 (theory0_len var2281_addressof_r_identity___t0) )
)

(assert
  (= var2282_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2281_addressof_r_identity___t0 (_ bv2082 64))

)

(declare-fun var2283_true__t0 () Bool)
(assert
  (= var2283_true__t0 (theory1_safe var2281_addressof_r_identity___t0) )
)

(assert
  var2283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; literal expr
(declare-fun var2284_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2284_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2285_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2285_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var2138_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2286_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2286_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2273_sig__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2287_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2287_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2281_addressof_r_identity___t0) )
)

(push 1)

(assert
  (and true (or (not var2285_interpretation_of_theory_safe_over_signme__t0 ) (not var2286_interpretation_of_theory_safe_over_sig__t0 ) (not var2287_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2285_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2286_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2287_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
(declare-fun var2289_unary_expression__t0 () Bool)
(declare-fun var2288_return_value_of___carrier__identity__verify__t0 () Bool)
(assert
  (= var2289_unary_expression__t0 (not var2288_return_value_of___carrier__identity__verify__t0 ))
)

(check-sat)

(get-value (

  var2289_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2289_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:337
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2290_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2291_true__t0 () Bool)
(assert
  (= var2291_true__t0 (theory1_safe var2290_literal_string__invalid_signature___t0) )
)

(assert
  var2291_true__t0
)

(declare-fun var2292_true__t0 () Bool)
(assert
  (= var2292_true__t0 (theory2_nullterm var2290_literal_string__invalid_signature___t0) )
)

(assert
  var2292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2293_cast_of_e__t0 var727_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2294_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2295_true__t0 () Bool)
(assert
  (= var2295_true__t0 (theory1_safe var2294_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2295_true__t0
)

(declare-fun var2296_true__t0 () Bool)
(assert
  (= var2296_true__t0 (theory2_nullterm var2294_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2297_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2298_true__t0 () Bool)
(assert
  (= var2298_true__t0 (theory1_safe var2297_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2298_true__t0
)

(declare-fun var2299_true__t0 () Bool)
(assert
  (= var2299_true__t0 (theory2_nullterm var2297_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2300_literal_338__t0 () (_ BitVec 64))
(assert
  (= var2300_literal_338__t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2301_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2302_true__t0 () Bool)
(assert
  (= var2302_true__t0 (theory1_safe var2301_literal_string__invalid_signature___t0) )
)

(assert
  var2302_true__t0
)

(declare-fun var2303_true__t0 () Bool)
(assert
  (= var2303_true__t0 (theory2_nullterm var2301_literal_string__invalid_signature___t0) )
)

(assert
  var2303_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2304_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2304_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 (theory1_safe var2301_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2305_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2293_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2306_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(assert
  (= var2306_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 (theory2_nullterm var2301_literal_string__invalid_signature___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2307_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2307_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var2289_unary_expression__t0 (or (not var2304_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 ) (not var2305_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2306_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 ) (not var2307_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2304_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2306_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2307_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t7 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t7  (ite var2289_unary_expression__t0 var729_deref_S727_e___t7 var729_deref_S727_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
; callsite effects
(declare-fun var2308_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2310_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2310_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2308_return_value_of___err__fail__t0) )
)

(declare-fun var2309_return__t1 () (_ BitVec 64))
(assert
  (= var2310_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2309_return__t1) )
)

(declare-fun var2311_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2311_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2308_return_value_of___err__fail__t0) )
)

(assert
  (= var2311_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2309_return__t1) )
)

(declare-fun var2309_return__t0 () (_ BitVec 64))
(assert
  (= var2309_return__t1  (ite var2289_unary_expression__t0 var2308_return_value_of___err__fail__t0 var2309_return__t0)  )
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
(declare-fun var2312_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2312_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t7) )
)

(assert (! var2312_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:338
(declare-fun var2313_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2313_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2309_return__t1) )
)

(declare-fun var2308_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2313_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2308_return_value_of___err__fail__t1) )
)

(declare-fun var2314_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2314_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2309_return__t1) )
)

(assert
  (= var2314_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2308_return_value_of___err__fail__t1) )
)

(assert
  (= var2308_return_value_of___err__fail__t1  (ite var2289_unary_expression__t0 var2309_return__t1 var2308_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2289_unary_expression__t0)
(assert
  (not var2289_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; literal expr
(declare-fun var2315_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2315_literal_0__t0 (_ bv0 64))

)

(declare-fun var2316_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2316_implicit_coercion_of_literal_0__t0 var2315_literal_0__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
(declare-fun var2317_infix_expression__t0 () Bool)
(declare-fun var735_expect_identity__t0 () (_ BitVec 64))
(assert
  (=  var2317_infix_expression__t0 (not (= var735_expect_identity__t0 var2316_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2317_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2317_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:343
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
(declare-fun var2318_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2318_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var735_expect_identity__t0) )
)

(assert (! var2318_interpretation_of_theory_safe_over_expect_identity__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:344
(declare-fun var2319_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2319_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; begin safe ptr check
(declare-fun var2321_safe_expect_identity___t0 () Bool)
(assert
  (= var2321_safe_expect_identity___t0 (theory1_safe var735_expect_identity__t0) )
)

(push 1)

(assert
  (and var2317_infix_expression__t0 (or (not var2321_safe_expect_identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2323_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2324_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2324_len_addressof_r_identity____t0 (theory0_len var2323_addressof_r_identity___t0) )
)

(assert
  (= var2324_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2323_addressof_r_identity___t0 (_ bv2082 64))

)

(declare-fun var2325_true__t0 () Bool)
(assert
  (= var2325_true__t0 (theory1_safe var2323_addressof_r_identity___t0) )
)

(assert
  var2325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2326_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2327_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2327_len_addressof_r_identity____t0 (theory0_len var2326_addressof_r_identity___t0) )
)

(assert
  (= var2327_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2326_addressof_r_identity___t0 (_ bv2082 64))

)

(declare-fun var2328_true__t0 () Bool)
(assert
  (= var2328_true__t0 (theory1_safe var2326_addressof_r_identity___t0) )
)

(assert
  var2328_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2329_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2329_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2326_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2330_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(assert
  (= var2330_interpretation_of_theory_safe_over_expect_identity__t0 (theory1_safe var735_expect_identity__t0) )
)

(push 1)

(assert
  (and var2317_infix_expression__t0 (or (not var2329_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2330_interpretation_of_theory_safe_over_expect_identity__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2329_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2330_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
(declare-fun var2332_unary_expression__t0 () Bool)
(declare-fun var2331_return_value_of___carrier__identity__eq__t0 () Bool)
(assert
  (= var2332_unary_expression__t0 (not var2331_return_value_of___carrier__identity__eq__t0 ))
)

(check-sat)

(get-value (

  var2332_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2332_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:345
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2333_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(assert
  (= var2334_true__t0 (theory1_safe var2333_literal_string__mismatched_identity___t0) )
)

(assert
  var2334_true__t0
)

(declare-fun var2335_true__t0 () Bool)
(assert
  (= var2335_true__t0 (theory2_nullterm var2333_literal_string__mismatched_identity___t0) )
)

(assert
  var2335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2336_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2336_cast_of_e__t0 var727_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2337_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2338_true__t0 () Bool)
(assert
  (= var2338_true__t0 (theory1_safe var2337_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2338_true__t0
)

(declare-fun var2339_true__t0 () Bool)
(assert
  (= var2339_true__t0 (theory2_nullterm var2337_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2340_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2341_true__t0 () Bool)
(assert
  (= var2341_true__t0 (theory1_safe var2340_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2341_true__t0
)

(declare-fun var2342_true__t0 () Bool)
(assert
  (= var2342_true__t0 (theory2_nullterm var2340_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2343_literal_346__t0 () (_ BitVec 64))
(assert
  (= var2343_literal_346__t0 (_ bv346 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2344_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2345_true__t0 () Bool)
(assert
  (= var2345_true__t0 (theory1_safe var2344_literal_string__mismatched_identity___t0) )
)

(assert
  var2345_true__t0
)

(declare-fun var2346_true__t0 () Bool)
(assert
  (= var2346_true__t0 (theory2_nullterm var2344_literal_string__mismatched_identity___t0) )
)

(assert
  var2346_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2347_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2347_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 (theory1_safe var2344_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2336_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2349_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(assert
  (= var2349_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 (theory2_nullterm var2344_literal_string__mismatched_identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2350_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2350_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2317_infix_expression__t0 var2332_unary_expression__t0 ) (or (not var2347_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 ) (not var2348_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2349_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 ) (not var2350_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2347_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2349_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2350_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t8 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t8  (ite ( and var2317_infix_expression__t0 var2332_unary_expression__t0 ) var729_deref_S727_e___t8 var729_deref_S727_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
; callsite effects
(declare-fun var2351_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2353_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2353_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2351_return_value_of___err__fail__t0) )
)

(declare-fun var2352_return__t1 () (_ BitVec 64))
(assert
  (= var2353_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2352_return__t1) )
)

(declare-fun var2354_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2354_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2351_return_value_of___err__fail__t0) )
)

(assert
  (= var2354_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2352_return__t1) )
)

(declare-fun var2352_return__t0 () (_ BitVec 64))
(assert
  (= var2352_return__t1  (ite ( and var2317_infix_expression__t0 var2332_unary_expression__t0 ) var2351_return_value_of___err__fail__t0 var2352_return__t0)  )
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
(declare-fun var2355_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2355_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t8) )
)

(assert (! var2355_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A65))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:346
(declare-fun var2356_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2356_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2352_return__t1) )
)

(declare-fun var2351_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2356_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2351_return_value_of___err__fail__t1) )
)

(declare-fun var2357_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2357_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2352_return__t1) )
)

(assert
  (= var2357_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2351_return_value_of___err__fail__t1) )
)

(assert
  (= var2351_return_value_of___err__fail__t1  (ite ( and var2317_infix_expression__t0 var2332_unary_expression__t0 ) var2352_return__t1 var2351_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2358_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2359_true__t0 () Bool)
(assert
  (= var2359_true__t0 (theory1_safe var2358_r_identity_str__t0) )
)

(assert
  var2359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; literal expr
(declare-fun var2360_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2360_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2360_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2360_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2361_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2361_len_r_identity_str___t0 (theory0_len var2358_r_identity_str__t0) )
)

(assert
  (= var2361_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
; literal expr
(declare-fun var2362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2362_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2363_literal_array_2363__t0 () (_ BitVec 64))
(declare-fun var2364_true__t0 () Bool)
(assert
  (= var2364_true__t0 (theory1_safe var2363_literal_array_2363__t0) )
)

(assert
  var2364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:350
(declare-fun var2365_safe_literal_array_2363_____safe_r_identity_str___t0 () Bool)
(assert
  (= var2365_safe_literal_array_2363_____safe_r_identity_str___t0 (theory1_safe var2363_literal_array_2363__t0) )
)

(declare-fun var2358_r_identity_str__t1 () (_ BitVec 64))
(assert
  (= var2365_safe_literal_array_2363_____safe_r_identity_str___t0 (theory1_safe var2358_r_identity_str__t1) )
)

(declare-fun var2366_nullterm_literal_array_2363_____nullterm_r_identity_str___t0 () Bool)
(assert
  (= var2366_nullterm_literal_array_2363_____nullterm_r_identity_str___t0 (theory2_nullterm var2363_literal_array_2363__t0) )
)

(assert
  (= var2366_nullterm_literal_array_2363_____nullterm_r_identity_str___t0 (theory2_nullterm var2358_r_identity_str__t1) )
)

(declare-fun var2495_len_r_identity_str___t0 () (_ BitVec 64))
(assert
  (= var2495_len_r_identity_str___t0 (theory0_len var2358_r_identity_str__t1) )
)

(assert
  (= var2495_len_r_identity_str___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2496_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2496_literal_128__t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var2496_literal_128__t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var2496_literal_128__t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2497_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2497_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2498_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2499_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2499_len_addressof_r_identity____t0 (theory0_len var2498_addressof_r_identity___t0) )
)

(assert
  (= var2499_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2498_addressof_r_identity___t0 (_ bv2082 64))

)

(declare-fun var2500_true__t0 () Bool)
(assert
  (= var2500_true__t0 (theory1_safe var2498_addressof_r_identity___t0) )
)

(assert
  var2500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2501_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2501_cast_of_e__t0 var727_e__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; literal expr
(declare-fun var2502_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2502_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2503_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2504_len_addressof_r_identity____t0 () (_ BitVec 64))
(assert
  (= var2504_len_addressof_r_identity____t0 (theory0_len var2503_addressof_r_identity___t0) )
)

(assert
  (= var2504_len_addressof_r_identity____t0 (_ bv1 64))

)

(assert
  (= var2503_addressof_r_identity___t0 (_ bv2082 64))

)

(declare-fun var2505_true__t0 () Bool)
(assert
  (= var2505_true__t0 (theory1_safe var2503_addressof_r_identity___t0) )
)

(assert
  var2505_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2506_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(assert
  (= var2506_interpretation_of_theory_safe_over_addressof_r_identity___t0 (theory1_safe var2503_addressof_r_identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2507_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(assert
  (= var2507_interpretation_of_theory_safe_over_r_identity_str__t0 (theory1_safe var2358_r_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2508_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2508_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2501_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var2509_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2509_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2510_literal_128__t0 () (_ BitVec 64))
(assert
  (= var2510_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2511_infix_expression__t0 () Bool)
(assert
  (=  var2511_infix_expression__t0 (bvuge var2510_literal_128__t0 var2502_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2512_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2512_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2513_infix_expression__t0 () Bool)
(assert
  (=  var2513_infix_expression__t0 (bvugt var2502_literal_128__t0 var2512_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var2514_infix_expression__t0 () Bool)
(assert
  (=  var2514_infix_expression__t0 (and var2511_infix_expression__t0 var2513_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var2506_interpretation_of_theory_safe_over_addressof_r_identity___t0 ) (not var2507_interpretation_of_theory_safe_over_r_identity_str__t0 ) (not var2508_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2509_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var2514_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2506_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2507_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2508_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2509_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2510_literal_128__t0 () (_ BitVec 64))
(declare-fun var2512_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t9 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t9  (ite true var729_deref_S727_e___t9 var729_deref_S727_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
; callsite effects
(declare-fun var2515_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2517_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2517_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2515_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2516_return__t1 () (_ BitVec 64))
(assert
  (= var2517_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2516_return__t1) )
)

(declare-fun var2518_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2518_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2515_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2518_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2516_return__t1) )
)

(declare-fun var2516_return__t0 () (_ BitVec 64))
(assert
  (= var2516_return__t1  (ite true var2515_return_value_of___carrier__identity__identity_to_str__t0 var2516_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var2519_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(assert
  (= var2519_interpretation_of_theory_nullterm_over_r_identity_str__t0 (theory2_nullterm var2358_r_identity_str__t1) )
)

(assert (! var2519_interpretation_of_theory_nullterm_over_r_identity_str__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:351
(declare-fun var2520_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2520_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2516_return__t1) )
)

(declare-fun var2515_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2520_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2515_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2521_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2521_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2516_return__t1) )
)

(assert
  (= var2521_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2515_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2515_return_value_of___carrier__identity__identity_to_str__t1  (ite true var2516_return__t1 var2515_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
(declare-fun var2522_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2522_cast_of_e__t0 var727_e__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2523_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2524_true__t0 () Bool)
(assert
  (= var2524_true__t0 (theory1_safe var2523_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2524_true__t0
)

(declare-fun var2525_true__t0 () Bool)
(assert
  (= var2525_true__t0 (theory2_nullterm var2523_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2526_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2527_true__t0 () Bool)
(assert
  (= var2527_true__t0 (theory1_safe var2526_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2527_true__t0
)

(declare-fun var2528_true__t0 () Bool)
(assert
  (= var2528_true__t0 (theory2_nullterm var2526_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2529_literal_352__t0 () (_ BitVec 64))
(assert
  (= var2529_literal_352__t0 (_ bv352 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2530_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2522_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2530_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t10 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t10  (ite true var729_deref_S727_e___t10 var729_deref_S727_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; callsite effects
(declare-fun var2532_return__t1 () Bool)
(declare-fun var2531_return_value_of___err__check__t0 () Bool)
(declare-fun var2532_return__t0 () Bool)
(assert
  (= var2532_return__t1  (ite true var2531_return_value_of___err__check__t0 var2532_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2533_literal_4294967295__t0 () Bool)
(assert
  var2533_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2534_infix_expression__t0 () Bool)
(assert
  (=  var2534_infix_expression__t0 (= var2532_return__t1 var2533_literal_4294967295__t0))
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
(declare-fun var2535_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2535_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2536_infix_expression__t0 () Bool)
(assert
  (=  var2536_infix_expression__t0 (or var2534_infix_expression__t0 var2535_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var2536_infix_expression__t0 :named A69))(check-sat)

(declare-fun var2531_return_value_of___err__check__t1 () Bool)
(assert
  (= var2531_return_value_of___err__check__t1  (ite true var2532_return__t1 var2531_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2531_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2531_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:352
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2531_return_value_of___err__check__t1)
(assert
  (not var2531_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; literal expr
(declare-fun var2537_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2537_literal_0__t0 (_ bv0 64))

)

(declare-fun var2538_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2538_implicit_coercion_of_literal_0__t0 var2537_literal_0__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
(declare-fun var2539_infix_expression__t0 () Bool)
(declare-fun var733_redirect__t0 () (_ BitVec 64))
(assert
  (=  var2539_infix_expression__t0 (not (= var733_redirect__t0 var2538_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
(declare-fun var2540_infix_expression__t0 () Bool)
(assert
  (=  var2540_infix_expression__t0 (and var2059_flag_mov__t2 var2539_infix_expression__t0))
)

(check-sat)

(get-value (

  var2540_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2540_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:360
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2541_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2541_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var733_redirect__t0) )
)

(assert (! var2541_interpretation_of_theory_safe_over_redirect__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:361
(declare-fun var2542_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2542_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:363
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:363
; literal expr
(declare-fun var2544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2544_literal_0__t0 (_ bv0 64))

)

(declare-fun var2545_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var2545_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var2544_literal_0__t0 )) :named A72))(declare-fun var2543_instruction_len__t1 () (_ BitVec 16))
(declare-fun var2543_instruction_len__t0 () (_ BitVec 16))
(assert
  (= var2543_instruction_len__t1  (ite var2540_infix_expression__t0 var2545_implicit_coercion_of_literal_0__t0 var2543_instruction_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
(declare-fun var2546_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2547_len_addressof_instruction_len____t0 () (_ BitVec 64))
(assert
  (= var2547_len_addressof_instruction_len____t0 (theory0_len var2546_addressof_instruction_len___t0) )
)

(assert
  (= var2547_len_addressof_instruction_len____t0 (_ bv1 64))

)

(assert
  (= var2546_addressof_instruction_len___t0 (_ bv2543 64))

)

(declare-fun var2548_true__t0 () Bool)
(assert
  (= var2548_true__t0 (theory1_safe var2546_addressof_instruction_len___t0) )
)

(assert
  var2548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; literal expr
(declare-fun var2549_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2549_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:364
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:365
; callsite effects
; end of callsite effects
(declare-fun var2543_instruction_len__t2 () (_ BitVec 16))
(declare-fun var2551_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert
  (= var2543_instruction_len__t2  (ite var2540_infix_expression__t0 var2551_return_value_of___byteorder__from_be16__t0 var2543_instruction_len__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; literal expr
(declare-fun var2552_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2552_literal_2__t0 (_ bv2 64))

)

(declare-fun var2553_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2553_implicit_coercion_of_literal_2__t0 var2552_literal_2__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
; begin pointer arithmetic
(declare-fun var2555_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2555_len_pp___t0 (theory0_len var2061_pp__t4) )
)

(declare-fun var2556_implicit_coercion_of_literal_2___len_pp___t0 () Bool)
(assert
  (=  var2556_implicit_coercion_of_literal_2___len_pp___t0 (bvult var2553_implicit_coercion_of_literal_2__t0 var2555_len_pp___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2540_infix_expression__t0 (or (not var2556_implicit_coercion_of_literal_2___len_pp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2554_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2557_true__t0 () Bool)
(assert
  (= var2557_true__t0 (theory1_safe var2554_infix_expression__t0) )
)

(assert
  var2557_true__t0
)

(declare-fun var2558_len_pp___t0 () (_ BitVec 64))
(assert
  (= var2558_len_pp___t0 (theory0_len var2554_infix_expression__t0) )
)

(assert
  (=  var2558_len_pp___t0 (bvsub var2555_len_pp___t0 var2553_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:366
(declare-fun var2559_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var2559_safe_infix_expression_____safe_pp___t0 (theory1_safe var2554_infix_expression__t0) )
)

(declare-fun var2061_pp__t5 () (_ BitVec 64))
(assert
  (= var2559_safe_infix_expression_____safe_pp___t0 (theory1_safe var2061_pp__t5) )
)

(declare-fun var2560_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var2560_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2554_infix_expression__t0) )
)

(assert
  (= var2560_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var2061_pp__t5) )
)

(assert
  (= var2061_pp__t5  (ite var2540_infix_expression__t0 var2554_infix_expression__t0 var2061_pp__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; literal expr
(declare-fun var2561_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2561_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; literal expr
(declare-fun var2562_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2562_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2563_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2563_infix_expression__t0 (bvadd var2561_literal_32__t0 var2562_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; literal expr
(declare-fun var2564_literal_8__t0 () (_ BitVec 64))
(assert
  (= var2564_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2565_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2565_infix_expression__t0 (bvadd var2563_infix_expression__t0 var2564_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; literal expr
(declare-fun var2566_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2566_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2567_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2567_infix_expression__t0 (bvadd var2565_infix_expression__t0 var2566_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2568_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2568_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A74)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2569_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2569_implicit_coercion_of_infix_expression__t0 var2567_infix_expression__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2570_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2570_infix_expression__t0 (bvadd var2569_implicit_coercion_of_infix_expression__t0 var2568_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
(declare-fun var2571_infix_expression__t0 () Bool)
(assert
  (=  var2571_infix_expression__t0 (bvult var1966_cleartext_len__t1 var2570_infix_expression__t0))
)

(check-sat)

(get-value (

  var2571_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2571_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:369
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2572_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2573_true__t0 () Bool)
(assert
  (= var2573_true__t0 (theory1_safe var2572_literal_string__too_small___t0) )
)

(assert
  var2573_true__t0
)

(declare-fun var2574_true__t0 () Bool)
(assert
  (= var2574_true__t0 (theory2_nullterm var2572_literal_string__too_small___t0) )
)

(assert
  var2574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2575_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2575_cast_of_e__t0 var727_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2576_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2577_true__t0 () Bool)
(assert
  (= var2577_true__t0 (theory1_safe var2576_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2577_true__t0
)

(declare-fun var2578_true__t0 () Bool)
(assert
  (= var2578_true__t0 (theory2_nullterm var2576_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var2578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2579_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2580_true__t0 () Bool)
(assert
  (= var2580_true__t0 (theory1_safe var2579_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2580_true__t0
)

(declare-fun var2581_true__t0 () Bool)
(assert
  (= var2581_true__t0 (theory2_nullterm var2579_literal_string____carrier__initiator__complete___t0) )
)

(assert
  var2581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2582_literal_370__t0 () (_ BitVec 64))
(assert
  (= var2582_literal_370__t0 (_ bv370 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2583_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2584_true__t0 () Bool)
(assert
  (= var2584_true__t0 (theory1_safe var2583_literal_string__too_small___t0) )
)

(assert
  var2584_true__t0
)

(declare-fun var2585_true__t0 () Bool)
(assert
  (= var2585_true__t0 (theory2_nullterm var2583_literal_string__too_small___t0) )
)

(assert
  var2585_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2586_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2586_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var2583_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2587_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2575_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2588_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var2588_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var2583_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2589_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var2589_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var332___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var2540_infix_expression__t0 var2571_infix_expression__t0 ) (or (not var2586_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var2587_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2588_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var2589_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2586_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2588_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2589_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t11 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t11  (ite ( and var2540_infix_expression__t0 var2571_infix_expression__t0 ) var729_deref_S727_e___t11 var729_deref_S727_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
; callsite effects
(declare-fun var2590_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2592_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2592_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2590_return_value_of___err__fail__t0) )
)

(declare-fun var2591_return__t1 () (_ BitVec 64))
(assert
  (= var2592_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2591_return__t1) )
)

(declare-fun var2593_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2593_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2590_return_value_of___err__fail__t0) )
)

(assert
  (= var2593_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2591_return__t1) )
)

(declare-fun var2591_return__t0 () (_ BitVec 64))
(assert
  (= var2591_return__t1  (ite ( and var2540_infix_expression__t0 var2571_infix_expression__t0 ) var2590_return_value_of___err__fail__t0 var2591_return__t0)  )
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
(declare-fun var2594_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2594_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t11) )
)

(assert (! var2594_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:370
(declare-fun var2595_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2595_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2591_return__t1) )
)

(declare-fun var2590_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2595_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2590_return_value_of___err__fail__t1) )
)

(declare-fun var2596_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2596_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2591_return__t1) )
)

(assert
  (= var2596_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2590_return_value_of___err__fail__t1) )
)

(assert
  (= var2590_return_value_of___err__fail__t1  (ite ( and var2540_infix_expression__t0 var2571_infix_expression__t0 ) var2591_return__t1 var2590_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2540_infix_expression__t0 var2571_infix_expression__t0 ))
(assert
  (not ( and var2540_infix_expression__t0 var2571_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
(declare-fun var2598_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2598_literal_300__t0 (_ bv300 64))

)

(declare-fun var2599_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2600_len_movinstr_mem___t0 () (_ BitVec 64))
(assert
  (= var2600_len_movinstr_mem___t0 (theory0_len var2599_movinstr_mem__t0) )
)

(assert
  (= var2600_len_movinstr_mem___t0 (_ bv300 64))

)

(declare-fun var2601_true__t0 () Bool)
(assert
  (= var2601_true__t0 (theory1_safe var2599_movinstr_mem__t0) )
)

(assert
  var2601_true__t0
)

(assert
  (= var2598_literal_300__t0 (theory0_len var2599_movinstr_mem__t0) )
)

; literal expr
(declare-fun var2602_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2602_literal_0__t0 (_ bv0 64))

)

(declare-fun var2603_literal_array_2603__t0 () (_ BitVec 64))
(declare-fun var2604_true__t0 () Bool)
(assert
  (= var2604_true__t0 (theory1_safe var2603_literal_array_2603__t0) )
)

(assert
  var2604_true__t0
)

(declare-fun var2605_safe_literal_array_2603_____safe_movinstr___t0 () Bool)
(assert
  (= var2605_safe_literal_array_2603_____safe_movinstr___t0 (theory1_safe var2603_literal_array_2603__t0) )
)

(declare-fun var2597_movinstr__t1 () (_ BitVec 64))
(assert
  (= var2605_safe_literal_array_2603_____safe_movinstr___t0 (theory1_safe var2597_movinstr__t1) )
)

(declare-fun var2606_nullterm_literal_array_2603_____nullterm_movinstr___t0 () Bool)
(assert
  (= var2606_nullterm_literal_array_2603_____nullterm_movinstr___t0 (theory2_nullterm var2603_literal_array_2603__t0) )
)

(assert
  (= var2606_nullterm_literal_array_2603_____nullterm_movinstr___t0 (theory2_nullterm var2597_movinstr__t1) )
)

(declare-fun var2607_len_movinstr___t0 () (_ BitVec 64))
(assert
  (= var2607_len_movinstr___t0 (theory0_len var2597_movinstr__t1) )
)

(assert
  (= var2607_len_movinstr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
(declare-fun var2608_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2609_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2609_len_addressof_movinstr____t0 (theory0_len var2608_addressof_movinstr___t0) )
)

(assert
  (= var2609_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2608_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2610_true__t0 () Bool)
(assert
  (= var2610_true__t0 (theory1_safe var2608_addressof_movinstr___t0) )
)

(assert
  var2610_true__t0
)

(declare-fun var2611_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2612_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2612_len_addressof_movinstr____t0 (theory0_len var2611_addressof_movinstr___t0) )
)

(assert
  (= var2612_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2611_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2613_true__t0 () Bool)
(assert
  (= var2613_true__t0 (theory1_safe var2611_addressof_movinstr___t0) )
)

(assert
  var2613_true__t0
)

(declare-fun var2614_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2615_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2615_len_addressof_movinstr____t0 (theory0_len var2614_addressof_movinstr___t0) )
)

(assert
  (= var2615_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2614_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2616_true__t0 () Bool)
(assert
  (= var2616_true__t0 (theory1_safe var2614_addressof_movinstr___t0) )
)

(assert
  var2616_true__t0
)

(declare-fun var2617_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2617_cast_of_addressof_movinstr___t0 var2614_addressof_movinstr___t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
; literal expr
(declare-fun var2618_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2618_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2619_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2619_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2617_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var2620_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2620_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var2621_infix_expression__t0 () Bool)
(assert
  (=  var2621_infix_expression__t0 (bvugt var2618_literal_300__t0 var2620_literal_0__t0))
)

(push 1)

(assert
  (and var2540_infix_expression__t0 (or (not var2619_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2621_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2619_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2620_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 2597 to temporal +1 because of function borrow
(declare-fun var2597_movinstr__t2 () (_ BitVec 64))
(assert
  (= var2597_movinstr__t2  (ite var2540_infix_expression__t0 var2597_movinstr__t2 var2597_movinstr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
; callsite effects
(declare-fun var2622_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2624_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var2624_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2622_return_value_of___buffer__make__t0) )
)

(declare-fun var2623_return__t1 () (_ BitVec 64))
(assert
  (= var2624_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var2623_return__t1) )
)

(declare-fun var2625_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var2625_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2622_return_value_of___buffer__make__t0) )
)

(assert
  (= var2625_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var2623_return__t1) )
)

(declare-fun var2623_return__t0 () (_ BitVec 64))
(assert
  (= var2623_return__t1  (ite var2540_infix_expression__t0 var2622_return_value_of___buffer__make__t0 var2623_return__t0)  )
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
(declare-fun var2626_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2626_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2617_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2627_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2627_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2628_infix_expression__t0 () Bool)
(assert
  (=  var2628_infix_expression__t0 (bvuge var2627_literal_300__t0 var2618_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2629_infix_expression__t0 () Bool)
(assert
  (=  var2629_infix_expression__t0 (and var2626_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2628_infix_expression__t0))
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
(declare-fun var2631_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2631_literal_300__t0 (_ bv300 64))

)

(declare-fun var2632_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2632_implicit_coercion_of_literal_300__t0 var2631_literal_300__t0) :named A79)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2633_infix_expression__t0 () Bool)
(declare-fun var2630_movinstr_at__t0 () (_ BitVec 64))
(assert
  (=  var2633_infix_expression__t0 (bvult var2630_movinstr_at__t0 var2632_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2634_infix_expression__t0 () Bool)
(assert
  (=  var2634_infix_expression__t0 (and var2629_infix_expression__t0 var2633_infix_expression__t0))
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
(declare-fun var2635_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2635_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2599_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2636_infix_expression__t0 () Bool)
(assert
  (=  var2636_infix_expression__t0 (and var2634_infix_expression__t0 var2635_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2636_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
(declare-fun var2637_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2637_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2623_return__t1) )
)

(declare-fun var2622_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var2637_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var2622_return_value_of___buffer__make__t1) )
)

(declare-fun var2638_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var2638_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2623_return__t1) )
)

(assert
  (= var2638_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var2622_return_value_of___buffer__make__t1) )
)

(assert
  (= var2622_return_value_of___buffer__make__t1  (ite var2540_infix_expression__t0 var2623_return__t1 var2622_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
(declare-fun var2640_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2641_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2641_len_addressof_movinstr____t0 (theory0_len var2640_addressof_movinstr___t0) )
)

(assert
  (= var2641_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2640_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2642_true__t0 () Bool)
(assert
  (= var2642_true__t0 (theory1_safe var2640_addressof_movinstr___t0) )
)

(assert
  var2642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
(declare-fun var2643_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2644_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2644_len_addressof_movinstr____t0 (theory0_len var2643_addressof_movinstr___t0) )
)

(assert
  (= var2644_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2643_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2645_true__t0 () Bool)
(assert
  (= var2645_true__t0 (theory1_safe var2643_addressof_movinstr___t0) )
)

(assert
  var2645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
(declare-fun var2646_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2646_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
(declare-fun var2647_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2648_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2648_len_addressof_movinstr____t0 (theory0_len var2647_addressof_movinstr___t0) )
)

(assert
  (= var2648_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2647_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2649_true__t0 () Bool)
(assert
  (= var2649_true__t0 (theory1_safe var2647_addressof_movinstr___t0) )
)

(assert
  var2649_true__t0
)

(declare-fun var2650_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2650_cast_of_addressof_movinstr___t0 var2647_addressof_movinstr___t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
; literal expr
(declare-fun var2651_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2651_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
(declare-fun var2652_cast_of_instruction_len__t0 () (_ BitVec 64))
(assert (! (= var2652_cast_of_instruction_len__t0 ( (_ zero_extend 48) var2543_instruction_len__t2 )) :named A83));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2653_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var2653_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var2061_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2654_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2654_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2650_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2655_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var2655_interpretation_of_theory_len_over_pp__t0 (theory0_len var2061_pp__t5) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var2656_infix_expression__t0 () Bool)
(assert
  (=  var2656_infix_expression__t0 (bvuge var2655_interpretation_of_theory_len_over_pp__t0 var2652_cast_of_instruction_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var2657_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2657_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2650_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2658_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2658_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2659_infix_expression__t0 () Bool)
(assert
  (=  var2659_infix_expression__t0 (bvuge var2658_literal_300__t0 var2651_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2660_infix_expression__t0 () Bool)
(assert
  (=  var2660_infix_expression__t0 (and var2657_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2659_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2661_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2661_literal_300__t0 (_ bv300 64))

)

(declare-fun var2662_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2662_implicit_coercion_of_literal_300__t0 var2661_literal_300__t0) :named A84)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2663_infix_expression__t0 () Bool)
(assert
  (=  var2663_infix_expression__t0 (bvult var2630_movinstr_at__t0 var2662_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2664_infix_expression__t0 () Bool)
(assert
  (=  var2664_infix_expression__t0 (and var2660_infix_expression__t0 var2663_infix_expression__t0))
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
(declare-fun var2665_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2665_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2599_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2666_infix_expression__t0 () Bool)
(assert
  (=  var2666_infix_expression__t0 (and var2664_infix_expression__t0 var2665_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2540_infix_expression__t0 (or (not var2653_interpretation_of_theory_safe_over_pp__t0 ) (not var2654_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2656_infix_expression__t0 ) (not var2666_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2653_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2654_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2655_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2657_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2658_literal_300__t0 () (_ BitVec 64))
(declare-fun var2661_literal_300__t0 () (_ BitVec 64))
(declare-fun var2665_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; 2597 to temporal +1 because of function borrow
(declare-fun var2597_movinstr__t3 () (_ BitVec 64))
(assert
  (= var2597_movinstr__t3  (ite var2540_infix_expression__t0 var2597_movinstr__t3 var2597_movinstr__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
; callsite effects
(declare-fun var2667_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2669_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var2669_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2667_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var2668_return__t1 () (_ BitVec 64))
(assert
  (= var2669_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var2668_return__t1) )
)

(declare-fun var2670_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2670_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2667_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var2670_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var2668_return__t1) )
)

(declare-fun var2668_return__t0 () (_ BitVec 64))
(assert
  (= var2668_return__t1  (ite var2540_infix_expression__t0 var2667_return_value_of___buffer__append_bytes__t0 var2668_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var2671_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2671_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2650_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2672_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2672_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2673_infix_expression__t0 () Bool)
(assert
  (=  var2673_infix_expression__t0 (bvuge var2672_literal_300__t0 var2651_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2674_infix_expression__t0 () Bool)
(assert
  (=  var2674_infix_expression__t0 (and var2671_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2673_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2675_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2675_literal_300__t0 (_ bv300 64))

)

(declare-fun var2676_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2676_implicit_coercion_of_literal_300__t0 var2675_literal_300__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2677_infix_expression__t0 () Bool)
(assert
  (=  var2677_infix_expression__t0 (bvult var2630_movinstr_at__t0 var2676_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2678_infix_expression__t0 () Bool)
(assert
  (=  var2678_infix_expression__t0 (and var2674_infix_expression__t0 var2677_infix_expression__t0))
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
(declare-fun var2679_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2679_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2599_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2680_infix_expression__t0 () Bool)
(assert
  (=  var2680_infix_expression__t0 (and var2678_infix_expression__t0 var2679_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(assert (! var2680_infix_expression__t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:376
(declare-fun var2681_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2681_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2668_return__t1) )
)

(declare-fun var2667_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var2681_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var2667_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var2682_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var2682_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2668_return__t1) )
)

(assert
  (= var2682_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var2667_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var2667_return_value_of___buffer__append_bytes__t1  (ite var2540_infix_expression__t0 var2668_return__t1 var2667_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
(declare-fun var2683_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2684_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2684_len_addressof_movinstr____t0 (theory0_len var2683_addressof_movinstr___t0) )
)

(assert
  (= var2684_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2683_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2685_true__t0 () Bool)
(assert
  (= var2685_true__t0 (theory1_safe var2683_addressof_movinstr___t0) )
)

(assert
  var2685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
(declare-fun var2686_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2687_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2687_len_addressof_movinstr____t0 (theory0_len var2686_addressof_movinstr___t0) )
)

(assert
  (= var2687_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2686_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2688_true__t0 () Bool)
(assert
  (= var2688_true__t0 (theory1_safe var2686_addressof_movinstr___t0) )
)

(assert
  var2688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
(declare-fun var2689_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2690_len_addressof_movinstr____t0 () (_ BitVec 64))
(assert
  (= var2690_len_addressof_movinstr____t0 (theory0_len var2689_addressof_movinstr___t0) )
)

(assert
  (= var2690_len_addressof_movinstr____t0 (_ bv1 64))

)

(assert
  (= var2689_addressof_movinstr___t0 (_ bv2597 64))

)

(declare-fun var2691_true__t0 () Bool)
(assert
  (= var2691_true__t0 (theory1_safe var2689_addressof_movinstr___t0) )
)

(assert
  var2691_true__t0
)

(declare-fun var2692_cast_of_addressof_movinstr___t0 () (_ BitVec 64))
(assert (! (= var2692_cast_of_addressof_movinstr___t0 var2689_addressof_movinstr___t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:375
; literal expr
(declare-fun var2693_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2693_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2694_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(assert
  (= var2694_interpretation_of_theory_safe_over_redirect__t0 (theory1_safe var733_redirect__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2695_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2695_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2692_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var2696_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(assert
  (= var2696_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 (theory1_safe var2692_cast_of_addressof_movinstr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2697_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2697_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2698_infix_expression__t0 () Bool)
(assert
  (=  var2698_infix_expression__t0 (bvuge var2697_literal_300__t0 var2693_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2699_infix_expression__t0 () Bool)
(assert
  (=  var2699_infix_expression__t0 (and var2696_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 var2698_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2700_literal_300__t0 () (_ BitVec 64))
(assert
  (= var2700_literal_300__t0 (_ bv300 64))

)

(declare-fun var2701_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var2701_implicit_coercion_of_literal_300__t0 var2700_literal_300__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2702_infix_expression__t0 () Bool)
(assert
  (=  var2702_infix_expression__t0 (bvult var2630_movinstr_at__t0 var2701_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2703_infix_expression__t0 () Bool)
(assert
  (=  var2703_infix_expression__t0 (and var2699_infix_expression__t0 var2702_infix_expression__t0))
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
(declare-fun var2704_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(assert
  (= var2704_interpretation_of_theory_nullterm_over_movinstr_mem__t0 (theory2_nullterm var2599_movinstr_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2705_infix_expression__t0 () Bool)
(assert
  (=  var2705_infix_expression__t0 (and var2703_infix_expression__t0 var2704_interpretation_of_theory_nullterm_over_movinstr_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2540_infix_expression__t0 (or (not var2694_interpretation_of_theory_safe_over_redirect__t0 ) (not var2695_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 ) (not var2705_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2694_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2695_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2696_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2697_literal_300__t0 () (_ BitVec 64))
(declare-fun var2700_literal_300__t0 () (_ BitVec 64))
(declare-fun var2704_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; callsite effects
; end of callsite effects
(declare-fun var2706_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(check-sat)

(get-value (

  var2706_return_value_of___carrier__bootstrap__parse_record__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2706_return_value_of___carrier__bootstrap__parse_record__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:378
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2540_infix_expression__t0 var2706_return_value_of___carrier__bootstrap__parse_record__t0 ))
(assert
  (not ( and var2540_infix_expression__t0 var2706_return_value_of___carrier__bootstrap__parse_record__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:384
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:384
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:384
; begin safe ptr check
(declare-fun var2708_safe_chan___t0 () Bool)
(assert
  (= var2708_safe_chan___t0 (theory1_safe var732_chan__t0) )
)

(push 1)

(assert
  (and true (or (not var2708_safe_chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; call of ::carrier::channel::transfer_from_symmetric
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:384
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
(declare-fun var2709_addressof_deref_var726_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2710_len_addressof_deref_var726_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2710_len_addressof_deref_var726_self__noise_symm____t0 (theory0_len var2709_addressof_deref_var726_self__noise_symm___t0) )
)

(assert
  (= var2710_len_addressof_deref_var726_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2709_addressof_deref_var726_self__noise_symm___t0 (_ bv2145 64))

)

(declare-fun var2711_true__t0 () Bool)
(assert
  (= var2711_true__t0 (theory1_safe var2709_addressof_deref_var726_self__noise_symm___t0) )
)

(assert
  var2711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; literal expr
(declare-fun var2712_literal_0__t0 () Bool)
(assert
  (not var2712_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
(declare-fun var2713_addressof_deref_var726_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2714_len_addressof_deref_var726_self__noise_symm____t0 () (_ BitVec 64))
(assert
  (= var2714_len_addressof_deref_var726_self__noise_symm____t0 (theory0_len var2713_addressof_deref_var726_self__noise_symm___t0) )
)

(assert
  (= var2714_len_addressof_deref_var726_self__noise_symm____t0 (_ bv1 64))

)

(assert
  (= var2713_addressof_deref_var726_self__noise_symm___t0 (_ bv2145 64))

)

(declare-fun var2715_true__t0 () Bool)
(assert
  (= var2715_true__t0 (theory1_safe var2713_addressof_deref_var726_self__noise_symm___t0) )
)

(assert
  var2715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:386
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:387
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:388
; literal expr
(declare-fun var2716_literal_0__t0 () Bool)
(assert
  (not var2716_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2717_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_symm___t0 () Bool)
(assert
  (= var2717_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_symm___t0 (theory1_safe var2713_addressof_deref_var726_self__noise_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var2717_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2717_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_symm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:385
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:384
(declare-fun var2718_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2719_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var732_chan____t0 () Bool)
(assert
  (= var2719_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var732_chan____t0 (theory1_safe var2718_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(declare-fun var2707_deref_var732_chan___t1 () (_ BitVec 64))
(assert
  (= var2719_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var732_chan____t0 (theory1_safe var2707_deref_var732_chan___t1) )
)

(declare-fun var2720_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var732_chan____t0 () Bool)
(assert
  (= var2720_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var732_chan____t0 (theory2_nullterm var2718_return_value_of___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  (= var2720_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var732_chan____t0 (theory2_nullterm var2707_deref_var732_chan___t1) )
)

(declare-fun var2707_deref_var732_chan___t0 () (_ BitVec 64))
(assert
  (= var2707_deref_var732_chan___t1  (ite true var2718_return_value_of___carrier__channel__transfer_from_symmetric__t0 var2707_deref_var732_chan___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:391
(declare-fun var2722_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2723_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var2723_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2722_return_value_of___time__tick__t0) )
)

(declare-fun var2721_now__t1 () (_ BitVec 64))
(assert
  (= var2723_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var2721_now__t1) )
)

(declare-fun var2724_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var2724_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2722_return_value_of___time__tick__t0) )
)

(assert
  (= var2724_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var2721_now__t1) )
)

(declare-fun var2721_now__t0 () (_ BitVec 64))
(assert
  (= var2721_now__t1  (ite true var2722_return_value_of___time__tick__t0 var2721_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
(declare-fun var2727_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2728_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2728_len_addressof_now____t0 (theory0_len var2727_addressof_now___t0) )
)

(assert
  (= var2728_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2727_addressof_now___t0 (_ bv2721 64))

)

(declare-fun var2729_true__t0 () Bool)
(assert
  (= var2729_true__t0 (theory1_safe var2727_addressof_now___t0) )
)

(assert
  var2729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
(declare-fun var2730_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2731_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var2731_len_addressof_now____t0 (theory0_len var2730_addressof_now___t0) )
)

(assert
  (= var2731_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var2730_addressof_now___t0 (_ bv2721 64))

)

(declare-fun var2732_true__t0 () Bool)
(assert
  (= var2732_true__t0 (theory1_safe var2730_addressof_now___t0) )
)

(assert
  var2732_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2733_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var2733_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var2730_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var2733_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2733_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
(declare-fun var2736_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2734_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2735_deref_var726_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (=  var2736_infix_expression__t0 (bvsub var2734_return_value_of___time__to_millis__t0 var2735_deref_var726_self__tick_time_start__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:392
(declare-fun var2737_safe_infix_expression_____safe_deref_var732_chan__rtt___t0 () Bool)
(assert
  (= var2737_safe_infix_expression_____safe_deref_var732_chan__rtt___t0 (theory1_safe var2736_infix_expression__t0) )
)

(declare-fun var2725_deref_var732_chan__rtt__t1 () (_ BitVec 64))
(assert
  (= var2737_safe_infix_expression_____safe_deref_var732_chan__rtt___t0 (theory1_safe var2725_deref_var732_chan__rtt__t1) )
)

(declare-fun var2738_nullterm_infix_expression_____nullterm_deref_var732_chan__rtt___t0 () Bool)
(assert
  (= var2738_nullterm_infix_expression_____nullterm_deref_var732_chan__rtt___t0 (theory2_nullterm var2736_infix_expression__t0) )
)

(assert
  (= var2738_nullterm_infix_expression_____nullterm_deref_var732_chan__rtt___t0 (theory2_nullterm var2725_deref_var732_chan__rtt__t1) )
)

(declare-fun var2725_deref_var732_chan__rtt__t0 () (_ BitVec 64))
(assert
  (= var2725_deref_var732_chan__rtt__t1  (ite true var2736_infix_expression__t0 var2725_deref_var732_chan__rtt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
(declare-fun var2739_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2740_true__t0 () Bool)
(assert
  (= var2740_true__t0 (theory1_safe var2739_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2740_true__t0
)

(declare-fun var2741_true__t0 () Bool)
(assert
  (= var2741_true__t0 (theory2_nullterm var2739_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var2742_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2743_true__t0 () Bool)
(assert
  (= var2743_true__t0 (theory1_safe var2742_literal_string__carrier__initiator___t0) )
)

(assert
  var2743_true__t0
)

(declare-fun var2744_true__t0 () Bool)
(assert
  (= var2744_true__t0 (theory2_nullterm var2742_literal_string__carrier__initiator___t0) )
)

(assert
  var2744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
(declare-fun var2745_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2746_true__t0 () Bool)
(assert
  (= var2746_true__t0 (theory1_safe var2745_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2746_true__t0
)

(declare-fun var2747_true__t0 () Bool)
(assert
  (= var2747_true__t0 (theory2_nullterm var2745_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

(assert
  var2747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2748_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(assert
  (= var2748_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 (theory1_safe var2745_literal_string__channel_to__s_via_route__d_rtt__ums___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2749_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(assert
  (= var2749_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 (theory1_safe var2742_literal_string__carrier__initiator___t0) )
)

(push 1)

(assert
  (and true (or (not var2748_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 ) (not var2749_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2748_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2749_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:393
; callsite effects
; end of callsite effects
;end of function ::carrier::initiator::complete


(pop 1)

(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(declare-fun var732_chan__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_chan__t0 () Bool)
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var740_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var749_pkt_size__t0 () (_ BitVec 64))
(declare-fun var752_literal_4__t0 () (_ BitVec 64))
(declare-fun var753_literal_8__t0 () (_ BitVec 64))
(declare-fun var755_literal_8__t0 () (_ BitVec 64))
(declare-fun var757_literal_32__t0 () (_ BitVec 64))
(declare-fun var759_literal_16__t0 () (_ BitVec 64))
(declare-fun var761_literal_64__t0 () (_ BitVec 64))
(declare-fun var765_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_true__t0 () Bool)
(declare-fun var769_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_literal_247__t0 () (_ BitVec 64))
(declare-fun var776_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var781_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var782_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var783_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var785_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var784_return__t1 () (_ BitVec 64))
(declare-fun var786_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var787_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var788_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var783_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(declare-fun var792_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var796_safe_self___t0 () Bool)
(declare-fun var797_deref_var726_self__secure__t0 () Bool)
(declare-fun var798_literal_9__t0 () (_ BitVec 64))
(declare-fun var801_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_true__t0 () Bool)
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_255__t0 () (_ BitVec 64))
(declare-fun var812_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var818_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var819_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var820_return__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var824_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var819_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var826_literal_8__t0 () (_ BitVec 64))
(declare-fun var829_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_literal_260__t0 () (_ BitVec 64))
(declare-fun var840_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var846_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var847_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var849_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var848_return__t1 () (_ BitVec 64))
(declare-fun var850_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var852_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var847_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var856_literal_4__t0 () (_ BitVec 64))
(declare-fun var859_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var858_infix_expression__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var863_safe_infix_expression_____safe_rkeymem___t0 () Bool)
(declare-fun var854_rkeymem__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_infix_expression_____nullterm_rkeymem___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var866_literal_1__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var868_literal_8__t0 () (_ BitVec 64))
(declare-fun var871_literal_1__t0 () (_ BitVec 64))
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_rkeymem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_rkeymem__t0 () (_ BitVec 64))
(declare-fun var877_literal_8__t0 () (_ BitVec 64))
(declare-fun var880_return_value_of___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___carrier__router__read_routing_key_____safe_route___t0 () Bool)
(declare-fun var872_route__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_value_of___carrier__router__read_routing_key_____nullterm_route___t0 () Bool)
(declare-fun var884_literal_12__t0 () (_ BitVec 64))
(declare-fun var885_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var888_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_literal_12__t0 () (_ BitVec 64))
(declare-fun var892_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var895_addressof_array_member_pkt_mem_literal_12____t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_array_member_pkt_mem_literal_12_____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_return_value_of___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___byteorder__from_be64_____safe_counter___t0 () Bool)
(declare-fun var883_counter__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___byteorder__from_be64_____nullterm_counter___t0 () Bool)
(declare-fun var902_literal_4__t0 () (_ BitVec 64))
(declare-fun var903_literal_8__t0 () (_ BitVec 64))
(declare-fun var905_literal_8__t0 () (_ BitVec 64))
(declare-fun var907_safe_infix_expression_____safe_at___t0 () Bool)
(declare-fun var901_at__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_infix_expression_____nullterm_at___t0 () Bool)
(declare-fun var914_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var913_infix_expression__t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_len_cast_of_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var918_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var910_ciphertext__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var922_literal_64__t0 () (_ BitVec 64))
(declare-fun var925_safe_infix_expression_____safe_ciphertext_len___t0 () Bool)
(declare-fun var920_ciphertext_len__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_infix_expression_____nullterm_ciphertext_len___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var928_literal_1__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var931_literal_1__t0 () (_ BitVec 64))
(declare-fun var932_cleartext__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_literal_1024__t0 () (_ BitVec 64))
(declare-fun var935_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var936_literal_0__t0 () (_ BitVec 64))
(declare-fun var937_literal_array_937__t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_safe_literal_array_937_____safe_cleartext___t0 () Bool)
(declare-fun var932_cleartext__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_literal_array_937_____nullterm_cleartext___t0 () Bool)
(declare-fun var1965_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var1968_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(declare-fun var1970_true__t0 () Bool)
(declare-fun var1971_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1972_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1973_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1974_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(declare-fun var1975_true__t0 () Bool)
(declare-fun var1977_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1978_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1979_interpretation_of_theory_safe_over_cleartext__t0 () Bool)
(declare-fun var1980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1981_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(declare-fun var1982_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1983_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1984_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1988_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1989_literal_32__t0 () (_ BitVec 64))
(declare-fun var1992_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var1994_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var1993_return__t1 () (_ BitVec 64))
(declare-fun var1995_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var1996_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1998_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1992_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var1999_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2001_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var2000_return__t1 () (_ BitVec 64))
(declare-fun var2002_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var2003_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2006_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var1992_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var2007_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var2008_safe_return_value_of___carrier__noise__complete_____safe_cleartext_len___t0 () Bool)
(declare-fun var1966_cleartext_len__t1 () (_ BitVec 64))
(declare-fun var2009_nullterm_return_value_of___carrier__noise__complete_____nullterm_cleartext_len___t0 () Bool)
(declare-fun var2011_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2012_true__t0 () Bool)
(declare-fun var2013_true__t0 () Bool)
(declare-fun var2014_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2015_true__t0 () Bool)
(declare-fun var2016_true__t0 () Bool)
(declare-fun var2017_literal_292__t0 () (_ BitVec 64))
(declare-fun var2018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2021_literal_4294967295__t0 () Bool)
(declare-fun var2023_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2025_literal_32__t0 () (_ BitVec 64))
(declare-fun var2026_literal_2__t0 () (_ BitVec 64))
(declare-fun var2028_literal_8__t0 () (_ BitVec 64))
(declare-fun var2030_literal_2__t0 () (_ BitVec 64))
(declare-fun var2034_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2035_true__t0 () Bool)
(declare-fun var2036_true__t0 () Bool)
(declare-fun var2038_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2041_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(declare-fun var2043_true__t0 () Bool)
(declare-fun var2044_literal_300__t0 () (_ BitVec 64))
(declare-fun var2045_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2046_true__t0 () Bool)
(declare-fun var2047_true__t0 () Bool)
(declare-fun var2048_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2050_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2051_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2052_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2054_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2053_return__t1 () (_ BitVec 64))
(declare-fun var2055_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2056_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2057_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2052_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2058_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2060_literal_0__t0 () Bool)
(declare-fun var2062_safe_cleartext_____safe_pp___t0 () Bool)
(declare-fun var2061_pp__t1 () (_ BitVec 64))
(declare-fun var2063_nullterm_cleartext_____nullterm_pp___t0 () Bool)
(declare-fun var2064_len_pp___t0 () (_ BitVec 64))
(declare-fun var2065_literal_1__t0 () (_ BitVec 64))
(declare-fun var942_array_member_cleartext_1___t0 () (_ BitVec 8))
(declare-fun var2069_literal_0__t0 () (_ BitVec 64))
(declare-fun var2072_literal_2__t0 () (_ BitVec 64))
(declare-fun var2075_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2074_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2077_true__t0 () Bool)
(declare-fun var2078_len_cleartext___t0 () (_ BitVec 64))
(declare-fun var2079_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2061_pp__t2 () (_ BitVec 64))
(declare-fun var2080_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2081_len_pp___t0 () (_ BitVec 64))
(declare-fun var2083_literal_0__t0 () (_ BitVec 64))
(declare-fun var2084_literal_array_2084__t0 () (_ BitVec 64))
(declare-fun var2085_true__t0 () Bool)
(declare-fun var2086_safe_literal_array_2084_____safe_r_identity___t0 () Bool)
(declare-fun var2082_r_identity__t1 () (_ BitVec 64))
(declare-fun var2087_nullterm_literal_array_2084_____nullterm_r_identity___t0 () Bool)
(declare-fun var2088_len_r_identity___t0 () (_ BitVec 64))
(declare-fun var2089_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2090_literal_1__t0 () (_ BitVec 64))
(declare-fun var2091_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2092_literal_32__t0 () (_ BitVec 64))
(declare-fun var2095_literal_1__t0 () (_ BitVec 64))
(declare-fun var2096_literal_32__t0 () (_ BitVec 64))
(declare-fun var2097_r_identity_k__t0 () (_ BitVec 64))
(declare-fun var2098_len_r_identity_k___t0 () (_ BitVec 64))
(declare-fun var2099_true__t0 () Bool)
(declare-fun var2100_literal_32__t0 () (_ BitVec 64))
(declare-fun var2101_literal_32__t0 () (_ BitVec 64))
(declare-fun var2102_interpretation_of_theory_safe_over_r_identity_k__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2104_literal_32__t0 () (_ BitVec 64))
(declare-fun var2106_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2110_literal_32__t0 () (_ BitVec 64))
(declare-fun var2113_len_pp___t0 () (_ BitVec 64))
(declare-fun var2112_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2115_true__t0 () Bool)
(declare-fun var2116_len_pp___t0 () (_ BitVec 64))
(declare-fun var2117_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2061_pp__t3 () (_ BitVec 64))
(declare-fun var2118_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2120_literal_0__t0 () (_ BitVec 64))
(declare-fun var2121_safe_literal_0_____safe_timestamp___t0 () Bool)
(declare-fun var2119_timestamp__t1 () (_ BitVec 64))
(declare-fun var2122_nullterm_literal_0_____nullterm_timestamp___t0 () Bool)
(declare-fun var2124_addressof_timestamp___t0 () (_ BitVec 64))
(declare-fun var2125_len_addressof_timestamp____t0 () (_ BitVec 64))
(declare-fun var2126_true__t0 () Bool)
(declare-fun var2127_literal_8__t0 () (_ BitVec 64))
(declare-fun var2129_literal_8__t0 () (_ BitVec 64))
(declare-fun var2132_len_pp___t0 () (_ BitVec 64))
(declare-fun var2131_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2134_true__t0 () Bool)
(declare-fun var2135_len_pp___t0 () (_ BitVec 64))
(declare-fun var2136_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2061_pp__t4 () (_ BitVec 64))
(declare-fun var2137_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2138_signme__t0 () (_ BitVec 64))
(declare-fun var2139_true__t0 () Bool)
(declare-fun var2140_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2141_literal_1__t0 () (_ BitVec 64))
(declare-fun var2144_literal_24__t0 () (_ BitVec 64))
(declare-fun var2146_deref_var726_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var2147_len_deref_var726_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var2148_true__t0 () Bool)
(declare-fun var2149_literal_32__t0 () (_ BitVec 64))
(declare-fun var2150_literal_32__t0 () (_ BitVec 64))
(declare-fun var2152_len_signme___t0 () (_ BitVec 64))
(declare-fun var2153_literal_0__t0 () (_ BitVec 64))
(declare-fun var2154_literal_array_2154__t0 () (_ BitVec 64))
(declare-fun var2155_true__t0 () Bool)
(declare-fun var2156_safe_literal_array_2154_____safe_signme___t0 () Bool)
(declare-fun var2138_signme__t1 () (_ BitVec 64))
(declare-fun var2157_nullterm_literal_array_2154_____nullterm_signme___t0 () Bool)
(declare-fun var2214_len_signme___t0 () (_ BitVec 64))
(declare-fun var2215_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2217_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2219_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2218_return__t1 () (_ BitVec 64))
(declare-fun var2220_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2221_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2223_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2217_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2224_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2225_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2226_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2227_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2229_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2228_return__t1 () (_ BitVec 64))
(declare-fun var2230_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2231_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2233_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2227_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2234_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2235_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2236_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2237_literal_56__t0 () (_ BitVec 64))
(declare-fun var2240_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2244_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2245_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2246_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2248_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2247_return__t1 () (_ BitVec 64))
(declare-fun var2249_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2252_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2246_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2253_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2256_len_signme___t0 () (_ BitVec 64))
(declare-fun var2255_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2258_true__t0 () Bool)
(declare-fun var2259_len_signme___t0 () (_ BitVec 64))
(declare-fun var2260_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2243_mm__t1 () (_ BitVec 64))
(declare-fun var2261_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2262_literal_32__t0 () (_ BitVec 64))
(declare-fun var2263_literal_32__t0 () (_ BitVec 64))
(declare-fun var2264_literal_32__t0 () (_ BitVec 64))
(declare-fun var2265_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2266_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 () Bool)
(declare-fun var2267_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2270_literal_32__t0 () (_ BitVec 64))
(declare-fun var2273_sig__t0 () (_ BitVec 64))
(declare-fun var2274_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2275_literal_1__t0 () (_ BitVec 64))
(declare-fun var2276_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2277_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2278_true__t0 () Bool)
(declare-fun var2279_literal_56__t0 () (_ BitVec 64))
(declare-fun var2280_literal_56__t0 () (_ BitVec 64))
(declare-fun var2281_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2282_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2283_true__t0 () Bool)
(declare-fun var2284_literal_56__t0 () (_ BitVec 64))
(declare-fun var2285_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2286_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2287_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2290_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2291_true__t0 () Bool)
(declare-fun var2292_true__t0 () Bool)
(declare-fun var2294_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2295_true__t0 () Bool)
(declare-fun var2296_true__t0 () Bool)
(declare-fun var2297_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2298_true__t0 () Bool)
(declare-fun var2299_true__t0 () Bool)
(declare-fun var2300_literal_338__t0 () (_ BitVec 64))
(declare-fun var2301_literal_string__invalid_signature___t0 () (_ BitVec 64))
(declare-fun var2302_true__t0 () Bool)
(declare-fun var2303_true__t0 () Bool)
(declare-fun var2304_interpretation_of_theory_safe_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2306_interpretation_of_theory_nullterm_over_literal_string__invalid_signature___t0 () Bool)
(declare-fun var2307_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2308_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2310_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2309_return__t1 () (_ BitVec 64))
(declare-fun var2311_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2312_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2313_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2308_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2314_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2315_literal_0__t0 () (_ BitVec 64))
(declare-fun var735_expect_identity__t0 () (_ BitVec 64))
(declare-fun var2318_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2319_literal_1__t0 () (_ BitVec 64))
(declare-fun var2321_safe_expect_identity___t0 () Bool)
(declare-fun var2323_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2324_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2325_true__t0 () Bool)
(declare-fun var2326_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2327_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2328_true__t0 () Bool)
(declare-fun var2329_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2330_interpretation_of_theory_safe_over_expect_identity__t0 () Bool)
(declare-fun var2333_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2334_true__t0 () Bool)
(declare-fun var2335_true__t0 () Bool)
(declare-fun var2337_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2338_true__t0 () Bool)
(declare-fun var2339_true__t0 () Bool)
(declare-fun var2340_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2341_true__t0 () Bool)
(declare-fun var2342_true__t0 () Bool)
(declare-fun var2343_literal_346__t0 () (_ BitVec 64))
(declare-fun var2344_literal_string__mismatched_identity___t0 () (_ BitVec 64))
(declare-fun var2345_true__t0 () Bool)
(declare-fun var2346_true__t0 () Bool)
(declare-fun var2347_interpretation_of_theory_safe_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2349_interpretation_of_theory_nullterm_over_literal_string__mismatched_identity___t0 () Bool)
(declare-fun var2350_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2351_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2353_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2352_return__t1 () (_ BitVec 64))
(declare-fun var2354_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2355_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2356_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2351_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2357_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2358_r_identity_str__t0 () (_ BitVec 64))
(declare-fun var2359_true__t0 () Bool)
(declare-fun var2360_literal_128__t0 () (_ BitVec 64))
(declare-fun var2361_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2362_literal_0__t0 () (_ BitVec 64))
(declare-fun var2363_literal_array_2363__t0 () (_ BitVec 64))
(declare-fun var2364_true__t0 () Bool)
(declare-fun var2365_safe_literal_array_2363_____safe_r_identity_str___t0 () Bool)
(declare-fun var2358_r_identity_str__t1 () (_ BitVec 64))
(declare-fun var2366_nullterm_literal_array_2363_____nullterm_r_identity_str___t0 () Bool)
(declare-fun var2495_len_r_identity_str___t0 () (_ BitVec 64))
(declare-fun var2496_literal_128__t0 () (_ BitVec 64))
(declare-fun var2497_literal_128__t0 () (_ BitVec 64))
(declare-fun var2498_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2499_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2500_true__t0 () Bool)
(declare-fun var2502_literal_128__t0 () (_ BitVec 64))
(declare-fun var2503_addressof_r_identity___t0 () (_ BitVec 64))
(declare-fun var2504_len_addressof_r_identity____t0 () (_ BitVec 64))
(declare-fun var2505_true__t0 () Bool)
(declare-fun var2506_interpretation_of_theory_safe_over_addressof_r_identity___t0 () Bool)
(declare-fun var2507_interpretation_of_theory_safe_over_r_identity_str__t0 () Bool)
(declare-fun var2508_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2509_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2510_literal_128__t0 () (_ BitVec 64))
(declare-fun var2512_literal_0__t0 () (_ BitVec 64))
(declare-fun var2515_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2517_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2516_return__t1 () (_ BitVec 64))
(declare-fun var2518_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2519_interpretation_of_theory_nullterm_over_r_identity_str__t0 () Bool)
(declare-fun var2520_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2515_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2521_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2523_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2524_true__t0 () Bool)
(declare-fun var2525_true__t0 () Bool)
(declare-fun var2526_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2527_true__t0 () Bool)
(declare-fun var2528_true__t0 () Bool)
(declare-fun var2529_literal_352__t0 () (_ BitVec 64))
(declare-fun var2530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2533_literal_4294967295__t0 () Bool)
(declare-fun var2535_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2537_literal_0__t0 () (_ BitVec 64))
(declare-fun var733_redirect__t0 () (_ BitVec 64))
(declare-fun var2541_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2542_literal_1__t0 () (_ BitVec 64))
(declare-fun var2544_literal_0__t0 () (_ BitVec 64))
(declare-fun var2546_addressof_instruction_len___t0 () (_ BitVec 64))
(declare-fun var2547_len_addressof_instruction_len____t0 () (_ BitVec 64))
(declare-fun var2548_true__t0 () Bool)
(declare-fun var2549_literal_2__t0 () (_ BitVec 64))
(declare-fun var2552_literal_2__t0 () (_ BitVec 64))
(declare-fun var2555_len_pp___t0 () (_ BitVec 64))
(declare-fun var2554_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2557_true__t0 () Bool)
(declare-fun var2558_len_pp___t0 () (_ BitVec 64))
(declare-fun var2559_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var2061_pp__t5 () (_ BitVec 64))
(declare-fun var2560_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var2561_literal_32__t0 () (_ BitVec 64))
(declare-fun var2562_literal_2__t0 () (_ BitVec 64))
(declare-fun var2564_literal_8__t0 () (_ BitVec 64))
(declare-fun var2566_literal_2__t0 () (_ BitVec 64))
(declare-fun var2572_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2573_true__t0 () Bool)
(declare-fun var2574_true__t0 () Bool)
(declare-fun var2576_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var2577_true__t0 () Bool)
(declare-fun var2578_true__t0 () Bool)
(declare-fun var2579_literal_string____carrier__initiator__complete___t0 () (_ BitVec 64))
(declare-fun var2580_true__t0 () Bool)
(declare-fun var2581_true__t0 () Bool)
(declare-fun var2582_literal_370__t0 () (_ BitVec 64))
(declare-fun var2583_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var2584_true__t0 () Bool)
(declare-fun var2585_true__t0 () Bool)
(declare-fun var2586_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var2587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2588_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var2589_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var2590_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2592_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2591_return__t1 () (_ BitVec 64))
(declare-fun var2593_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2594_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2595_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2590_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2596_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2598_literal_300__t0 () (_ BitVec 64))
(declare-fun var2599_movinstr_mem__t0 () (_ BitVec 64))
(declare-fun var2600_len_movinstr_mem___t0 () (_ BitVec 64))
(declare-fun var2601_true__t0 () Bool)
(declare-fun var2602_literal_0__t0 () (_ BitVec 64))
(declare-fun var2603_literal_array_2603__t0 () (_ BitVec 64))
(declare-fun var2604_true__t0 () Bool)
(declare-fun var2605_safe_literal_array_2603_____safe_movinstr___t0 () Bool)
(declare-fun var2597_movinstr__t1 () (_ BitVec 64))
(declare-fun var2606_nullterm_literal_array_2603_____nullterm_movinstr___t0 () Bool)
(declare-fun var2607_len_movinstr___t0 () (_ BitVec 64))
(declare-fun var2608_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2609_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2610_true__t0 () Bool)
(declare-fun var2611_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2612_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2613_true__t0 () Bool)
(declare-fun var2614_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2615_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2616_true__t0 () Bool)
(declare-fun var2618_literal_300__t0 () (_ BitVec 64))
(declare-fun var2619_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2620_literal_0__t0 () (_ BitVec 64))
(declare-fun var2622_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var2624_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var2623_return__t1 () (_ BitVec 64))
(declare-fun var2625_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var2626_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2627_literal_300__t0 () (_ BitVec 64))
(declare-fun var2631_literal_300__t0 () (_ BitVec 64))
(declare-fun var2630_movinstr_at__t0 () (_ BitVec 64))
(declare-fun var2635_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2637_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2622_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var2638_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var2640_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2641_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2642_true__t0 () Bool)
(declare-fun var2643_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2644_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2645_true__t0 () Bool)
(declare-fun var2647_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2648_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2649_true__t0 () Bool)
(declare-fun var2651_literal_300__t0 () (_ BitVec 64))
(declare-fun var2653_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var2654_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2655_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var2657_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2658_literal_300__t0 () (_ BitVec 64))
(declare-fun var2661_literal_300__t0 () (_ BitVec 64))
(declare-fun var2665_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2667_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var2669_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var2668_return__t1 () (_ BitVec 64))
(declare-fun var2670_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2671_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2672_literal_300__t0 () (_ BitVec 64))
(declare-fun var2675_literal_300__t0 () (_ BitVec 64))
(declare-fun var2679_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2681_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2667_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var2682_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var2683_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2684_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2685_true__t0 () Bool)
(declare-fun var2686_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2687_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2688_true__t0 () Bool)
(declare-fun var2689_addressof_movinstr___t0 () (_ BitVec 64))
(declare-fun var2690_len_addressof_movinstr____t0 () (_ BitVec 64))
(declare-fun var2691_true__t0 () Bool)
(declare-fun var2693_literal_300__t0 () (_ BitVec 64))
(declare-fun var2694_interpretation_of_theory_safe_over_redirect__t0 () Bool)
(declare-fun var2695_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2696_interpretation_of_theory_safe_over_cast_of_addressof_movinstr___t0 () Bool)
(declare-fun var2697_literal_300__t0 () (_ BitVec 64))
(declare-fun var2700_literal_300__t0 () (_ BitVec 64))
(declare-fun var2704_interpretation_of_theory_nullterm_over_movinstr_mem__t0 () Bool)
(declare-fun var2706_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var2708_safe_chan___t0 () Bool)
(declare-fun var2709_addressof_deref_var726_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2710_len_addressof_deref_var726_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2711_true__t0 () Bool)
(declare-fun var2712_literal_0__t0 () Bool)
(declare-fun var2713_addressof_deref_var726_self__noise_symm___t0 () (_ BitVec 64))
(declare-fun var2714_len_addressof_deref_var726_self__noise_symm____t0 () (_ BitVec 64))
(declare-fun var2715_true__t0 () Bool)
(declare-fun var2716_literal_0__t0 () Bool)
(declare-fun var2717_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_symm___t0 () Bool)
(declare-fun var2718_return_value_of___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var2719_safe_return_value_of___carrier__channel__transfer_from_symmetric_____safe_deref_var732_chan____t0 () Bool)
(declare-fun var2707_deref_var732_chan___t1 () (_ BitVec 64))
(declare-fun var2720_nullterm_return_value_of___carrier__channel__transfer_from_symmetric_____nullterm_deref_var732_chan____t0 () Bool)
(declare-fun var2722_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2723_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var2721_now__t1 () (_ BitVec 64))
(declare-fun var2724_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var2727_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2728_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2729_true__t0 () Bool)
(declare-fun var2730_addressof_now___t0 () (_ BitVec 64))
(declare-fun var2731_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var2732_true__t0 () Bool)
(declare-fun var2733_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var2734_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2735_deref_var726_self__tick_time_start__t0 () (_ BitVec 64))
(declare-fun var2737_safe_infix_expression_____safe_deref_var732_chan__rtt___t0 () Bool)
(declare-fun var2725_deref_var732_chan__rtt__t1 () (_ BitVec 64))
(declare-fun var2738_nullterm_infix_expression_____nullterm_deref_var732_chan__rtt___t0 () Bool)
(declare-fun var2739_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2740_true__t0 () Bool)
(declare-fun var2741_true__t0 () Bool)
(declare-fun var2742_literal_string__carrier__initiator___t0 () (_ BitVec 64))
(declare-fun var2743_true__t0 () Bool)
(declare-fun var2744_true__t0 () Bool)
(declare-fun var2745_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () (_ BitVec 64))
(declare-fun var2746_true__t0 () Bool)
(declare-fun var2747_true__t0 () Bool)
(declare-fun var2748_interpretation_of_theory_safe_over_literal_string__channel_to__s_via_route__d_rtt__ums___t0 () Bool)
(declare-fun var2749_interpretation_of_theory_safe_over_literal_string__carrier__initiator___t0 () Bool)
(check-sat)

