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
;function ::carrier::initiator::initiate
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_S727_e____t0 (theory0_len var730_deref_S727_e__trace__t0) )
)

(declare-fun var728_et__t0 () (_ BitVec 64))
(assert (! (= var731_len_deref_S727_e____t0 var728_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:43
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:47
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:48
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:49
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_vault__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var733_vault__t0) )
)

(assert (! var739_interpretation_of_theory_safe_over_vault__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_e__t0 (theory1_safe var727_e__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(assert (! var741_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var742_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_pkt____t0 (theory0_len var742_addressof_pkt___t0) )
)

(assert
  (= var743_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_pkt___t0 (_ bv738 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_pkt___t0) )
)

(assert
  var744_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var745_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_pkt____t0 (theory0_len var745_addressof_pkt___t0) )
)

(assert
  (= var746_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_pkt___t0 (_ bv738 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_pkt___t0) )
)

(assert
  var747_true__t0
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
(declare-fun var748_pkt_at__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var748_pkt_at__t0) )
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
(declare-fun var750_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var749_interpretation_of_theory_safe_over_pkt_at__t0 var751_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var753_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var755_infix_expression__t0 () Bool)
(declare-fun var754_pkt_size__t0 () (_ BitVec 64))
(assert
  (=  var755_infix_expression__t0 (bvuge var753_interpretation_of_theory_len_over_pkt_mem__t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var752_infix_expression__t0 var755_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var758_infix_expression__t0 () Bool)
(declare-fun var757_deref_var748_pkt_at___t0 () (_ BitVec 64))
(assert
  (=  var758_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (and var756_infix_expression__t0 var758_infix_expression__t0))
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
(declare-fun var760_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var760_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var760_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var759_infix_expression__t0 var761_infix_expression__t0))
)

; end of theory_expression
(assert (! var762_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var763_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t0) )
)

(assert (! var763_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:54
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
; begin safe ptr check
(declare-fun var769_safe_self___t0 () Bool)
(assert
  (= var769_safe_self___t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and true (or (not var769_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:55
(declare-fun var770_deref_var726_self__secure__t1 () Bool)
(declare-fun var732_secure__t0 () Bool)
(declare-fun var770_deref_var726_self__secure__t0 () Bool)
(assert
  (= var770_deref_var726_self__secure__t1  (ite true var732_secure__t0 var770_deref_var726_self__secure__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
; literal expr
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(assert
  (= var772_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var773_literal_array_773__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773_literal_array_773__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:57
(declare-fun var775_safe_literal_array_773_____safe_eid___t0 () Bool)
(assert
  (= var775_safe_literal_array_773_____safe_eid___t0 (theory1_safe var773_literal_array_773__t0) )
)

(declare-fun var771_eid__t1 () (_ BitVec 64))
(assert
  (= var775_safe_literal_array_773_____safe_eid___t0 (theory1_safe var771_eid__t1) )
)

(declare-fun var776_nullterm_literal_array_773_____nullterm_eid___t0 () Bool)
(assert
  (= var776_nullterm_literal_array_773_____nullterm_eid___t0 (theory2_nullterm var773_literal_array_773__t0) )
)

(assert
  (= var776_nullterm_literal_array_773_____nullterm_eid___t0 (theory2_nullterm var771_eid__t1) )
)

(declare-fun var777_len_eid___t0 () (_ BitVec 64))
(assert
  (= var777_len_eid___t0 (theory0_len var771_eid__t1) )
)

(assert
  (= var777_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; begin safe ptr check
(declare-fun var779_safe_vault___t0 () Bool)
(assert
  (= var779_safe_vault___t0 (theory1_safe var733_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var779_safe_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var781_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_eid____t0 (theory0_len var781_addressof_eid___t0) )
)

(assert
  (= var782_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_eid___t0 (_ bv771 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_eid___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
(declare-fun var784_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_eid____t0 (theory0_len var784_addressof_eid___t0) )
)

(assert
  (= var785_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_eid___t0 (_ bv771 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_eid___t0) )
)

(assert
  var786_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var784_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var733_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var787_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var788_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var787_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; 771 to temporal +1 because of function borrow
(declare-fun var771_eid__t2 () (_ BitVec 64))
(assert
  (= var771_eid__t2  (ite true var771_eid__t2 var771_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var732_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:60
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var790_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var793_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory2_nullterm var793_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var796_literal_61__t0 () (_ BitVec 64))
(assert
  (= var796_literal_61__t0 (_ bv61 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
; callsite effects
(declare-fun var797_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var797_return_value_of___err__assert_safe__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var800_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite var732_secure__t0 var797_return_value_of___err__assert_safe__t0 var798_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var736_xaddr__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_xaddr__t0 (theory1_safe var736_xaddr__t0) )
)

(assert (! var801_interpretation_of_theory_safe_over_xaddr__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:61
(declare-fun var802_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var802_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var797_return_value_of___err__assert_safe__t1) )
)

(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var797_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var797_return_value_of___err__assert_safe__t1  (ite var732_secure__t0 var798_return__t1 var797_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; begin safe ptr check
(declare-fun var805_safe_xaddr___t0 () Bool)
(assert
  (= var805_safe_xaddr___t0 (theory1_safe var736_xaddr__t0) )
)

(push 1)

(assert
  (and var732_secure__t0 (or (not var805_safe_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var806_literal_32__t0 () (_ BitVec 64))
(assert
  (= var806_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var806_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var806_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var807_deref_var736_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var808_len_deref_var736_xaddr__k___t0 () (_ BitVec 64))
(assert
  (= var808_len_deref_var736_xaddr__k___t0 (theory0_len var807_deref_var736_xaddr__k__t0) )
)

(assert
  (= var808_len_deref_var736_xaddr__k___t0 (_ bv32 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_deref_var736_xaddr__k__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
(declare-fun var810_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_e__t0 var727_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 (theory1_safe var807_deref_var736_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var810_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var813_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var814_literal_32__t0 () (_ BitVec 64))
(assert
  (= var814_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var815_literal_32__t0 () (_ BitVec 64))
(assert
  (= var815_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvuge var814_literal_32__t0 var815_literal_32__t0))
)

(push 1)

(assert
  (and var732_secure__t0 (or (not var811_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 ) (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var813_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var816_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var811_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var814_literal_32__t0 () (_ BitVec 64))
(declare-fun var815_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t1 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t1  (ite var732_secure__t0 var729_deref_S727_e___t1 var729_deref_S727_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:62
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var819_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_e__t0 var727_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var820_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory2_nullterm var820_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var823_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory2_nullterm var823_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var826_literal_63__t0 () (_ BitVec 64))
(assert
  (= var826_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var819_cast_of_e__t0) )
)

(push 1)

(assert
  (and var732_secure__t0 (or (not var827_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t2 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t2  (ite var732_secure__t0 var729_deref_S727_e___t2 var729_deref_S727_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
; callsite effects
(declare-fun var828_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var830_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var828_return_value_of___err__abort__t0) )
)

(declare-fun var829_return__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var829_return__t1) )
)

(declare-fun var831_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var831_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var828_return_value_of___err__abort__t0) )
)

(assert
  (= var831_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var829_return__t1) )
)

(declare-fun var829_return__t0 () (_ BitVec 64))
(assert
  (= var829_return__t1  (ite var732_secure__t0 var828_return_value_of___err__abort__t0 var829_return__t0)  )
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
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t2) )
)

(assert (! var832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:63
(declare-fun var833_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var833_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var829_return__t1) )
)

(declare-fun var828_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var833_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var828_return_value_of___err__abort__t1) )
)

(declare-fun var834_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var834_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var829_return__t1) )
)

(assert
  (= var834_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var828_return_value_of___err__abort__t1) )
)

(assert
  (= var828_return_value_of___err__abort__t1  (ite var732_secure__t0 var829_return__t1 var828_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(assert
  (= var837_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var837_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var837_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
(declare-fun var838_deref_var726_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var839_len_deref_var726_self__noise_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var839_len_deref_var726_self__noise_remote_static_k___t0 (theory0_len var838_deref_var726_self__noise_remote_static_k__t0) )
)

(assert
  (= var839_len_deref_var726_self__noise_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_deref_var726_self__noise_remote_static_k__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var841_literal_32__t0 () (_ BitVec 64))
(assert
  (= var841_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; literal expr
(declare-fun var842_literal_32__t0 () (_ BitVec 64))
(assert
  (= var842_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_deref_var726_self__noise_remote_static_k__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_deref_var726_self__noise_remote_static_k__t0 (theory1_safe var838_deref_var726_self__noise_remote_static_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 (theory1_safe var807_deref_var736_xaddr__k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var845_literal_32__t0 () (_ BitVec 64))
(assert
  (= var845_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvuge var845_literal_32__t0 var842_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var847_literal_32__t0 () (_ BitVec 64))
(assert
  (= var847_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvuge var847_literal_32__t0 var842_literal_32__t0))
)

(push 1)

(assert
  (and var732_secure__t0 (or (not var843_interpretation_of_theory_safe_over_deref_var726_self__noise_remote_static_k__t0 ) (not var844_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 ) (not var846_infix_expression__t0 ) (not var848_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_deref_var726_self__noise_remote_static_k__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 () Bool)
(declare-fun var845_literal_32__t0 () (_ BitVec 64))
(declare-fun var847_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:64
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var851_addressof_deref_var726_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var726_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_deref_var726_self__noise_ephemeral____t0 (theory0_len var851_addressof_deref_var726_self__noise_ephemeral___t0) )
)

(assert
  (= var852_len_addressof_deref_var726_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_deref_var726_self__noise_ephemeral___t0 (_ bv850 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_deref_var726_self__noise_ephemeral___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var854_addressof_deref_var726_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var726_self__noise_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_deref_var726_self__noise_ephemeral____t0 (theory0_len var854_addressof_deref_var726_self__noise_ephemeral___t0) )
)

(assert
  (= var855_len_addressof_deref_var726_self__noise_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_deref_var726_self__noise_ephemeral___t0 (_ bv850 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_deref_var726_self__noise_ephemeral___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
(declare-fun var857_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_e__t0 var727_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var857_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_ephemeral___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_ephemeral___t0 (theory1_safe var854_addressof_deref_var726_self__noise_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var860_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var860_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t2) )
)

(push 1)

(assert
  (and true (or (not var858_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var859_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_ephemeral___t0 ) (not var860_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_ephemeral___t0 () Bool)
(declare-fun var860_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 850 to temporal +1 because of function borrow
(declare-fun var850_deref_var726_self__noise_ephemeral__t1 () (_ BitVec 64))
(declare-fun var850_deref_var726_self__noise_ephemeral__t0 () (_ BitVec 64))
(assert
  (= var850_deref_var726_self__noise_ephemeral__t1  (ite true var850_deref_var726_self__noise_ephemeral__t1 var850_deref_var726_self__noise_ephemeral__t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t3 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t3  (ite true var729_deref_S727_e___t3 var729_deref_S727_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
(declare-fun var862_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var862_cast_of_e__t0 var727_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var863_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var866_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var869_literal_69__t0 () (_ BitVec 64))
(assert
  (= var869_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var862_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var870_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t4 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t4  (ite true var729_deref_S727_e___t4 var729_deref_S727_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; callsite effects
(declare-fun var872_return__t1 () Bool)
(declare-fun var871_return_value_of___err__check__t0 () Bool)
(declare-fun var872_return__t0 () Bool)
(assert
  (= var872_return__t1  (ite true var871_return_value_of___err__check__t0 var872_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var873_literal_4294967295__t0 () Bool)
(assert
  var873_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (= var872_return__t1 var873_literal_4294967295__t0))
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
(declare-fun var875_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var875_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (or var874_infix_expression__t0 var875_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var876_infix_expression__t0 :named A17))(check-sat)

(declare-fun var871_return_value_of___err__check__t1 () Bool)
(assert
  (= var871_return_value_of___err__check__t1  (ite true var872_return__t1 var871_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var871_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var871_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var871_return_value_of___err__check__t1)
(assert
  (not var871_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var877_plaintext__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_plaintext__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var879_literal_512__t0 () (_ BitVec 64))
(assert
  (= var879_literal_512__t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var879_literal_512__t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var879_literal_512__t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var880_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var880_len_plaintext___t0 (theory0_len var877_plaintext__t0) )
)

(assert
  (= var880_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
; literal expr
(declare-fun var881_literal_0__t0 () (_ BitVec 64))
(assert
  (= var881_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var882_literal_array_882__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var882_literal_array_882__t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:74
(declare-fun var884_safe_literal_array_882_____safe_plaintext___t0 () Bool)
(assert
  (= var884_safe_literal_array_882_____safe_plaintext___t0 (theory1_safe var882_literal_array_882__t0) )
)

(declare-fun var877_plaintext__t1 () (_ BitVec 64))
(assert
  (= var884_safe_literal_array_882_____safe_plaintext___t0 (theory1_safe var877_plaintext__t1) )
)

(declare-fun var885_nullterm_literal_array_882_____nullterm_plaintext___t0 () Bool)
(assert
  (= var885_nullterm_literal_array_882_____nullterm_plaintext___t0 (theory2_nullterm var882_literal_array_882__t0) )
)

(assert
  (= var885_nullterm_literal_array_882_____nullterm_plaintext___t0 (theory2_nullterm var877_plaintext__t1) )
)

(declare-fun var1398_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1398_len_plaintext___t0 (theory0_len var877_plaintext__t1) )
)

(assert
  (= var1398_len_plaintext___t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:77
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1399_implicit_coercion_of___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert (! (= var1399_implicit_coercion_of___carrier__initiator__Move__Never__t0 var288___carrier__initiator__Move__Never__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:78
(declare-fun var1400_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 () Bool)
(declare-fun var734_move__t0 () (_ BitVec 64))
(assert
  (=  var1400_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 (= var734_move__t0 var1399_implicit_coercion_of___carrier__initiator__Move__Never__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1401_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1401_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1401_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1401_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:79
; literal expr
(declare-fun var1403_implicit_coercion_of_literal_1402__t0 () (_ BitVec 8))
(declare-fun var1402_literal_1402__t0 () (_ BitVec 64))
(assert (! (= var1403_implicit_coercion_of_literal_1402__t0 ( (_ extract 7 0) var1402_literal_1402__t0 )) :named A19))(declare-fun var887_array_member_plaintext_1___t1 () (_ BitVec 8))
(declare-fun var887_array_member_plaintext_1___t0 () (_ BitVec 8))
(assert
  (= var887_array_member_plaintext_1___t1  (ite var1400_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Never___t0 var1403_implicit_coercion_of_literal_1402__t0 var887_array_member_plaintext_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1404_implicit_coercion_of___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert (! (= var1404_implicit_coercion_of___carrier__initiator__Move__Self__t0 var287___carrier__initiator__Move__Self__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:81
(declare-fun var1405_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 () Bool)
(assert
  (=  var1405_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Self___t0 (= var734_move__t0 var1404_implicit_coercion_of___carrier__initiator__Move__Self__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1406_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1406_implicit_coercion_of___carrier__initiator__Move__Target__t0 var289___carrier__initiator__Move__Target__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:82
(declare-fun var1407_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 () Bool)
(assert
  (=  var1407_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 (= var734_move__t0 var1406_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1408_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1408_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1408_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1408_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:83
; literal expr
(declare-fun var1410_implicit_coercion_of_literal_1409__t0 () (_ BitVec 8))
(declare-fun var1409_literal_1409__t0 () (_ BitVec 64))
(assert (! (= var1410_implicit_coercion_of_literal_1409__t0 ( (_ extract 7 0) var1409_literal_1409__t0 )) :named A22))(declare-fun var887_array_member_plaintext_1___t2 () (_ BitVec 8))
(assert
  (= var887_array_member_plaintext_1___t2  (ite var1407_switch_branch__move__implicit_coercion_of___carrier__initiator__Move__Target___t0 var1410_implicit_coercion_of_literal_1409__t0 var887_array_member_plaintext_1___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
; literal expr
(declare-fun var1412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1412_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1413_safe_literal_0_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1413_safe_literal_0_____safe_plaintext_len___t0 (theory1_safe var1412_literal_0__t0) )
)

(declare-fun var1411_plaintext_len__t1 () (_ BitVec 64))
(assert
  (= var1413_safe_literal_0_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t1) )
)

(declare-fun var1414_nullterm_literal_0_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1414_nullterm_literal_0_____nullterm_plaintext_len___t0 (theory2_nullterm var1412_literal_0__t0) )
)

(assert
  (= var1414_nullterm_literal_0_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:87
(declare-fun var1415_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1415_implicit_coercion_of_literal_0__t0 var1412_literal_0__t0) :named A23))(declare-fun var1411_plaintext_len__t0 () (_ BitVec 64))
(assert
  (= var1411_plaintext_len__t1  (ite true var1415_implicit_coercion_of_literal_0__t0 var1411_plaintext_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var732_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:88
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
; literal expr
(declare-fun var1416_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1416_literal_2__t0 (_ bv2 64))

)

(declare-fun var1417_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1417_implicit_coercion_of_literal_2__t0 var1416_literal_2__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:90
(declare-fun var1418_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1418_assign_inter__t0 (bvadd var1411_plaintext_len__t1 var1417_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1419_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1419_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1418_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t2 () (_ BitVec 64))
(assert
  (= var1419_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t2) )
)

(declare-fun var1420_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1420_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1418_assign_inter__t0) )
)

(assert
  (= var1420_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t2) )
)

(assert
  (= var1411_plaintext_len__t2  (ite var732_secure__t0 var1418_assign_inter__t0 var1411_plaintext_len__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1421_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1421_implicit_cast_of_plaintext_len__t0 var1411_plaintext_len__t2) :named A25)); begin pointer arithmetic
(declare-fun var1423_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1423_len_plaintext___t0 (theory0_len var877_plaintext__t1) )
)

(declare-fun var1424_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1424_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1421_implicit_cast_of_plaintext_len__t0 var1423_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1424_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1422_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1422_infix_expression__t0) )
)

(assert
  var1425_true__t0
)

(declare-fun var1426_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1426_len_plaintext___t0 (theory0_len var1422_infix_expression__t0) )
)

(assert
  (=  var1426_len_plaintext___t0 (bvsub var1423_len_plaintext___t0 var1421_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1426_len_plaintext___t0

) )

;  = "#x00000000000001fe"
(push 1)

(assert
  (not (= var1426_len_plaintext___t0 #x00000000000001fe))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1427_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1427_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1427_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1427_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
(declare-fun var1428_eid_k__t0 () (_ BitVec 64))
(declare-fun var1429_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1429_len_eid_k___t0 (theory0_len var1428_eid_k__t0) )
)

(assert
  (= var1429_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1428_eid_k__t0) )
)

(assert
  var1430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; literal expr
(declare-fun var1431_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:93
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
; literal expr
(declare-fun var1433_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1433_literal_32__t0 (_ bv32 64))

)

(declare-fun var1434_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1434_implicit_coercion_of_literal_32__t0 var1433_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:94
(declare-fun var1435_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1435_assign_inter__t0 (bvadd var1411_plaintext_len__t2 var1434_implicit_coercion_of_literal_32__t0))
)

(declare-fun var1436_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1436_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1435_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t3 () (_ BitVec 64))
(assert
  (= var1436_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t3) )
)

(declare-fun var1437_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1437_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1435_assign_inter__t0) )
)

(assert
  (= var1437_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t3) )
)

(assert
  (= var1411_plaintext_len__t3  (ite true var1435_assign_inter__t0 var1411_plaintext_len__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:96
(declare-fun var1439_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1440_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(assert
  (= var1440_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1439_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1438_network_time_be__t1 () (_ BitVec 64))
(assert
  (= var1440_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 (theory1_safe var1438_network_time_be__t1) )
)

(declare-fun var1441_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(assert
  (= var1441_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1439_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1441_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 (theory2_nullterm var1438_network_time_be__t1) )
)

(declare-fun var1438_network_time_be__t0 () (_ BitVec 64))
(assert
  (= var1438_network_time_be__t1  (ite true var1439_return_value_of___byteorder__to_be64__t0 var1438_network_time_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1442_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1442_implicit_cast_of_plaintext_len__t0 var1411_plaintext_len__t3) :named A27)); begin pointer arithmetic
(declare-fun var1444_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1444_len_plaintext___t0 (theory0_len var877_plaintext__t1) )
)

(declare-fun var1445_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1445_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1442_implicit_cast_of_plaintext_len__t0 var1444_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1445_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1443_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1443_infix_expression__t0) )
)

(assert
  var1446_true__t0
)

(declare-fun var1447_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1447_len_plaintext___t0 (theory0_len var1443_infix_expression__t0) )
)

(assert
  (=  var1447_len_plaintext___t0 (bvsub var1444_len_plaintext___t0 var1442_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1447_len_plaintext___t0

) )

;  = "#x00000000000001e0"
(push 1)

(assert
  (not (= var1447_len_plaintext___t0 #x00000000000001e0))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
(declare-fun var1448_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1449_len_addressof_network_time_be____t0 () (_ BitVec 64))
(assert
  (= var1449_len_addressof_network_time_be____t0 (theory0_len var1448_addressof_network_time_be___t0) )
)

(assert
  (= var1449_len_addressof_network_time_be____t0 (_ bv1 64))

)

(assert
  (= var1448_addressof_network_time_be___t0 (_ bv1438 64))

)

(declare-fun var1450_true__t0 () Bool)
(assert
  (= var1450_true__t0 (theory1_safe var1448_addressof_network_time_be___t0) )
)

(assert
  var1450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; literal expr
(declare-fun var1451_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1451_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:97
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
; literal expr
(declare-fun var1453_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1453_literal_8__t0 (_ bv8 64))

)

(declare-fun var1454_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1454_implicit_coercion_of_literal_8__t0 var1453_literal_8__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:98
(declare-fun var1455_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1455_assign_inter__t0 (bvadd var1411_plaintext_len__t3 var1454_implicit_coercion_of_literal_8__t0))
)

(declare-fun var1456_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1456_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1455_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t4 () (_ BitVec 64))
(assert
  (= var1456_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t4) )
)

(declare-fun var1457_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1457_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1455_assign_inter__t0) )
)

(assert
  (= var1457_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t4) )
)

(assert
  (= var1411_plaintext_len__t4  (ite true var1455_assign_inter__t0 var1411_plaintext_len__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:100
; callsite effects
; end of callsite effects
(declare-fun var1458_revision_be__t1 () (_ BitVec 32))
(declare-fun var1461_return_value_of___byteorder__to_be32__t0 () (_ BitVec 32))
(declare-fun var1458_revision_be__t0 () (_ BitVec 32))
(assert
  (= var1458_revision_be__t1  (ite true var1461_return_value_of___byteorder__to_be32__t0 var1458_revision_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1462_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1462_implicit_cast_of_plaintext_len__t0 var1411_plaintext_len__t4) :named A29)); begin pointer arithmetic
(declare-fun var1464_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1464_len_plaintext___t0 (theory0_len var877_plaintext__t1) )
)

(declare-fun var1465_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1465_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1462_implicit_cast_of_plaintext_len__t0 var1464_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1465_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1463_infix_expression__t0) )
)

(assert
  var1466_true__t0
)

(declare-fun var1467_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1467_len_plaintext___t0 (theory0_len var1463_infix_expression__t0) )
)

(assert
  (=  var1467_len_plaintext___t0 (bvsub var1464_len_plaintext___t0 var1462_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1467_len_plaintext___t0

) )

;  = "#x00000000000001d6"
(push 1)

(assert
  (not (= var1467_len_plaintext___t0 #x00000000000001d6))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
(declare-fun var1468_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1469_len_addressof_revision_be____t0 () (_ BitVec 64))
(assert
  (= var1469_len_addressof_revision_be____t0 (theory0_len var1468_addressof_revision_be___t0) )
)

(assert
  (= var1469_len_addressof_revision_be____t0 (_ bv1 64))

)

(assert
  (= var1468_addressof_revision_be___t0 (_ bv1458 64))

)

(declare-fun var1470_true__t0 () Bool)
(assert
  (= var1470_true__t0 (theory1_safe var1468_addressof_revision_be___t0) )
)

(assert
  var1470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; literal expr
(declare-fun var1471_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1471_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:101
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
; literal expr
(declare-fun var1473_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1473_literal_4__t0 (_ bv4 64))

)

(declare-fun var1474_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1474_implicit_coercion_of_literal_4__t0 var1473_literal_4__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:102
(declare-fun var1475_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1475_assign_inter__t0 (bvadd var1411_plaintext_len__t4 var1474_implicit_coercion_of_literal_4__t0))
)

(declare-fun var1476_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1476_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1475_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t5 () (_ BitVec 64))
(assert
  (= var1476_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t5) )
)

(declare-fun var1477_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1477_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1475_assign_inter__t0) )
)

(assert
  (= var1477_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t5) )
)

(assert
  (= var1411_plaintext_len__t5  (ite true var1475_assign_inter__t0 var1411_plaintext_len__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var732_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:104
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var1478_implicit_coercion_of___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert (! (= var1478_implicit_coercion_of___carrier__initiator__Move__Target__t0 var289___carrier__initiator__Move__Target__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (= var734_move__t0 var1478_implicit_coercion_of___carrier__initiator__Move__Target__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; literal expr
(declare-fun var1480_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1480_literal_0__t0 (_ bv0 64))

)

(declare-fun var1481_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1481_implicit_coercion_of_literal_0__t0 var1480_literal_0__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1482_infix_expression__t0 () Bool)
(declare-fun var735_cluster_target__t0 () (_ BitVec 64))
(assert
  (=  var1482_infix_expression__t0 (not (= var735_cluster_target__t0 var1481_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
(declare-fun var1483_infix_expression__t0 () Bool)
(assert
  (=  var1483_infix_expression__t0 (and var1479_infix_expression__t0 var1482_infix_expression__t0))
)

(check-sat)

(get-value (

  var1483_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1483_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:106
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1484_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_cluster_target__t0 (theory1_safe var735_cluster_target__t0) )
)

(assert (! var1484_interpretation_of_theory_safe_over_cluster_target__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:107
(declare-fun var1485_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1485_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; begin safe ptr check
(declare-fun var1487_safe_cluster_target___t0 () Bool)
(assert
  (= var1487_safe_cluster_target___t0 (theory1_safe var735_cluster_target__t0) )
)

(push 1)

(assert
  (and ( and var732_secure__t0 var1483_infix_expression__t0 ) (or (not var1487_safe_cluster_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1488_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1488_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1488_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1488_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1489_deref_var735_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1490_len_deref_var735_cluster_target__k___t0 () (_ BitVec 64))
(assert
  (= var1490_len_deref_var735_cluster_target__k___t0 (theory0_len var1489_deref_var735_cluster_target__k__t0) )
)

(assert
  (= var1490_len_deref_var735_cluster_target__k___t0 (_ bv32 64))

)

(declare-fun var1491_true__t0 () Bool)
(assert
  (= var1491_true__t0 (theory1_safe var1489_deref_var735_cluster_target__k__t0) )
)

(assert
  var1491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1492_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1492_implicit_cast_of_plaintext_len__t0 var1411_plaintext_len__t5) :named A34)); begin pointer arithmetic
(declare-fun var1494_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1494_len_plaintext___t0 (theory0_len var877_plaintext__t1) )
)

(declare-fun var1495_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1495_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1492_implicit_cast_of_plaintext_len__t0 var1494_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var732_secure__t0 var1483_infix_expression__t0 ) (or (not var1495_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1493_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1496_true__t0 () Bool)
(assert
  (= var1496_true__t0 (theory1_safe var1493_infix_expression__t0) )
)

(assert
  var1496_true__t0
)

(declare-fun var1497_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1497_len_plaintext___t0 (theory0_len var1493_infix_expression__t0) )
)

(assert
  (=  var1497_len_plaintext___t0 (bvsub var1494_len_plaintext___t0 var1492_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1497_len_plaintext___t0

) )

;  = "#x00000000000001d2"
(push 1)

(assert
  (not (= var1497_len_plaintext___t0 #x00000000000001d2))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1498_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1498_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1499_implicit_cast_of_plaintext_len__t0 () (_ BitVec 64))
(assert (! (= var1499_implicit_cast_of_plaintext_len__t0 var1411_plaintext_len__t5) :named A35)); begin pointer arithmetic
(declare-fun var1501_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1501_len_plaintext___t0 (theory0_len var877_plaintext__t1) )
)

(declare-fun var1502_implicit_cast_of_plaintext_len___len_plaintext___t0 () Bool)
(assert
  (=  var1502_implicit_cast_of_plaintext_len___len_plaintext___t0 (bvult var1499_implicit_cast_of_plaintext_len__t0 var1501_len_plaintext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var732_secure__t0 var1483_infix_expression__t0 ) (or (not var1502_implicit_cast_of_plaintext_len___len_plaintext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1500_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory1_safe var1500_infix_expression__t0) )
)

(assert
  var1503_true__t0
)

(declare-fun var1504_len_plaintext___t0 () (_ BitVec 64))
(assert
  (= var1504_len_plaintext___t0 (theory0_len var1500_infix_expression__t0) )
)

(assert
  (=  var1504_len_plaintext___t0 (bvsub var1501_len_plaintext___t0 var1499_implicit_cast_of_plaintext_len__t0))
)

(check-sat)

(get-value (

  var1504_len_plaintext___t0

) )

;  = "#x00000000000001d4"
(push 1)

(assert
  (not (= var1504_len_plaintext___t0 #x00000000000001d4))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; literal expr
(declare-fun var1505_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1505_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1506_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1500_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1507_interpretation_of_theory_safe_over_deref_var735_cluster_target__k__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_safe_over_deref_var735_cluster_target__k__t0 (theory1_safe var1489_deref_var735_cluster_target__k__t0) )
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
(declare-fun var1508_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1508_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1500_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
(declare-fun var1509_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1509_implicit_coercion_of_literal_32__t0 var1505_literal_32__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (bvuge var1508_interpretation_of_theory_len_over_infix_expression__t0 var1509_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1511_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1511_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (bvuge var1511_literal_32__t0 var1505_literal_32__t0))
)

(push 1)

(assert
  (and ( and var732_secure__t0 var1483_infix_expression__t0 ) (or (not var1506_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1507_interpretation_of_theory_safe_over_deref_var735_cluster_target__k__t0 ) (not var1510_infix_expression__t0 ) (not var1512_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1506_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_deref_var735_cluster_target__k__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1511_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:108
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
; literal expr
(declare-fun var1514_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_32__t0 (_ bv32 64))

)

(declare-fun var1515_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_32__t0 var1514_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:109
(declare-fun var1516_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1516_assign_inter__t0 (bvadd var1411_plaintext_len__t5 var1515_implicit_coercion_of_literal_32__t0))
)

(declare-fun var1517_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1517_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1516_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t6 () (_ BitVec 64))
(assert
  (= var1517_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t6) )
)

(declare-fun var1518_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1518_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1516_assign_inter__t0) )
)

(assert
  (= var1518_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t6) )
)

(assert
  (= var1411_plaintext_len__t6  (ite ( and var732_secure__t0 var1483_infix_expression__t0 ) var1516_assign_inter__t0 var1411_plaintext_len__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1519_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1519_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1520_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1520_literal_16__t0 (_ bv16 64))

)

(declare-fun var1521_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1521_implicit_coercion_of_literal_16__t0 var1520_literal_16__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1522_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1522_infix_expression__t0 (bvsub var1411_plaintext_len__t6 var1521_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
; literal expr
(declare-fun var1523_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1523_literal_64__t0 (_ bv64 64))

)

(declare-fun var1524_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1524_implicit_coercion_of_literal_64__t0 var1523_literal_64__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1525_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1525_infix_expression__t0 (bvsmod var1522_infix_expression__t0 var1524_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1526_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1526_implicit_coercion_of_literal_64__t0 var1519_literal_64__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1527_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1527_infix_expression__t0 (bvsub var1526_implicit_coercion_of_literal_64__t0 var1525_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:113
(declare-fun var1528_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1528_assign_inter__t0 (bvadd var1411_plaintext_len__t6 var1527_infix_expression__t0))
)

(declare-fun var1529_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1529_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1528_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t7 () (_ BitVec 64))
(assert
  (= var1529_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t7) )
)

(declare-fun var1530_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1530_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1528_assign_inter__t0) )
)

(assert
  (= var1530_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t7) )
)

(assert
  (= var1411_plaintext_len__t7  (ite var732_secure__t0 var1528_assign_inter__t0 var1411_plaintext_len__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:114
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1531_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1531_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
; literal expr
(declare-fun var1532_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1532_literal_128__t0 (_ bv128 64))

)

(declare-fun var1533_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var1533_implicit_coercion_of_literal_128__t0 var1532_literal_128__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1534_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1534_infix_expression__t0 (bvsmod var1411_plaintext_len__t7 var1533_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1535_implicit_coercion_of_literal_128__t0 () (_ BitVec 64))
(assert (! (= var1535_implicit_coercion_of_literal_128__t0 var1531_literal_128__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1536_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1536_infix_expression__t0 (bvsub var1535_implicit_coercion_of_literal_128__t0 var1534_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:116
(declare-fun var1537_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1537_assign_inter__t0 (bvadd var1411_plaintext_len__t7 var1536_infix_expression__t0))
)

(declare-fun var1538_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(assert
  (= var1538_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1537_assign_inter__t0) )
)

(declare-fun var1411_plaintext_len__t8 () (_ BitVec 64))
(assert
  (= var1538_safe_assign_inter_____safe_plaintext_len___t0 (theory1_safe var1411_plaintext_len__t8) )
)

(declare-fun var1539_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(assert
  (= var1539_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1537_assign_inter__t0) )
)

(assert
  (= var1539_nullterm_assign_inter_____nullterm_plaintext_len___t0 (theory2_nullterm var1411_plaintext_len__t8) )
)

(assert
  (= var1411_plaintext_len__t8  (ite (not var732_secure__t0) var1537_assign_inter__t0 var1411_plaintext_len__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:124
(declare-fun var1541_safe_deref_var748_pkt_at______safe_pkt_starts_at___t0 () Bool)
(assert
  (= var1541_safe_deref_var748_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var757_deref_var748_pkt_at___t0) )
)

(declare-fun var1540_pkt_starts_at__t1 () (_ BitVec 64))
(assert
  (= var1541_safe_deref_var748_pkt_at______safe_pkt_starts_at___t0 (theory1_safe var1540_pkt_starts_at__t1) )
)

(declare-fun var1542_nullterm_deref_var748_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(assert
  (= var1542_nullterm_deref_var748_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var757_deref_var748_pkt_at___t0) )
)

(assert
  (= var1542_nullterm_deref_var748_pkt_at______nullterm_pkt_starts_at___t0 (theory2_nullterm var1540_pkt_starts_at__t1) )
)

(declare-fun var1540_pkt_starts_at__t0 () (_ BitVec 64))
(assert
  (= var1540_pkt_starts_at__t1  (ite true var757_deref_var748_pkt_at___t0 var1540_pkt_starts_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1543_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1543_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1544_infix_expression__t0 () Bool)
(assert
  (=  var1544_infix_expression__t0 (bvult var1540_pkt_starts_at__t1 var1543_interpretation_of_theory_len_over_pkt_mem__t0))
)

(assert (! var1544_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:125
(declare-fun var1545_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1545_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var732_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:127
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1546_header__t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1546_header__t0) )
)

(assert
  var1547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:129
; literal expr
(declare-fun var1548_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1548_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1549_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1550_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1550_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:130
; literal expr
(declare-fun var1551_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1551_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1552_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1553_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1553_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1554_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1555_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1555_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1556_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1556_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1557_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1558_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1558_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:131
; literal expr
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1559_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1560_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1560_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1561_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1561_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1562_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1563_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1563_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1564_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1564_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1565_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1565_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1566_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1566_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:132
; literal expr
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1567_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1568_literal_array_1568__t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory1_safe var1568_literal_array_1568__t0) )
)

(assert
  var1569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:128
(declare-fun var1570_safe_literal_array_1568_____safe_header___t0 () Bool)
(assert
  (= var1570_safe_literal_array_1568_____safe_header___t0 (theory1_safe var1568_literal_array_1568__t0) )
)

(declare-fun var1546_header__t1 () (_ BitVec 64))
(assert
  (= var1570_safe_literal_array_1568_____safe_header___t0 (theory1_safe var1546_header__t1) )
)

(declare-fun var1571_nullterm_literal_array_1568_____nullterm_header___t0 () Bool)
(assert
  (= var1571_nullterm_literal_array_1568_____nullterm_header___t0 (theory2_nullterm var1568_literal_array_1568__t0) )
)

(assert
  (= var1571_nullterm_literal_array_1568_____nullterm_header___t0 (theory2_nullterm var1546_header__t1) )
)

(declare-fun var1592_len_header___t0 () (_ BitVec 64))
(assert
  (= var1592_len_header___t0 (theory0_len var1546_header__t1) )
)

(assert
  (= var1592_len_header___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1594_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1595_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1595_len_addressof_pkt____t0 (theory0_len var1594_addressof_pkt___t0) )
)

(assert
  (= var1595_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1594_addressof_pkt___t0 (_ bv738 64))

)

(declare-fun var1596_true__t0 () Bool)
(assert
  (= var1596_true__t0 (theory1_safe var1594_addressof_pkt___t0) )
)

(assert
  var1596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1597_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1597_literal_20__t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1597_literal_20__t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1597_literal_20__t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1598_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1598_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
(declare-fun var1599_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1600_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1600_len_addressof_pkt____t0 (theory0_len var1599_addressof_pkt___t0) )
)

(assert
  (= var1600_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1599_addressof_pkt___t0 (_ bv738 64))

)

(declare-fun var1601_true__t0 () Bool)
(assert
  (= var1601_true__t0 (theory1_safe var1599_addressof_pkt___t0) )
)

(assert
  var1601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; literal expr
(declare-fun var1602_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1602_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1603_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1603_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1546_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1604_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1604_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1599_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1605_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1605_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (bvuge var1605_literal_20__t0 var1602_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
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
(declare-fun var1607_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1607_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var748_pkt_at__t0) )
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
(declare-fun var1608_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1608_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1609_infix_expression__t0 () Bool)
(assert
  (=  var1609_infix_expression__t0 (and var1607_interpretation_of_theory_safe_over_pkt_at__t0 var1608_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1610_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1610_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (bvuge var1610_interpretation_of_theory_len_over_pkt_mem__t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1612_infix_expression__t0 () Bool)
(assert
  (=  var1612_infix_expression__t0 (and var1609_infix_expression__t0 var1611_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (and var1612_infix_expression__t0 var1613_infix_expression__t0))
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
(declare-fun var1615_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1615_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var1615_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (and var1614_infix_expression__t0 var1616_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var732_secure__t0 (or (not var1603_interpretation_of_theory_safe_over_header__t0 ) (not var1604_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1606_infix_expression__t0 ) (not var1617_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1603_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1605_literal_20__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1608_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1610_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1615_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_pkt__t1 () (_ BitVec 64))
(declare-fun var738_pkt__t0 () (_ BitVec 64))
(assert
  (= var738_pkt__t1  (ite var732_secure__t0 var738_pkt__t1 var738_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:134
; callsite effects
(declare-fun var1619_return__t1 () Bool)
(declare-fun var1618_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1619_return__t0 () Bool)
(assert
  (= var1619_return__t1  (ite var732_secure__t0 var1618_return_value_of___slice__mut_slice__append_bytes__t0 var1619_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
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
(declare-fun var1620_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1620_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var748_pkt_at__t0) )
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
(declare-fun var1621_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1621_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1620_interpretation_of_theory_safe_over_pkt_at__t0 var1621_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1623_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1623_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1624_infix_expression__t0 () Bool)
(assert
  (=  var1624_infix_expression__t0 (bvuge var1623_interpretation_of_theory_len_over_pkt_mem__t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1625_infix_expression__t0 () Bool)
(assert
  (=  var1625_infix_expression__t0 (and var1622_infix_expression__t0 var1624_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1626_infix_expression__t0 () Bool)
(assert
  (=  var1626_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1627_infix_expression__t0 () Bool)
(assert
  (=  var1627_infix_expression__t0 (and var1625_infix_expression__t0 var1626_infix_expression__t0))
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
(declare-fun var1628_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1628_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1629_infix_expression__t0 () Bool)
(assert
  (=  var1629_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var1628_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1630_infix_expression__t0 () Bool)
(assert
  (=  var1630_infix_expression__t0 (and var1627_infix_expression__t0 var1629_infix_expression__t0))
)

; end of theory_expression
(assert (! var1630_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1618_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1618_return_value_of___slice__mut_slice__append_bytes__t1  (ite var732_secure__t0 var1619_return__t1 var1618_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:135
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1631_header__t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(assert
  (= var1632_true__t0 (theory1_safe var1631_header__t0) )
)

(assert
  var1632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:137
; literal expr
(declare-fun var1633_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1633_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1634_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1635_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1635_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:138
; literal expr
(declare-fun var1636_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1636_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1637_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1637_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1638_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1638_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1639_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1640_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1640_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1641_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1641_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1643_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1643_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:139
; literal expr
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1645_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1645_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1646_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1646_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1647_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1648_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1648_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1650_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1650_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1651_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1651_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:140
; literal expr
(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1652_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1653_literal_array_1653__t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(assert
  (= var1654_true__t0 (theory1_safe var1653_literal_array_1653__t0) )
)

(assert
  var1654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:136
(declare-fun var1655_safe_literal_array_1653_____safe_header___t0 () Bool)
(assert
  (= var1655_safe_literal_array_1653_____safe_header___t0 (theory1_safe var1653_literal_array_1653__t0) )
)

(declare-fun var1631_header__t1 () (_ BitVec 64))
(assert
  (= var1655_safe_literal_array_1653_____safe_header___t0 (theory1_safe var1631_header__t1) )
)

(declare-fun var1656_nullterm_literal_array_1653_____nullterm_header___t0 () Bool)
(assert
  (= var1656_nullterm_literal_array_1653_____nullterm_header___t0 (theory2_nullterm var1653_literal_array_1653__t0) )
)

(assert
  (= var1656_nullterm_literal_array_1653_____nullterm_header___t0 (theory2_nullterm var1631_header__t1) )
)

(declare-fun var1677_len_header___t0 () (_ BitVec 64))
(assert
  (= var1677_len_header___t0 (theory0_len var1631_header__t1) )
)

(assert
  (= var1677_len_header___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1679_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1680_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1680_len_addressof_pkt____t0 (theory0_len var1679_addressof_pkt___t0) )
)

(assert
  (= var1680_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1679_addressof_pkt___t0 (_ bv738 64))

)

(declare-fun var1681_true__t0 () Bool)
(assert
  (= var1681_true__t0 (theory1_safe var1679_addressof_pkt___t0) )
)

(assert
  var1681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1682_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1682_literal_20__t0 (_ bv20 64))

)

(check-sat)

(get-value (

  var1682_literal_20__t0

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var1682_literal_20__t0 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1683_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1683_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
(declare-fun var1684_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1685_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var1685_len_addressof_pkt____t0 (theory0_len var1684_addressof_pkt___t0) )
)

(assert
  (= var1685_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var1684_addressof_pkt___t0 (_ bv738 64))

)

(declare-fun var1686_true__t0 () Bool)
(assert
  (= var1686_true__t0 (theory1_safe var1684_addressof_pkt___t0) )
)

(assert
  var1686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; literal expr
(declare-fun var1687_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1687_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1688_interpretation_of_theory_safe_over_header__t0 () Bool)
(assert
  (= var1688_interpretation_of_theory_safe_over_header__t0 (theory1_safe var1631_header__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1689_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(assert
  (= var1689_interpretation_of_theory_safe_over_addressof_pkt___t0 (theory1_safe var1684_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1690_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1690_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:66
(declare-fun var1691_infix_expression__t0 () Bool)
(assert
  (=  var1691_infix_expression__t0 (bvuge var1690_literal_20__t0 var1687_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:67
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
(declare-fun var1692_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1692_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var748_pkt_at__t0) )
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
(declare-fun var1693_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1693_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (and var1692_interpretation_of_theory_safe_over_pkt_at__t0 var1693_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1695_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1695_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1696_infix_expression__t0 () Bool)
(assert
  (=  var1696_infix_expression__t0 (bvuge var1695_interpretation_of_theory_len_over_pkt_mem__t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (and var1694_infix_expression__t0 var1696_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1698_infix_expression__t0 () Bool)
(assert
  (=  var1698_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1699_infix_expression__t0 () Bool)
(assert
  (=  var1699_infix_expression__t0 (and var1697_infix_expression__t0 var1698_infix_expression__t0))
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
(declare-fun var1700_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1700_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1701_infix_expression__t0 () Bool)
(assert
  (=  var1701_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var1700_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1702_infix_expression__t0 () Bool)
(assert
  (=  var1702_infix_expression__t0 (and var1699_infix_expression__t0 var1701_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var732_secure__t0) (or (not var1688_interpretation_of_theory_safe_over_header__t0 ) (not var1689_interpretation_of_theory_safe_over_addressof_pkt___t0 ) (not var1691_infix_expression__t0 ) (not var1702_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1688_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1689_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1690_literal_20__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1693_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1700_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_pkt__t2 () (_ BitVec 64))
(assert
  (= var738_pkt__t2  (ite (not var732_secure__t0) var738_pkt__t2 var738_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:142
; callsite effects
(declare-fun var1704_return__t1 () Bool)
(declare-fun var1703_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1704_return__t0 () Bool)
(assert
  (= var1704_return__t1  (ite (not var732_secure__t0) var1703_return_value_of___slice__mut_slice__append_bytes__t0 var1704_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
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
(declare-fun var1705_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(assert
  (= var1705_interpretation_of_theory_safe_over_pkt_at__t0 (theory1_safe var748_pkt_at__t0) )
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
(declare-fun var1706_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(assert
  (= var1706_interpretation_of_theory_safe_over_pkt_mem__t0 (theory1_safe var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1707_infix_expression__t0 () Bool)
(assert
  (=  var1707_infix_expression__t0 (and var1705_interpretation_of_theory_safe_over_pkt_at__t0 var1706_interpretation_of_theory_safe_over_pkt_mem__t0))
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
(declare-fun var1708_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1708_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1709_infix_expression__t0 () Bool)
(assert
  (=  var1709_infix_expression__t0 (bvuge var1708_interpretation_of_theory_len_over_pkt_mem__t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1710_infix_expression__t0 () Bool)
(assert
  (=  var1710_infix_expression__t0 (and var1707_infix_expression__t0 var1709_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1711_infix_expression__t0 () Bool)
(assert
  (=  var1711_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var754_pkt_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1712_infix_expression__t0 () Bool)
(assert
  (=  var1712_infix_expression__t0 (and var1710_infix_expression__t0 var1711_infix_expression__t0))
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
(declare-fun var1713_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(assert
  (= var1713_interpretation_of_theory_len_over_pkt_mem__t0 (theory0_len var750_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1714_infix_expression__t0 () Bool)
(assert
  (=  var1714_infix_expression__t0 (bvule var757_deref_var748_pkt_at___t0 var1713_interpretation_of_theory_len_over_pkt_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (and var1712_infix_expression__t0 var1714_infix_expression__t0))
)

; end of theory_expression
(assert (! var1715_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1703_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1703_return_value_of___slice__mut_slice__append_bytes__t1  (ite (not var732_secure__t0) var1704_return__t1 var1703_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var732_secure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:147
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1716_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1716_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1716_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1716_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1717_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1717_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1718_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1718_implicit_cast_of_pkt_starts_at__t0 var1540_pkt_starts_at__t1) :named A46)); begin pointer arithmetic
(declare-fun var1720_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1720_len_pkt_mem___t0 (theory0_len var750_pkt_mem__t0) )
)

(declare-fun var1721_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1721_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1718_implicit_cast_of_pkt_starts_at__t0 var1720_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var732_secure__t0 (or (not var1721_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1719_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory1_safe var1719_infix_expression__t0) )
)

(assert
  var1722_true__t0
)

(declare-fun var1723_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1723_len_pkt_mem___t0 (theory0_len var1719_infix_expression__t0) )
)

(assert
  (=  var1723_len_pkt_mem___t0 (bvsub var1720_len_pkt_mem___t0 var1718_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1724_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1724_infix_expression__t0 (bvsub var757_deref_var748_pkt_at___t0 var1540_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; literal expr
(declare-fun var1725_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1725_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:150
(declare-fun var1726_implicit_cast_of_pkt_starts_at__t0 () (_ BitVec 64))
(assert (! (= var1726_implicit_cast_of_pkt_starts_at__t0 var1540_pkt_starts_at__t1) :named A47)); begin pointer arithmetic
(declare-fun var1728_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1728_len_pkt_mem___t0 (theory0_len var750_pkt_mem__t0) )
)

(declare-fun var1729_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 () Bool)
(assert
  (=  var1729_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 (bvult var1726_implicit_cast_of_pkt_starts_at__t0 var1728_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var732_secure__t0 (or (not var1729_implicit_cast_of_pkt_starts_at___len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1727_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1730_true__t0 () Bool)
(assert
  (= var1730_true__t0 (theory1_safe var1727_infix_expression__t0) )
)

(assert
  var1730_true__t0
)

(declare-fun var1731_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1731_len_pkt_mem___t0 (theory0_len var1727_infix_expression__t0) )
)

(assert
  (=  var1731_len_pkt_mem___t0 (bvsub var1728_len_pkt_mem___t0 var1726_implicit_cast_of_pkt_starts_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:151
(declare-fun var1732_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1732_infix_expression__t0 (bvsub var757_deref_var748_pkt_at___t0 var1540_pkt_starts_at__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1733_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1733_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1727_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (bvuge var1733_interpretation_of_theory_len_over_infix_expression__t0 var1732_infix_expression__t0))
)

(push 1)

(assert
  (and var732_secure__t0 (or (not var1734_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1733_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:149
; callsite effects
; end of callsite effects
(declare-fun var886_array_member_plaintext_0___t1 () (_ BitVec 8))
(declare-fun var1735_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(declare-fun var886_array_member_plaintext_0___t0 () (_ BitVec 8))
(assert
  (= var886_array_member_plaintext_0___t1  (ite var732_secure__t0 var1735_return_value_of___carrier__crc8__broken_crc8__t0 var886_array_member_plaintext_0___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1737_implicit_cast_of_deref_var748_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var1737_implicit_cast_of_deref_var748_pkt_at___t0 var757_deref_var748_pkt_at___t0) :named A48)); begin pointer arithmetic
(declare-fun var1739_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1739_len_pkt_mem___t0 (theory0_len var750_pkt_mem__t0) )
)

(declare-fun var1740_implicit_cast_of_deref_var748_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var1740_implicit_cast_of_deref_var748_pkt_at____len_pkt_mem___t0 (bvult var1737_implicit_cast_of_deref_var748_pkt_at___t0 var1739_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1740_implicit_cast_of_deref_var748_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1738_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1741_true__t0 () Bool)
(assert
  (= var1741_true__t0 (theory1_safe var1738_infix_expression__t0) )
)

(assert
  var1741_true__t0
)

(declare-fun var1742_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1742_len_pkt_mem___t0 (theory0_len var1738_infix_expression__t0) )
)

(assert
  (=  var1742_len_pkt_mem___t0 (bvsub var1739_len_pkt_mem___t0 var1737_implicit_cast_of_deref_var748_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:155
(declare-fun var1743_safe_infix_expression_____safe_pp___t0 () Bool)
(assert
  (= var1743_safe_infix_expression_____safe_pp___t0 (theory1_safe var1738_infix_expression__t0) )
)

(declare-fun var1736_pp__t1 () (_ BitVec 64))
(assert
  (= var1743_safe_infix_expression_____safe_pp___t0 (theory1_safe var1736_pp__t1) )
)

(declare-fun var1744_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(assert
  (= var1744_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1738_infix_expression__t0) )
)

(assert
  (= var1744_nullterm_infix_expression_____nullterm_pp___t0 (theory2_nullterm var1736_pp__t1) )
)

(declare-fun var1736_pp__t0 () (_ BitVec 64))
(assert
  (= var1736_pp__t1  (ite true var1738_infix_expression__t0 var1736_pp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1746_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1746_infix_expression__t0 (bvsub var754_pkt_size__t0 var757_deref_var748_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:156
(declare-fun var1747_safe_infix_expression_____safe_pplen___t0 () Bool)
(assert
  (= var1747_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1746_infix_expression__t0) )
)

(declare-fun var1745_pplen__t1 () (_ BitVec 64))
(assert
  (= var1747_safe_infix_expression_____safe_pplen___t0 (theory1_safe var1745_pplen__t1) )
)

(declare-fun var1748_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(assert
  (= var1748_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1746_infix_expression__t0) )
)

(assert
  (= var1748_nullterm_infix_expression_____nullterm_pplen___t0 (theory2_nullterm var1745_pplen__t1) )
)

(declare-fun var1745_pplen__t0 () (_ BitVec 64))
(assert
  (= var1745_pplen__t1  (ite true var1746_infix_expression__t0 var1745_pplen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1749_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1749_literal_32__t0 (_ bv32 64))

)

(declare-fun var1750_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1750_implicit_coercion_of_literal_32__t0 var1749_literal_32__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1751_infix_expression__t0 () Bool)
(assert
  (=  var1751_infix_expression__t0 (bvugt var1745_pplen__t1 var1750_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; literal expr
(declare-fun var1752_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1752_literal_32__t0 (_ bv32 64))

)

(declare-fun var1753_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1753_implicit_coercion_of_literal_32__t0 var1752_literal_32__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1754_infix_expression__t0 () Bool)
(assert
  (=  var1754_infix_expression__t0 (bvugt var1745_pplen__t1 var1753_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1755_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1756_true__t0 () Bool)
(assert
  (= var1756_true__t0 (theory1_safe var1755_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1756_true__t0
)

(declare-fun var1757_true__t0 () Bool)
(assert
  (= var1757_true__t0 (theory2_nullterm var1755_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1758_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(assert
  (= var1759_true__t0 (theory1_safe var1758_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1759_true__t0
)

(declare-fun var1760_true__t0 () Bool)
(assert
  (= var1760_true__t0 (theory2_nullterm var1758_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1761_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1761_literal_157__t0 (_ bv157 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
; callsite effects
(declare-fun var1762_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1764_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1764_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1762_return_value_of___err__assert__t0) )
)

(declare-fun var1763_return__t1 () (_ BitVec 64))
(assert
  (= var1764_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1763_return__t1) )
)

(declare-fun var1765_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1765_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1762_return_value_of___err__assert__t0) )
)

(assert
  (= var1765_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1763_return__t1) )
)

(declare-fun var1763_return__t0 () (_ BitVec 64))
(assert
  (= var1763_return__t1  (ite true var1762_return_value_of___err__assert__t0 var1763_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1766_literal_4294967295__t0 () Bool)
(assert
  var1766_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1767_infix_expression__t0 () Bool)
(assert
  (=  var1767_infix_expression__t0 (= var1754_infix_expression__t0 var1766_literal_4294967295__t0))
)

(assert (! var1767_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:157
(declare-fun var1768_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1768_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1763_return__t1) )
)

(declare-fun var1762_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1768_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1762_return_value_of___err__assert__t1) )
)

(declare-fun var1769_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1769_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1763_return__t1) )
)

(assert
  (= var1769_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1762_return_value_of___err__assert__t1) )
)

(assert
  (= var1762_return_value_of___err__assert__t1  (ite true var1763_return__t1 var1762_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1770_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1770_literal_32__t0 (_ bv32 64))

)

(declare-fun var1771_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1771_implicit_coercion_of_literal_32__t0 var1770_literal_32__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1772_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1772_infix_expression__t0 (bvsub var1745_pplen__t1 var1771_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1773_infix_expression__t0 () Bool)
(assert
  (=  var1773_infix_expression__t0 (bvugt var1772_infix_expression__t0 var1411_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; literal expr
(declare-fun var1774_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1774_literal_32__t0 (_ bv32 64))

)

(declare-fun var1775_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1775_implicit_coercion_of_literal_32__t0 var1774_literal_32__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1776_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1776_infix_expression__t0 (bvsub var1745_pplen__t1 var1775_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1777_infix_expression__t0 () Bool)
(assert
  (=  var1777_infix_expression__t0 (bvugt var1776_infix_expression__t0 var1411_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1778_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1779_true__t0 () Bool)
(assert
  (= var1779_true__t0 (theory1_safe var1778_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1779_true__t0
)

(declare-fun var1780_true__t0 () Bool)
(assert
  (= var1780_true__t0 (theory2_nullterm var1778_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1781_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1782_true__t0 () Bool)
(assert
  (= var1782_true__t0 (theory1_safe var1781_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1782_true__t0
)

(declare-fun var1783_true__t0 () Bool)
(assert
  (= var1783_true__t0 (theory2_nullterm var1781_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1784_literal_158__t0 () (_ BitVec 64))
(assert
  (= var1784_literal_158__t0 (_ bv158 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
; callsite effects
(declare-fun var1785_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1787_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1787_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1785_return_value_of___err__assert__t0) )
)

(declare-fun var1786_return__t1 () (_ BitVec 64))
(assert
  (= var1787_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1786_return__t1) )
)

(declare-fun var1788_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1788_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1785_return_value_of___err__assert__t0) )
)

(assert
  (= var1788_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1786_return__t1) )
)

(declare-fun var1786_return__t0 () (_ BitVec 64))
(assert
  (= var1786_return__t1  (ite true var1785_return_value_of___err__assert__t0 var1786_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1789_literal_4294967295__t0 () Bool)
(assert
  var1789_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1790_infix_expression__t0 () Bool)
(assert
  (=  var1790_infix_expression__t0 (= var1777_infix_expression__t0 var1789_literal_4294967295__t0))
)

(assert (! var1790_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:158
(declare-fun var1791_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1791_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1786_return__t1) )
)

(declare-fun var1785_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1791_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1785_return_value_of___err__assert__t1) )
)

(declare-fun var1792_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1792_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1786_return__t1) )
)

(assert
  (= var1792_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1785_return_value_of___err__assert__t1) )
)

(assert
  (= var1785_return_value_of___err__assert__t1  (ite true var1786_return__t1 var1785_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1793_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1793_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1736_pp__t1) )
)

(assert (! var1793_interpretation_of_theory_safe_over_pp__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:159
(declare-fun var1794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1794_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1795_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1795_interpretation_of_theory_len_over_pp__t0 (theory0_len var1736_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1796_infix_expression__t0 () Bool)
(assert
  (=  var1796_infix_expression__t0 (bvuge var1795_interpretation_of_theory_len_over_pp__t0 var1745_pplen__t1))
)

(assert (! var1796_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:160
(declare-fun var1797_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1797_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1800_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var1799_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var1800_cast_of_return_value_of___ext___string_h___strlen__t0 var1799_return_value_of___ext___string_h___strlen__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:162
(declare-fun var1801_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(assert
  (= var1801_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1800_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(declare-fun var1798_prologue_len__t1 () (_ BitVec 64))
(assert
  (= var1801_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 (theory1_safe var1798_prologue_len__t1) )
)

(declare-fun var1802_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(assert
  (= var1802_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1800_cast_of_return_value_of___ext___string_h___strlen__t0) )
)

(assert
  (= var1802_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 (theory2_nullterm var1798_prologue_len__t1) )
)

(declare-fun var1798_prologue_len__t0 () (_ BitVec 64))
(assert
  (= var1798_prologue_len__t1  (ite true var1800_cast_of_return_value_of___ext___string_h___strlen__t0 var1798_prologue_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1803_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1803_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1804_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1804_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A59)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1805_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1805_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A60)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1806_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1806_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1805_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1807_infix_expression__t0 () Bool)
(assert
  (=  var1807_infix_expression__t0 (bvult var1798_prologue_len__t1 var1806_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0))
)

(assert (! var1807_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:163
(declare-fun var1808_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1808_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var732_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:168
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1809_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1810_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1810_len_addressof_deref_var726_self__noise____t0 (theory0_len var1809_addressof_deref_var726_self__noise___t0) )
)

(assert
  (= var1810_len_addressof_deref_var726_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1809_addressof_deref_var726_self__noise___t0 (_ bv835 64))

)

(declare-fun var1811_true__t0 () Bool)
(assert
  (= var1811_true__t0 (theory1_safe var1809_addressof_deref_var726_self__noise___t0) )
)

(assert
  var1811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1812_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1812_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A62)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1813_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1814_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1814_len_addressof_deref_var726_self__noise____t0 (theory0_len var1813_addressof_deref_var726_self__noise___t0) )
)

(assert
  (= var1814_len_addressof_deref_var726_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1813_addressof_deref_var726_self__noise___t0 (_ bv835 64))

)

(declare-fun var1815_true__t0 () Bool)
(assert
  (= var1815_true__t0 (theory1_safe var1813_addressof_deref_var726_self__noise___t0) )
)

(assert
  var1815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1816_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1816_cast_of_e__t0 var727_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:171
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
(declare-fun var1817_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1817_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A64)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:172
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1818_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1818_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var877_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1819_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1819_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1817_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1820_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1820_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1736_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1821_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1816_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1822_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(assert
  (= var1822_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 (theory1_safe var1813_addressof_deref_var726_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var1823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1824_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1824_interpretation_of_theory_len_over_pp__t0 (theory0_len var1736_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var1825_infix_expression__t0 () Bool)
(assert
  (=  var1825_infix_expression__t0 (bvuge var1824_interpretation_of_theory_len_over_pp__t0 var1745_pplen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1826_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1826_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1817_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var1827_infix_expression__t0 () Bool)
(assert
  (=  var1827_infix_expression__t0 (bvuge var1826_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1798_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1828_literal_512__t0 () (_ BitVec 64))
(assert
  (= var1828_literal_512__t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1829_implicit_coercion_of_literal_512__t0 () (_ BitVec 64))
(assert (! (= var1829_implicit_coercion_of_literal_512__t0 var1828_literal_512__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var1830_infix_expression__t0 () Bool)
(assert
  (=  var1830_infix_expression__t0 (bvuge var1829_implicit_coercion_of_literal_512__t0 var1411_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var1831_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1831_literal_32__t0 (_ bv32 64))

)

(declare-fun var1832_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1832_implicit_coercion_of_literal_32__t0 var1831_literal_32__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var1833_infix_expression__t0 () Bool)
(assert
  (=  var1833_infix_expression__t0 (bvugt var1745_pplen__t1 var1832_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var1834_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1834_literal_32__t0 (_ bv32 64))

)

(declare-fun var1835_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1835_implicit_coercion_of_literal_32__t0 var1834_literal_32__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1836_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1836_infix_expression__t0 (bvsub var1745_pplen__t1 var1835_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var1837_infix_expression__t0 () Bool)
(assert
  (=  var1837_infix_expression__t0 (bvugt var1836_infix_expression__t0 var1411_plaintext_len__t8))
)

(push 1)

(assert
  (and var732_secure__t0 (or (not var1818_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1819_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1820_interpretation_of_theory_safe_over_pp__t0 ) (not var1821_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1822_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 ) (not var1823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1825_infix_expression__t0 ) (not var1827_infix_expression__t0 ) (not var1830_infix_expression__t0 ) (not var1833_infix_expression__t0 ) (not var1837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1818_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1819_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1820_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1822_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(declare-fun var1823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1824_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1826_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1828_literal_512__t0 () (_ BitVec 64))
(declare-fun var1831_literal_32__t0 () (_ BitVec 64))
(declare-fun var1834_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_var726_self__noise__t1 () (_ BitVec 64))
(declare-fun var835_deref_var726_self__noise__t0 () (_ BitVec 64))
(assert
  (= var835_deref_var726_self__noise__t1  (ite var732_secure__t0 var835_deref_var726_self__noise__t1 var835_deref_var726_self__noise__t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t5 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t5  (ite var732_secure__t0 var729_deref_S727_e___t5 var729_deref_S727_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
; callsite effects
(declare-fun var1838_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1840_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var1840_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1838_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var1839_return__t1 () (_ BitVec 64))
(assert
  (= var1840_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var1839_return__t1) )
)

(declare-fun var1841_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var1841_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1838_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var1841_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var1839_return__t1) )
)

(declare-fun var1839_return__t0 () (_ BitVec 64))
(assert
  (= var1839_return__t1  (ite var732_secure__t0 var1838_return_value_of___carrier__noise__initiate__t0 var1839_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1842_infix_expression__t0 () Bool)
(assert
  (=  var1842_infix_expression__t0 (bvult var1839_return__t1 var1745_pplen__t1))
)

(assert (! var1842_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:170
(declare-fun var1843_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1843_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1839_return__t1) )
)

(declare-fun var1838_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var1843_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var1838_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var1844_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var1844_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1839_return__t1) )
)

(assert
  (= var1844_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var1838_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var1838_return_value_of___carrier__noise__initiate__t1  (ite var732_secure__t0 var1839_return__t1 var1838_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:169
(declare-fun var1845_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1845_assign_inter__t0 (bvadd var757_deref_var748_pkt_at___t0 var1838_return_value_of___carrier__noise__initiate__t1))
)

(declare-fun var1846_safe_assign_inter_____safe_deref_var748_pkt_at____t0 () Bool)
(assert
  (= var1846_safe_assign_inter_____safe_deref_var748_pkt_at____t0 (theory1_safe var1845_assign_inter__t0) )
)

(declare-fun var757_deref_var748_pkt_at___t1 () (_ BitVec 64))
(assert
  (= var1846_safe_assign_inter_____safe_deref_var748_pkt_at____t0 (theory1_safe var757_deref_var748_pkt_at___t1) )
)

(declare-fun var1847_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 () Bool)
(assert
  (= var1847_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 (theory2_nullterm var1845_assign_inter__t0) )
)

(assert
  (= var1847_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 (theory2_nullterm var757_deref_var748_pkt_at___t1) )
)

(assert
  (= var757_deref_var748_pkt_at___t1  (ite var732_secure__t0 var1845_assign_inter__t0 var757_deref_var748_pkt_at___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:175
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; call of ::carrier::noise::initiate_insecure
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1848_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1849_len_addressof_deref_var726_self__noise____t0 (theory0_len var1848_addressof_deref_var726_self__noise___t0) )
)

(assert
  (= var1849_len_addressof_deref_var726_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1848_addressof_deref_var726_self__noise___t0 (_ bv835 64))

)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory1_safe var1848_addressof_deref_var726_self__noise___t0) )
)

(assert
  var1850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1851_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1851_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A69)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1852_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1853_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(assert
  (= var1853_len_addressof_deref_var726_self__noise____t0 (theory0_len var1852_addressof_deref_var726_self__noise___t0) )
)

(assert
  (= var1853_len_addressof_deref_var726_self__noise____t0 (_ bv1 64))

)

(assert
  (= var1852_addressof_deref_var726_self__noise___t0 (_ bv835 64))

)

(declare-fun var1854_true__t0 () Bool)
(assert
  (= var1854_true__t0 (theory1_safe var1852_addressof_deref_var726_self__noise___t0) )
)

(assert
  var1854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1855_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1855_cast_of_e__t0 var727_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:178
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
(declare-fun var1856_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert (! (= var1856_cast_of___carrier__endpoint__PROLOGUE__t0 var174___carrier__endpoint__PROLOGUE__t1) :named A71)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:179
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1857_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1857_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var877_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1858_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(assert
  (= var1858_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory1_safe var1856_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1859_interpretation_of_theory_safe_over_pp__t0 () Bool)
(assert
  (= var1859_interpretation_of_theory_safe_over_pp__t0 (theory1_safe var1736_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1860_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1855_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1861_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(assert
  (= var1861_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 (theory1_safe var1852_addressof_deref_var726_self__noise___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:105
(declare-fun var1862_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1862_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1863_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(assert
  (= var1863_interpretation_of_theory_len_over_pp__t0 (theory0_len var1736_pp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
; : /home/runner/work/carrier/carrier/core/src/noise.zz:106
(declare-fun var1864_infix_expression__t0 () Bool)
(assert
  (=  var1864_infix_expression__t0 (bvuge var1863_interpretation_of_theory_len_over_pp__t0 var1745_pplen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1865_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(assert
  (= var1865_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 (theory0_len var1856_cast_of___carrier__endpoint__PROLOGUE__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
; : /home/runner/work/carrier/carrier/core/src/noise.zz:107
(declare-fun var1866_infix_expression__t0 () Bool)
(assert
  (=  var1866_infix_expression__t0 (bvuge var1865_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 var1798_prologue_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1867_literal_512__t0 () (_ BitVec 64))
(assert
  (= var1867_literal_512__t0 (_ bv512 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
; : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1868_implicit_coercion_of_literal_512__t0 () (_ BitVec 64))
(assert (! (= var1868_implicit_coercion_of_literal_512__t0 var1867_literal_512__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/noise.zz:108
(declare-fun var1869_infix_expression__t0 () Bool)
(assert
  (=  var1869_infix_expression__t0 (bvuge var1868_implicit_coercion_of_literal_512__t0 var1411_plaintext_len__t8))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; : /home/runner/work/carrier/carrier/core/src/noise.zz:109
; literal expr
(declare-fun var1870_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1870_literal_32__t0 (_ bv32 64))

)

(declare-fun var1871_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1871_implicit_coercion_of_literal_32__t0 var1870_literal_32__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/noise.zz:109
(declare-fun var1872_infix_expression__t0 () Bool)
(assert
  (=  var1872_infix_expression__t0 (bvugt var1745_pplen__t1 var1871_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; literal expr
(declare-fun var1873_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1873_literal_32__t0 (_ bv32 64))

)

(declare-fun var1874_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1874_implicit_coercion_of_literal_32__t0 var1873_literal_32__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1875_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1875_infix_expression__t0 (bvsub var1745_pplen__t1 var1874_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
; : /home/runner/work/carrier/carrier/core/src/noise.zz:110
(declare-fun var1876_infix_expression__t0 () Bool)
(assert
  (=  var1876_infix_expression__t0 (bvugt var1875_infix_expression__t0 var1411_plaintext_len__t8))
)

(push 1)

(assert
  (and (not var732_secure__t0) (or (not var1857_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1858_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 ) (not var1859_interpretation_of_theory_safe_over_pp__t0 ) (not var1860_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1861_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 ) (not var1862_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1864_infix_expression__t0 ) (not var1866_infix_expression__t0 ) (not var1869_infix_expression__t0 ) (not var1872_infix_expression__t0 ) (not var1876_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1857_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1858_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1859_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1861_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(declare-fun var1862_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1863_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1865_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1867_literal_512__t0 () (_ BitVec 64))
(declare-fun var1870_literal_32__t0 () (_ BitVec 64))
(declare-fun var1873_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_deref_var726_self__noise__t2 () (_ BitVec 64))
(assert
  (= var835_deref_var726_self__noise__t2  (ite (not var732_secure__t0) var835_deref_var726_self__noise__t2 var835_deref_var726_self__noise__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t6 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t6  (ite (not var732_secure__t0) var729_deref_S727_e___t6 var729_deref_S727_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
; callsite effects
(declare-fun var1877_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var1879_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(assert
  (= var1879_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1877_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(declare-fun var1878_return__t1 () (_ BitVec 64))
(assert
  (= var1879_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 (theory1_safe var1878_return__t1) )
)

(declare-fun var1880_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(assert
  (= var1880_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1877_return_value_of___carrier__noise__initiate_insecure__t0) )
)

(assert
  (= var1880_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 (theory2_nullterm var1878_return__t1) )
)

(declare-fun var1878_return__t0 () (_ BitVec 64))
(assert
  (= var1878_return__t1  (ite (not var732_secure__t0) var1877_return_value_of___carrier__noise__initiate_insecure__t0 var1878_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
; : /home/runner/work/carrier/carrier/core/src/noise.zz:111
(declare-fun var1881_infix_expression__t0 () Bool)
(assert
  (=  var1881_infix_expression__t0 (bvult var1878_return__t1 var1745_pplen__t1))
)

(assert (! var1881_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:177
(declare-fun var1882_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var1882_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1878_return__t1) )
)

(declare-fun var1877_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(assert
  (= var1882_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 (theory1_safe var1877_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(declare-fun var1883_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(assert
  (= var1883_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1878_return__t1) )
)

(assert
  (= var1883_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 (theory2_nullterm var1877_return_value_of___carrier__noise__initiate_insecure__t1) )
)

(assert
  (= var1877_return_value_of___carrier__noise__initiate_insecure__t1  (ite (not var732_secure__t0) var1878_return__t1 var1877_return_value_of___carrier__noise__initiate_insecure__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:176
(declare-fun var1884_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1884_assign_inter__t0 (bvadd var757_deref_var748_pkt_at___t1 var1877_return_value_of___carrier__noise__initiate_insecure__t1))
)

(declare-fun var1885_safe_assign_inter_____safe_deref_var748_pkt_at____t0 () Bool)
(assert
  (= var1885_safe_assign_inter_____safe_deref_var748_pkt_at____t0 (theory1_safe var1884_assign_inter__t0) )
)

(declare-fun var757_deref_var748_pkt_at___t2 () (_ BitVec 64))
(assert
  (= var1885_safe_assign_inter_____safe_deref_var748_pkt_at____t0 (theory1_safe var757_deref_var748_pkt_at___t2) )
)

(declare-fun var1886_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 () Bool)
(assert
  (= var1886_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 (theory2_nullterm var1884_assign_inter__t0) )
)

(assert
  (= var1886_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 (theory2_nullterm var757_deref_var748_pkt_at___t2) )
)

(assert
  (= var757_deref_var748_pkt_at___t2  (ite (not var732_secure__t0) var1884_assign_inter__t0 var757_deref_var748_pkt_at___t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
(declare-fun var1887_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1887_cast_of_e__t0 var727_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1888_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(assert
  (= var1889_true__t0 (theory1_safe var1888_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1889_true__t0
)

(declare-fun var1890_true__t0 () Bool)
(assert
  (= var1890_true__t0 (theory2_nullterm var1888_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0) )
)

(assert
  var1890_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1891_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(assert
  (= var1892_true__t0 (theory1_safe var1891_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1892_true__t0
)

(declare-fun var1893_true__t0 () Bool)
(assert
  (= var1893_true__t0 (theory2_nullterm var1891_literal_string____carrier__initiator__initiate___t0) )
)

(assert
  var1893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1894_literal_184__t0 () (_ BitVec 64))
(assert
  (= var1894_literal_184__t0 (_ bv184 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1895_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1895_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1887_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1895_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1895_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t7 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t7  (ite true var729_deref_S727_e___t7 var729_deref_S727_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; callsite effects
(declare-fun var1897_return__t1 () Bool)
(declare-fun var1896_return_value_of___err__check__t0 () Bool)
(declare-fun var1897_return__t0 () Bool)
(assert
  (= var1897_return__t1  (ite true var1896_return_value_of___err__check__t0 var1897_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1898_literal_4294967295__t0 () Bool)
(assert
  var1898_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1899_infix_expression__t0 () Bool)
(assert
  (=  var1899_infix_expression__t0 (= var1897_return__t1 var1898_literal_4294967295__t0))
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
(declare-fun var1900_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1900_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory12___err__checked var729_deref_S727_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1901_infix_expression__t0 () Bool)
(assert
  (=  var1901_infix_expression__t0 (or var1899_infix_expression__t0 var1900_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1901_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1896_return_value_of___err__check__t1 () Bool)
(assert
  (= var1896_return_value_of___err__check__t1  (ite true var1897_return__t1 var1896_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1896_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1896_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:184
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1896_return_value_of___err__check__t1)
(assert
  (not var1896_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
(check-sat)

(get-value (

  var732_secure__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var732_secure__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:189
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1902_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1902_infix_expression__t0 (bvsub var757_deref_var748_pkt_at___t2 var1540_pkt_starts_at__t1))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1903_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1903_literal_4__t0 (_ bv4 64))

)

(declare-fun var1904_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1904_implicit_coercion_of_literal_4__t0 var1903_literal_4__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1905_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1905_infix_expression__t0 (bvsub var1902_infix_expression__t0 var1904_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1906_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1906_literal_8__t0 (_ bv8 64))

)

(declare-fun var1907_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1907_implicit_coercion_of_literal_8__t0 var1906_literal_8__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1908_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1908_infix_expression__t0 (bvsub var1905_infix_expression__t0 var1907_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1909_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1909_literal_8__t0 (_ bv8 64))

)

(declare-fun var1910_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1910_implicit_coercion_of_literal_8__t0 var1909_literal_8__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1911_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1911_infix_expression__t0 (bvsub var1908_infix_expression__t0 var1910_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1912_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1912_literal_64__t0 (_ bv64 64))

)

(declare-fun var1913_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1913_implicit_coercion_of_literal_64__t0 var1912_literal_64__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1914_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1914_infix_expression__t0 (bvsmod var1911_infix_expression__t0 var1913_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; literal expr
(declare-fun var1915_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1915_literal_0__t0 (_ bv0 64))

)

(declare-fun var1916_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1916_implicit_coercion_of_literal_0__t0 var1915_literal_0__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
(declare-fun var1917_infix_expression__t0 () Bool)
(assert
  (=  var1917_infix_expression__t0 (= var1914_infix_expression__t0 var1916_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:190
; end branch
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1919_signme__t0 () (_ BitVec 64))
(declare-fun var1920_true__t0 () Bool)
(assert
  (= var1920_true__t0 (theory1_safe var1919_signme__t0) )
)

(assert
  var1920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1921_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1921_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; literal expr
(declare-fun var1922_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1922_literal_1__t0 (_ bv1 64))

)

(declare-fun var1923_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1923_implicit_coercion_of_literal_1__t0 var1922_literal_1__t0) :named A83)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1924_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1924_infix_expression__t0 (bvsub var1921_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1923_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1924_infix_expression__t0

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var1924_infix_expression__t0 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1925_literal_24__t0 () (_ BitVec 64))
(assert
  (= var1925_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
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

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1927_deref_var726_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var1928_len_deref_var726_self__noise_symm_h___t0 () (_ BitVec 64))
(assert
  (= var1928_len_deref_var726_self__noise_symm_h___t0 (theory0_len var1927_deref_var726_self__noise_symm_h__t0) )
)

(assert
  (= var1928_len_deref_var726_self__noise_symm_h___t0 (_ bv32 64))

)

(declare-fun var1929_true__t0 () Bool)
(assert
  (= var1929_true__t0 (theory1_safe var1927_deref_var726_self__noise_symm_h__t0) )
)

(assert
  var1929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1930_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1930_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1930_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1930_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1931_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1931_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1932_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1932_infix_expression__t0 (bvadd var1925_literal_24__t0 var1931_literal_32__t0))
)

(check-sat)

(get-value (

  var1932_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1932_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1933_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1933_len_signme___t0 (theory0_len var1919_signme__t0) )
)

(assert
  (= var1933_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
; literal expr
(declare-fun var1934_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1934_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1935_literal_array_1935__t0 () (_ BitVec 64))
(declare-fun var1936_true__t0 () Bool)
(assert
  (= var1936_true__t0 (theory1_safe var1935_literal_array_1935__t0) )
)

(assert
  var1936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:206
(declare-fun var1937_safe_literal_array_1935_____safe_signme___t0 () Bool)
(assert
  (= var1937_safe_literal_array_1935_____safe_signme___t0 (theory1_safe var1935_literal_array_1935__t0) )
)

(declare-fun var1919_signme__t1 () (_ BitVec 64))
(assert
  (= var1937_safe_literal_array_1935_____safe_signme___t0 (theory1_safe var1919_signme__t1) )
)

(declare-fun var1938_nullterm_literal_array_1935_____nullterm_signme___t0 () Bool)
(assert
  (= var1938_nullterm_literal_array_1935_____nullterm_signme___t0 (theory2_nullterm var1935_literal_array_1935__t0) )
)

(assert
  (= var1938_nullterm_literal_array_1935_____nullterm_signme___t0 (theory2_nullterm var1919_signme__t1) )
)

(declare-fun var1995_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1995_len_signme___t0 (theory0_len var1919_signme__t1) )
)

(assert
  (= var1995_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
(declare-fun var1998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1998_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1999_return__t1 () (_ BitVec 64))
(assert
  (= var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1999_return__t1) )
)

(declare-fun var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1998_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1999_return__t1) )
)

(declare-fun var1999_return__t0 () (_ BitVec 64))
(assert
  (= var1999_return__t1  (ite true var1998_return_value_of___buffer__strlen__t0 var1999_return__t0)  )
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
(declare-fun var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2003_infix_expression__t0 () Bool)
(assert
  (=  var2003_infix_expression__t0 (bvult var1999_return__t1 var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2003_infix_expression__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1999_return__t1) )
)

(declare-fun var1998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1998_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1999_return__t1) )
)

(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1998_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1998_return_value_of___buffer__strlen__t1  (ite true var1999_return__t1 var1998_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2006_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2006_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2007_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2007_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2006_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2007_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2006_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2007_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
(declare-fun var2008_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2010_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2010_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2008_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2009_return__t1 () (_ BitVec 64))
(assert
  (= var2010_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2009_return__t1) )
)

(declare-fun var2011_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2011_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2008_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2011_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2009_return__t1) )
)

(declare-fun var2009_return__t0 () (_ BitVec 64))
(assert
  (= var2009_return__t1  (ite true var2008_return_value_of___buffer__strlen__t0 var2009_return__t0)  )
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
(declare-fun var2012_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2012_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2013_infix_expression__t0 () Bool)
(assert
  (=  var2013_infix_expression__t0 (bvult var2009_return__t1 var2012_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2013_infix_expression__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
(declare-fun var2014_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2014_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2009_return__t1) )
)

(declare-fun var2008_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2014_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2008_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2015_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2015_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2009_return__t1) )
)

(assert
  (= var2015_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2008_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2008_return_value_of___buffer__strlen__t1  (ite true var2009_return__t1 var2008_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2016_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2016_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1919_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2017_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2017_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2018_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2018_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2019_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var2019_implicit_coercion_of_literal_56__t0 var2018_literal_56__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2020_infix_expression__t0 () Bool)
(assert
  (=  var2020_infix_expression__t0 (bvuge var2019_implicit_coercion_of_literal_56__t0 var2008_return_value_of___buffer__strlen__t1))
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
(declare-fun var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2022_infix_expression__t0 () Bool)
(assert
  (=  var2022_infix_expression__t0 (bvuge var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var2008_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var2016_interpretation_of_theory_safe_over_signme__t0 ) (not var2017_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2020_infix_expression__t0 ) (not var2022_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2016_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2017_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2018_literal_56__t0 () (_ BitVec 64))
(declare-fun var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:207
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2025_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2025_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2026_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var2026_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var2025_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var2026_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2025_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2026_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
; callsite effects
(declare-fun var2027_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2029_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2029_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2027_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2028_return__t1 () (_ BitVec 64))
(assert
  (= var2029_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2028_return__t1) )
)

(declare-fun var2030_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2030_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2027_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2030_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2028_return__t1) )
)

(declare-fun var2028_return__t0 () (_ BitVec 64))
(assert
  (= var2028_return__t1  (ite true var2027_return_value_of___buffer__strlen__t0 var2028_return__t0)  )
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
(declare-fun var2031_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var2031_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var345___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2032_infix_expression__t0 () Bool)
(assert
  (=  var2032_infix_expression__t0 (bvult var2028_return__t1 var2031_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var2032_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2033_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2033_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2028_return__t1) )
)

(declare-fun var2027_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2033_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2027_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2034_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2034_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2028_return__t1) )
)

(assert
  (= var2034_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2027_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2027_return_value_of___buffer__strlen__t1  (ite true var2028_return__t1 var2027_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2035_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var2035_implicit_cast_of_return_value_of___buffer__strlen__t0 var2027_return_value_of___buffer__strlen__t1) :named A88)); begin pointer arithmetic
(declare-fun var2037_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2037_len_signme___t0 (theory0_len var1919_signme__t1) )
)

(declare-fun var2038_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var2038_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var2035_implicit_cast_of_return_value_of___buffer__strlen__t0 var2037_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2038_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2036_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(assert
  (= var2039_true__t0 (theory1_safe var2036_infix_expression__t0) )
)

(assert
  var2039_true__t0
)

(declare-fun var2040_len_signme___t0 () (_ BitVec 64))
(assert
  (= var2040_len_signme___t0 (theory0_len var2036_infix_expression__t0) )
)

(assert
  (=  var2040_len_signme___t0 (bvsub var2037_len_signme___t0 var2035_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var2040_len_signme___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2040_len_signme___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:208
(declare-fun var2041_safe_infix_expression_____safe_mm___t0 () Bool)
(assert
  (= var2041_safe_infix_expression_____safe_mm___t0 (theory1_safe var2036_infix_expression__t0) )
)

(declare-fun var2024_mm__t1 () (_ BitVec 64))
(assert
  (= var2041_safe_infix_expression_____safe_mm___t0 (theory1_safe var2024_mm__t1) )
)

(declare-fun var2042_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(assert
  (= var2042_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2036_infix_expression__t0) )
)

(assert
  (= var2042_nullterm_infix_expression_____nullterm_mm___t0 (theory2_nullterm var2024_mm__t1) )
)

(declare-fun var2024_mm__t0 () (_ BitVec 64))
(assert
  (= var2024_mm__t1  (ite true var2036_infix_expression__t0 var2024_mm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2043_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2043_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var2043_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var2043_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2044_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2044_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; literal expr
(declare-fun var2045_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2045_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2046_interpretation_of_theory_safe_over_mm__t0 () Bool)
(assert
  (= var2046_interpretation_of_theory_safe_over_mm__t0 (theory1_safe var2024_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2047_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 () Bool)
(assert
  (= var2047_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 (theory1_safe var1927_deref_var726_self__noise_symm_h__t0) )
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
(declare-fun var2048_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(assert
  (= var2048_interpretation_of_theory_len_over_mm__t0 (theory0_len var2024_mm__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
(declare-fun var2049_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var2049_implicit_coercion_of_literal_32__t0 var2045_literal_32__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2050_infix_expression__t0 () Bool)
(assert
  (=  var2050_infix_expression__t0 (bvuge var2048_interpretation_of_theory_len_over_mm__t0 var2049_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2051_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2051_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2052_infix_expression__t0 () Bool)
(assert
  (=  var2052_infix_expression__t0 (bvuge var2051_literal_32__t0 var2045_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var2046_interpretation_of_theory_safe_over_mm__t0 ) (not var2047_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 ) (not var2050_infix_expression__t0 ) (not var2052_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2046_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 () Bool)
(declare-fun var2048_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2051_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2055_implicit_cast_of_deref_var748_pkt_at___t0 () (_ BitVec 64))
(assert (! (= var2055_implicit_cast_of_deref_var748_pkt_at___t0 var757_deref_var748_pkt_at___t2) :named A90)); begin pointer arithmetic
(declare-fun var2057_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2057_len_pkt_mem___t0 (theory0_len var750_pkt_mem__t0) )
)

(declare-fun var2058_implicit_cast_of_deref_var748_pkt_at____len_pkt_mem___t0 () Bool)
(assert
  (=  var2058_implicit_cast_of_deref_var748_pkt_at____len_pkt_mem___t0 (bvult var2055_implicit_cast_of_deref_var748_pkt_at___t0 var2057_len_pkt_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2058_implicit_cast_of_deref_var748_pkt_at____len_pkt_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2056_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2059_true__t0 () Bool)
(assert
  (= var2059_true__t0 (theory1_safe var2056_infix_expression__t0) )
)

(assert
  var2059_true__t0
)

(declare-fun var2060_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var2060_len_pkt_mem___t0 (theory0_len var2056_infix_expression__t0) )
)

(assert
  (=  var2060_len_pkt_mem___t0 (bvsub var2057_len_pkt_mem___t0 var2055_implicit_cast_of_deref_var748_pkt_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2061_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2061_cast_of_infix_expression__t0 var2056_infix_expression__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:212
(declare-fun var2062_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(assert
  (= var2062_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2061_cast_of_infix_expression__t0) )
)

(declare-fun var2054_sig__t1 () (_ BitVec 64))
(assert
  (= var2062_safe_cast_of_infix_expression_____safe_sig___t0 (theory1_safe var2054_sig__t1) )
)

(declare-fun var2063_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(assert
  (= var2063_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2061_cast_of_infix_expression__t0) )
)

(assert
  (= var2063_nullterm_cast_of_infix_expression_____nullterm_sig___t0 (theory2_nullterm var2054_sig__t1) )
)

(declare-fun var2054_sig__t0 () (_ BitVec 64))
(assert
  (= var2054_sig__t1  (ite true var2061_cast_of_infix_expression__t0 var2054_sig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; call of safe
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
(declare-fun var2064_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2064_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2054_sig__t1) )
)

(assert (! var2064_interpretation_of_theory_safe_over_sig__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:213
(declare-fun var2065_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2065_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call of ::carrier::vault::sign_principal
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call of static
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; call of len
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
(declare-fun var2067_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2067_literal_56__t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var2067_literal_56__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var2067_literal_56__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
(declare-fun var2068_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2068_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; literal expr
(declare-fun var2069_literal_56__t0 () (_ BitVec 64))
(assert
  (= var2069_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2070_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var2070_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1919_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2071_interpretation_of_theory_safe_over_sig__t0 () Bool)
(assert
  (= var2071_interpretation_of_theory_safe_over_sig__t0 (theory1_safe var2054_sig__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2072_interpretation_of_theory_safe_over_vault__t0 () Bool)
(assert
  (= var2072_interpretation_of_theory_safe_over_vault__t0 (theory1_safe var733_vault__t0) )
)

(push 1)

(assert
  (and true (or (not var2070_interpretation_of_theory_safe_over_signme__t0 ) (not var2071_interpretation_of_theory_safe_over_sig__t0 ) (not var2072_interpretation_of_theory_safe_over_vault__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2070_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2071_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2072_interpretation_of_theory_safe_over_vault__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:215
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
; literal expr
(declare-fun var2074_literal_64__t0 () (_ BitVec 64))
(assert
  (= var2074_literal_64__t0 (_ bv64 64))

)

(declare-fun var2075_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var2075_implicit_coercion_of_literal_64__t0 var2074_literal_64__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/initiator.zz:216
(declare-fun var2076_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2076_assign_inter__t0 (bvadd var757_deref_var748_pkt_at___t2 var2075_implicit_coercion_of_literal_64__t0))
)

(declare-fun var2077_safe_assign_inter_____safe_deref_var748_pkt_at____t0 () Bool)
(assert
  (= var2077_safe_assign_inter_____safe_deref_var748_pkt_at____t0 (theory1_safe var2076_assign_inter__t0) )
)

(declare-fun var757_deref_var748_pkt_at___t3 () (_ BitVec 64))
(assert
  (= var2077_safe_assign_inter_____safe_deref_var748_pkt_at____t0 (theory1_safe var757_deref_var748_pkt_at___t3) )
)

(declare-fun var2078_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 () Bool)
(assert
  (= var2078_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 (theory2_nullterm var2076_assign_inter__t0) )
)

(assert
  (= var2078_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 (theory2_nullterm var757_deref_var748_pkt_at___t3) )
)

(assert
  (= var757_deref_var748_pkt_at___t3  (ite true var2076_assign_inter__t0 var757_deref_var748_pkt_at___t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:222
(declare-fun var2080_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2081_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var2081_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2080_return_value_of___time__tick__t0) )
)

(declare-fun var2079_now_t__t1 () (_ BitVec 64))
(assert
  (= var2081_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var2079_now_t__t1) )
)

(declare-fun var2082_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var2082_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2080_return_value_of___time__tick__t0) )
)

(assert
  (= var2082_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var2079_now_t__t1) )
)

(declare-fun var2079_now_t__t0 () (_ BitVec 64))
(assert
  (= var2079_now_t__t1  (ite true var2080_return_value_of___time__tick__t0 var2079_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2085_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2086_len_addressof_now_t____t0 (theory0_len var2085_addressof_now_t___t0) )
)

(assert
  (= var2086_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2085_addressof_now_t___t0 (_ bv2079 64))

)

(declare-fun var2087_true__t0 () Bool)
(assert
  (= var2087_true__t0 (theory1_safe var2085_addressof_now_t___t0) )
)

(assert
  var2087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2088_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2089_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2089_len_addressof_now_t____t0 (theory0_len var2088_addressof_now_t___t0) )
)

(assert
  (= var2089_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2088_addressof_now_t___t0 (_ bv2079 64))

)

(declare-fun var2090_true__t0 () Bool)
(assert
  (= var2090_true__t0 (theory1_safe var2088_addressof_now_t___t0) )
)

(assert
  var2090_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2091_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2091_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2088_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2091_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2091_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var2092_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2093_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var2093_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2092_return_value_of___time__to_millis__t0) )
)

(declare-fun var2083_now__t1 () (_ BitVec 64))
(assert
  (= var2093_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var2083_now__t1) )
)

(declare-fun var2094_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var2094_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2092_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2094_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var2083_now__t1) )
)

(declare-fun var2083_now__t0 () (_ BitVec 64))
(assert
  (= var2083_now__t1  (ite true var2092_return_value_of___time__to_millis__t0 var2083_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2097_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2098_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2098_len_addressof_now_t____t0 (theory0_len var2097_addressof_now_t___t0) )
)

(assert
  (= var2098_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2097_addressof_now_t___t0 (_ bv2079 64))

)

(declare-fun var2099_true__t0 () Bool)
(assert
  (= var2099_true__t0 (theory1_safe var2097_addressof_now_t___t0) )
)

(assert
  var2099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2100_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2101_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var2101_len_addressof_now_t____t0 (theory0_len var2100_addressof_now_t___t0) )
)

(assert
  (= var2101_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var2100_addressof_now_t___t0 (_ bv2079 64))

)

(declare-fun var2102_true__t0 () Bool)
(assert
  (= var2102_true__t0 (theory1_safe var2100_addressof_now_t___t0) )
)

(assert
  var2102_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var2103_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var2100_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var2103_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2103_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
(declare-fun var2104_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2105_safe_return_value_of___time__to_millis_____safe_deref_var726_self__tick_time_start___t0 () Bool)
(assert
  (= var2105_safe_return_value_of___time__to_millis_____safe_deref_var726_self__tick_time_start___t0 (theory1_safe var2104_return_value_of___time__to_millis__t0) )
)

(declare-fun var2095_deref_var726_self__tick_time_start__t1 () (_ BitVec 64))
(assert
  (= var2105_safe_return_value_of___time__to_millis_____safe_deref_var726_self__tick_time_start___t0 (theory1_safe var2095_deref_var726_self__tick_time_start__t1) )
)

(declare-fun var2106_nullterm_return_value_of___time__to_millis_____nullterm_deref_var726_self__tick_time_start___t0 () Bool)
(assert
  (= var2106_nullterm_return_value_of___time__to_millis_____nullterm_deref_var726_self__tick_time_start___t0 (theory2_nullterm var2104_return_value_of___time__to_millis__t0) )
)

(assert
  (= var2106_nullterm_return_value_of___time__to_millis_____nullterm_deref_var726_self__tick_time_start___t0 (theory2_nullterm var2095_deref_var726_self__tick_time_start__t1) )
)

(declare-fun var2095_deref_var726_self__tick_time_start__t0 () (_ BitVec 64))
(assert
  (= var2095_deref_var726_self__tick_time_start__t1  (ite true var2104_return_value_of___time__to_millis__t0 var2095_deref_var726_self__tick_time_start__t0)  )
)

;end of function ::carrier::initiator::initiate


(pop 1)

(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(declare-fun var733_vault__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var742_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_pkt_at__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var750_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var753_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var754_pkt_size__t0 () (_ BitVec 64))
(declare-fun var757_deref_var748_pkt_at___t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_safe_self___t0 () Bool)
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_literal_array_773__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_safe_literal_array_773_____safe_eid___t0 () Bool)
(declare-fun var771_eid__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_literal_array_773_____nullterm_eid___t0 () Bool)
(declare-fun var777_len_eid___t0 () (_ BitVec 64))
(declare-fun var779_safe_vault___t0 () Bool)
(declare-fun var781_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var790_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_literal_61__t0 () (_ BitVec 64))
(declare-fun var797_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var736_xaddr__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_xaddr__t0 () Bool)
(declare-fun var802_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var797_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var805_safe_xaddr___t0 () Bool)
(declare-fun var806_literal_32__t0 () (_ BitVec 64))
(declare-fun var807_deref_var736_xaddr__k__t0 () (_ BitVec 64))
(declare-fun var808_len_deref_var736_xaddr__k___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var814_literal_32__t0 () (_ BitVec 64))
(declare-fun var815_literal_32__t0 () (_ BitVec 64))
(declare-fun var820_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_63__t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var828_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var829_return__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var833_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var828_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(declare-fun var838_deref_var726_self__noise_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var839_len_deref_var726_self__noise_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_literal_32__t0 () (_ BitVec 64))
(declare-fun var842_literal_32__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_deref_var726_self__noise_remote_static_k__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_deref_var736_xaddr__k__t0 () Bool)
(declare-fun var845_literal_32__t0 () (_ BitVec 64))
(declare-fun var847_literal_32__t0 () (_ BitVec 64))
(declare-fun var851_addressof_deref_var726_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var726_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_deref_var726_self__noise_ephemeral___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var726_self__noise_ephemeral____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise_ephemeral___t0 () Bool)
(declare-fun var860_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var863_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_69__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var873_literal_4294967295__t0 () Bool)
(declare-fun var875_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var877_plaintext__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_literal_512__t0 () (_ BitVec 64))
(declare-fun var880_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var881_literal_0__t0 () (_ BitVec 64))
(declare-fun var882_literal_array_882__t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_safe_literal_array_882_____safe_plaintext___t0 () Bool)
(declare-fun var877_plaintext__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_literal_array_882_____nullterm_plaintext___t0 () Bool)
(declare-fun var1398_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var734_move__t0 () (_ BitVec 64))
(declare-fun var1401_literal_1__t0 () (_ BitVec 64))
(declare-fun var1408_literal_1__t0 () (_ BitVec 64))
(declare-fun var1412_literal_0__t0 () (_ BitVec 64))
(declare-fun var1413_safe_literal_0_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t1 () (_ BitVec 64))
(declare-fun var1414_nullterm_literal_0_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1416_literal_2__t0 () (_ BitVec 64))
(declare-fun var1419_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t2 () (_ BitVec 64))
(declare-fun var1420_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1423_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1422_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1427_literal_32__t0 () (_ BitVec 64))
(declare-fun var1428_eid_k__t0 () (_ BitVec 64))
(declare-fun var1429_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_literal_32__t0 () (_ BitVec 64))
(declare-fun var1433_literal_32__t0 () (_ BitVec 64))
(declare-fun var1436_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t3 () (_ BitVec 64))
(declare-fun var1437_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1439_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1440_safe_return_value_of___byteorder__to_be64_____safe_network_time_be___t0 () Bool)
(declare-fun var1438_network_time_be__t1 () (_ BitVec 64))
(declare-fun var1441_nullterm_return_value_of___byteorder__to_be64_____nullterm_network_time_be___t0 () Bool)
(declare-fun var1444_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1443_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1448_addressof_network_time_be___t0 () (_ BitVec 64))
(declare-fun var1449_len_addressof_network_time_be____t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(declare-fun var1451_literal_8__t0 () (_ BitVec 64))
(declare-fun var1453_literal_8__t0 () (_ BitVec 64))
(declare-fun var1456_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t4 () (_ BitVec 64))
(declare-fun var1457_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1464_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1468_addressof_revision_be___t0 () (_ BitVec 64))
(declare-fun var1469_len_addressof_revision_be____t0 () (_ BitVec 64))
(declare-fun var1470_true__t0 () Bool)
(declare-fun var1471_literal_4__t0 () (_ BitVec 64))
(declare-fun var1473_literal_4__t0 () (_ BitVec 64))
(declare-fun var1476_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t5 () (_ BitVec 64))
(declare-fun var1477_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1480_literal_0__t0 () (_ BitVec 64))
(declare-fun var735_cluster_target__t0 () (_ BitVec 64))
(declare-fun var1484_interpretation_of_theory_safe_over_cluster_target__t0 () Bool)
(declare-fun var1485_literal_1__t0 () (_ BitVec 64))
(declare-fun var1487_safe_cluster_target___t0 () Bool)
(declare-fun var1488_literal_32__t0 () (_ BitVec 64))
(declare-fun var1489_deref_var735_cluster_target__k__t0 () (_ BitVec 64))
(declare-fun var1490_len_deref_var735_cluster_target__k___t0 () (_ BitVec 64))
(declare-fun var1491_true__t0 () Bool)
(declare-fun var1494_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1493_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1496_true__t0 () Bool)
(declare-fun var1497_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1498_literal_32__t0 () (_ BitVec 64))
(declare-fun var1501_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1500_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_len_plaintext___t0 () (_ BitVec 64))
(declare-fun var1505_literal_32__t0 () (_ BitVec 64))
(declare-fun var1506_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_deref_var735_cluster_target__k__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1511_literal_32__t0 () (_ BitVec 64))
(declare-fun var1514_literal_32__t0 () (_ BitVec 64))
(declare-fun var1517_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t6 () (_ BitVec 64))
(declare-fun var1518_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1519_literal_64__t0 () (_ BitVec 64))
(declare-fun var1520_literal_16__t0 () (_ BitVec 64))
(declare-fun var1523_literal_64__t0 () (_ BitVec 64))
(declare-fun var1529_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t7 () (_ BitVec 64))
(declare-fun var1530_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1531_literal_128__t0 () (_ BitVec 64))
(declare-fun var1532_literal_128__t0 () (_ BitVec 64))
(declare-fun var1538_safe_assign_inter_____safe_plaintext_len___t0 () Bool)
(declare-fun var1411_plaintext_len__t8 () (_ BitVec 64))
(declare-fun var1539_nullterm_assign_inter_____nullterm_plaintext_len___t0 () Bool)
(declare-fun var1541_safe_deref_var748_pkt_at______safe_pkt_starts_at___t0 () Bool)
(declare-fun var1540_pkt_starts_at__t1 () (_ BitVec 64))
(declare-fun var1542_nullterm_deref_var748_pkt_at______nullterm_pkt_starts_at___t0 () Bool)
(declare-fun var1543_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1545_literal_1__t0 () (_ BitVec 64))
(declare-fun var1546_header__t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_literal_9__t0 () (_ BitVec 64))
(declare-fun var1549_literal_0__t0 () (_ BitVec 64))
(declare-fun var1550_literal_0__t0 () (_ BitVec 64))
(declare-fun var1551_literal_0__t0 () (_ BitVec 64))
(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(declare-fun var1553_literal_0__t0 () (_ BitVec 64))
(declare-fun var1554_literal_0__t0 () (_ BitVec 64))
(declare-fun var1555_literal_0__t0 () (_ BitVec 64))
(declare-fun var1556_literal_0__t0 () (_ BitVec 64))
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(declare-fun var1558_literal_0__t0 () (_ BitVec 64))
(declare-fun var1559_literal_0__t0 () (_ BitVec 64))
(declare-fun var1560_literal_0__t0 () (_ BitVec 64))
(declare-fun var1561_literal_0__t0 () (_ BitVec 64))
(declare-fun var1562_literal_0__t0 () (_ BitVec 64))
(declare-fun var1563_literal_0__t0 () (_ BitVec 64))
(declare-fun var1564_literal_0__t0 () (_ BitVec 64))
(declare-fun var1565_literal_0__t0 () (_ BitVec 64))
(declare-fun var1566_literal_0__t0 () (_ BitVec 64))
(declare-fun var1567_literal_0__t0 () (_ BitVec 64))
(declare-fun var1568_literal_array_1568__t0 () (_ BitVec 64))
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_safe_literal_array_1568_____safe_header___t0 () Bool)
(declare-fun var1546_header__t1 () (_ BitVec 64))
(declare-fun var1571_nullterm_literal_array_1568_____nullterm_header___t0 () Bool)
(declare-fun var1592_len_header___t0 () (_ BitVec 64))
(declare-fun var1594_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1595_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1596_true__t0 () Bool)
(declare-fun var1597_literal_20__t0 () (_ BitVec 64))
(declare-fun var1598_literal_20__t0 () (_ BitVec 64))
(declare-fun var1599_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1600_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(declare-fun var1602_literal_20__t0 () (_ BitVec 64))
(declare-fun var1603_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1604_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1605_literal_20__t0 () (_ BitVec 64))
(declare-fun var1607_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1608_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1610_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1615_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1620_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1621_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1623_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1628_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1631_header__t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(declare-fun var1633_literal_8__t0 () (_ BitVec 64))
(declare-fun var1634_literal_255__t0 () (_ BitVec 64))
(declare-fun var1635_literal_255__t0 () (_ BitVec 64))
(declare-fun var1636_literal_255__t0 () (_ BitVec 64))
(declare-fun var1637_literal_0__t0 () (_ BitVec 64))
(declare-fun var1638_literal_0__t0 () (_ BitVec 64))
(declare-fun var1639_literal_0__t0 () (_ BitVec 64))
(declare-fun var1640_literal_0__t0 () (_ BitVec 64))
(declare-fun var1641_literal_0__t0 () (_ BitVec 64))
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(declare-fun var1643_literal_0__t0 () (_ BitVec 64))
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(declare-fun var1645_literal_0__t0 () (_ BitVec 64))
(declare-fun var1646_literal_0__t0 () (_ BitVec 64))
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(declare-fun var1648_literal_0__t0 () (_ BitVec 64))
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(declare-fun var1650_literal_0__t0 () (_ BitVec 64))
(declare-fun var1651_literal_0__t0 () (_ BitVec 64))
(declare-fun var1652_literal_0__t0 () (_ BitVec 64))
(declare-fun var1653_literal_array_1653__t0 () (_ BitVec 64))
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_safe_literal_array_1653_____safe_header___t0 () Bool)
(declare-fun var1631_header__t1 () (_ BitVec 64))
(declare-fun var1656_nullterm_literal_array_1653_____nullterm_header___t0 () Bool)
(declare-fun var1677_len_header___t0 () (_ BitVec 64))
(declare-fun var1679_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1680_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1681_true__t0 () Bool)
(declare-fun var1682_literal_20__t0 () (_ BitVec 64))
(declare-fun var1683_literal_20__t0 () (_ BitVec 64))
(declare-fun var1684_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var1685_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(declare-fun var1687_literal_20__t0 () (_ BitVec 64))
(declare-fun var1688_interpretation_of_theory_safe_over_header__t0 () Bool)
(declare-fun var1689_interpretation_of_theory_safe_over_addressof_pkt___t0 () Bool)
(declare-fun var1690_literal_20__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1693_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1700_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1705_interpretation_of_theory_safe_over_pkt_at__t0 () Bool)
(declare-fun var1706_interpretation_of_theory_safe_over_pkt_mem__t0 () Bool)
(declare-fun var1708_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1713_interpretation_of_theory_len_over_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1716_literal_0__t0 () (_ BitVec 64))
(declare-fun var1717_literal_0__t0 () (_ BitVec 64))
(declare-fun var1720_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1719_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1725_literal_0__t0 () (_ BitVec 64))
(declare-fun var1728_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1727_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1731_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1733_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1739_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1738_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1741_true__t0 () Bool)
(declare-fun var1742_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1743_safe_infix_expression_____safe_pp___t0 () Bool)
(declare-fun var1736_pp__t1 () (_ BitVec 64))
(declare-fun var1744_nullterm_infix_expression_____nullterm_pp___t0 () Bool)
(declare-fun var1747_safe_infix_expression_____safe_pplen___t0 () Bool)
(declare-fun var1745_pplen__t1 () (_ BitVec 64))
(declare-fun var1748_nullterm_infix_expression_____nullterm_pplen___t0 () Bool)
(declare-fun var1749_literal_32__t0 () (_ BitVec 64))
(declare-fun var1752_literal_32__t0 () (_ BitVec 64))
(declare-fun var1755_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1756_true__t0 () Bool)
(declare-fun var1757_true__t0 () Bool)
(declare-fun var1758_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1759_true__t0 () Bool)
(declare-fun var1760_true__t0 () Bool)
(declare-fun var1761_literal_157__t0 () (_ BitVec 64))
(declare-fun var1762_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1764_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1763_return__t1 () (_ BitVec 64))
(declare-fun var1765_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1766_literal_4294967295__t0 () Bool)
(declare-fun var1768_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1762_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1769_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1770_literal_32__t0 () (_ BitVec 64))
(declare-fun var1774_literal_32__t0 () (_ BitVec 64))
(declare-fun var1778_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1779_true__t0 () Bool)
(declare-fun var1780_true__t0 () Bool)
(declare-fun var1781_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1782_true__t0 () Bool)
(declare-fun var1783_true__t0 () Bool)
(declare-fun var1784_literal_158__t0 () (_ BitVec 64))
(declare-fun var1785_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1787_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1786_return__t1 () (_ BitVec 64))
(declare-fun var1788_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1789_literal_4294967295__t0 () Bool)
(declare-fun var1791_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1785_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1792_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1793_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1794_literal_1__t0 () (_ BitVec 64))
(declare-fun var1795_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1797_literal_1__t0 () (_ BitVec 64))
(declare-fun var1801_safe_cast_of_return_value_of___ext___string_h___strlen_____safe_prologue_len___t0 () Bool)
(declare-fun var1798_prologue_len__t1 () (_ BitVec 64))
(declare-fun var1802_nullterm_cast_of_return_value_of___ext___string_h___strlen_____nullterm_prologue_len___t0 () Bool)
(declare-fun var1806_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1808_literal_1__t0 () (_ BitVec 64))
(declare-fun var1809_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1810_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(declare-fun var1811_true__t0 () Bool)
(declare-fun var1813_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1814_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(declare-fun var1815_true__t0 () Bool)
(declare-fun var1818_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1819_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1820_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1822_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(declare-fun var1823_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1824_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1826_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1828_literal_512__t0 () (_ BitVec 64))
(declare-fun var1831_literal_32__t0 () (_ BitVec 64))
(declare-fun var1834_literal_32__t0 () (_ BitVec 64))
(declare-fun var1838_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var1840_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var1839_return__t1 () (_ BitVec 64))
(declare-fun var1841_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var1843_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1838_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var1844_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var1846_safe_assign_inter_____safe_deref_var748_pkt_at____t0 () Bool)
(declare-fun var757_deref_var748_pkt_at___t1 () (_ BitVec 64))
(declare-fun var1847_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 () Bool)
(declare-fun var1848_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1852_addressof_deref_var726_self__noise___t0 () (_ BitVec 64))
(declare-fun var1853_len_addressof_deref_var726_self__noise____t0 () (_ BitVec 64))
(declare-fun var1854_true__t0 () Bool)
(declare-fun var1857_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1858_interpretation_of_theory_safe_over_cast_of___carrier__endpoint__PROLOGUE__t0 () Bool)
(declare-fun var1859_interpretation_of_theory_safe_over_pp__t0 () Bool)
(declare-fun var1860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1861_interpretation_of_theory_safe_over_addressof_deref_var726_self__noise___t0 () Bool)
(declare-fun var1862_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1863_interpretation_of_theory_len_over_pp__t0 () (_ BitVec 64))
(declare-fun var1865_interpretation_of_theory_len_over_cast_of___carrier__endpoint__PROLOGUE__t0 () (_ BitVec 64))
(declare-fun var1867_literal_512__t0 () (_ BitVec 64))
(declare-fun var1870_literal_32__t0 () (_ BitVec 64))
(declare-fun var1873_literal_32__t0 () (_ BitVec 64))
(declare-fun var1877_return_value_of___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var1879_safe_return_value_of___carrier__noise__initiate_insecure_____safe_return___t0 () Bool)
(declare-fun var1878_return__t1 () (_ BitVec 64))
(declare-fun var1880_nullterm_return_value_of___carrier__noise__initiate_insecure_____nullterm_return___t0 () Bool)
(declare-fun var1882_safe_return_____safe_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1877_return_value_of___carrier__noise__initiate_insecure__t1 () (_ BitVec 64))
(declare-fun var1883_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate_insecure___t0 () Bool)
(declare-fun var1885_safe_assign_inter_____safe_deref_var748_pkt_at____t0 () Bool)
(declare-fun var757_deref_var748_pkt_at___t2 () (_ BitVec 64))
(declare-fun var1886_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 () Bool)
(declare-fun var1888_literal_string___home_runner_work_carrier_carrier_core_src_initiator_zz___t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1890_true__t0 () Bool)
(declare-fun var1891_literal_string____carrier__initiator__initiate___t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(declare-fun var1893_true__t0 () Bool)
(declare-fun var1894_literal_184__t0 () (_ BitVec 64))
(declare-fun var1895_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1898_literal_4294967295__t0 () Bool)
(declare-fun var1900_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1903_literal_4__t0 () (_ BitVec 64))
(declare-fun var1906_literal_8__t0 () (_ BitVec 64))
(declare-fun var1909_literal_8__t0 () (_ BitVec 64))
(declare-fun var1912_literal_64__t0 () (_ BitVec 64))
(declare-fun var1915_literal_0__t0 () (_ BitVec 64))
(declare-fun var1919_signme__t0 () (_ BitVec 64))
(declare-fun var1920_true__t0 () Bool)
(declare-fun var1921_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1922_literal_1__t0 () (_ BitVec 64))
(declare-fun var1925_literal_24__t0 () (_ BitVec 64))
(declare-fun var1927_deref_var726_self__noise_symm_h__t0 () (_ BitVec 64))
(declare-fun var1928_len_deref_var726_self__noise_symm_h___t0 () (_ BitVec 64))
(declare-fun var1929_true__t0 () Bool)
(declare-fun var1930_literal_32__t0 () (_ BitVec 64))
(declare-fun var1931_literal_32__t0 () (_ BitVec 64))
(declare-fun var1933_len_signme___t0 () (_ BitVec 64))
(declare-fun var1934_literal_0__t0 () (_ BitVec 64))
(declare-fun var1935_literal_array_1935__t0 () (_ BitVec 64))
(declare-fun var1936_true__t0 () Bool)
(declare-fun var1937_safe_literal_array_1935_____safe_signme___t0 () Bool)
(declare-fun var1919_signme__t1 () (_ BitVec 64))
(declare-fun var1938_nullterm_literal_array_1935_____nullterm_signme___t0 () Bool)
(declare-fun var1995_len_signme___t0 () (_ BitVec 64))
(declare-fun var1996_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1997_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1999_return__t1 () (_ BitVec 64))
(declare-fun var2001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2002_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2006_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2007_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2008_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2010_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2009_return__t1 () (_ BitVec 64))
(declare-fun var2011_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2012_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2014_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2008_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2015_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2016_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2017_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2018_literal_56__t0 () (_ BitVec 64))
(declare-fun var2021_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2025_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2026_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var2027_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2029_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2028_return__t1 () (_ BitVec 64))
(declare-fun var2030_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2031_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var2033_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2027_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2034_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2037_len_signme___t0 () (_ BitVec 64))
(declare-fun var2036_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(declare-fun var2040_len_signme___t0 () (_ BitVec 64))
(declare-fun var2041_safe_infix_expression_____safe_mm___t0 () Bool)
(declare-fun var2024_mm__t1 () (_ BitVec 64))
(declare-fun var2042_nullterm_infix_expression_____nullterm_mm___t0 () Bool)
(declare-fun var2043_literal_32__t0 () (_ BitVec 64))
(declare-fun var2044_literal_32__t0 () (_ BitVec 64))
(declare-fun var2045_literal_32__t0 () (_ BitVec 64))
(declare-fun var2046_interpretation_of_theory_safe_over_mm__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_safe_over_deref_var726_self__noise_symm_h__t0 () Bool)
(declare-fun var2048_interpretation_of_theory_len_over_mm__t0 () (_ BitVec 64))
(declare-fun var2051_literal_32__t0 () (_ BitVec 64))
(declare-fun var2057_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2056_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2059_true__t0 () Bool)
(declare-fun var2060_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var2062_safe_cast_of_infix_expression_____safe_sig___t0 () Bool)
(declare-fun var2054_sig__t1 () (_ BitVec 64))
(declare-fun var2063_nullterm_cast_of_infix_expression_____nullterm_sig___t0 () Bool)
(declare-fun var2064_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2065_literal_1__t0 () (_ BitVec 64))
(declare-fun var2067_literal_56__t0 () (_ BitVec 64))
(declare-fun var2068_literal_56__t0 () (_ BitVec 64))
(declare-fun var2069_literal_56__t0 () (_ BitVec 64))
(declare-fun var2070_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var2071_interpretation_of_theory_safe_over_sig__t0 () Bool)
(declare-fun var2072_interpretation_of_theory_safe_over_vault__t0 () Bool)
(declare-fun var2074_literal_64__t0 () (_ BitVec 64))
(declare-fun var2077_safe_assign_inter_____safe_deref_var748_pkt_at____t0 () Bool)
(declare-fun var757_deref_var748_pkt_at___t3 () (_ BitVec 64))
(declare-fun var2078_nullterm_assign_inter_____nullterm_deref_var748_pkt_at____t0 () Bool)
(declare-fun var2080_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var2081_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var2079_now_t__t1 () (_ BitVec 64))
(declare-fun var2082_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var2085_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2087_true__t0 () Bool)
(declare-fun var2088_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2089_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2090_true__t0 () Bool)
(declare-fun var2091_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2092_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2093_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var2083_now__t1 () (_ BitVec 64))
(declare-fun var2094_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var2097_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2098_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2099_true__t0 () Bool)
(declare-fun var2100_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var2101_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var2102_true__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var2104_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var2105_safe_return_value_of___time__to_millis_____safe_deref_var726_self__tick_time_start___t0 () Bool)
(declare-fun var2095_deref_var726_self__tick_time_start__t1 () (_ BitVec 64))
(declare-fun var2106_nullterm_return_value_of___time__to_millis_____nullterm_deref_var726_self__tick_time_start___t0 () Bool)
(check-sat)

