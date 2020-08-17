; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var8___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__vault_ik__i_close__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var11___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var17___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var18___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var19___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var20___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var27___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var28___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var29___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var30___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory33___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var34___io__read__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__read__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var37___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__address_from_str__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var39___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__vault__add_authorization__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var41___err__fail__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__fail__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var44___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var46___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__stream__cancel__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var51___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var52___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var53___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var54___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var56___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var58___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__endpoint__do_not_move__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var62___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__symmetric__split__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory65___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory66___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var67___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__vformat__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var69___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__stream__stream__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var71___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var74___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___net__address__ip_to_buffer__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var77___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__stream__incomming_stream__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var79___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__identity_from_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var82___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var83___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var84___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var84___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var85___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var85___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var86___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var87___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var88___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var88___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var89___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var90___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var90___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var94___net__address__none__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___net__address__none__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var96___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__cipher__encrypt__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var98___err__make__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__make__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var100___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var103___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__vault__sign_local__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var105___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var107___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__stream__do_poll__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var110___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__pq__ack__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var112___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__backtrace__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var115___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__channel__disco__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var119___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var119___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var120___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var120___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var121___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var121___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var122___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___netio__udp__bind__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var124___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var126___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__to_buffer__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var128___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__endpoint__shutdown__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var130___err__check__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__check__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var132___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___hpack__encoder__encode__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var134___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___sysinfo__sysinfo__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var136___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__revision__build_id__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var138___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___protonerf__encode_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1150
(declare-fun var141___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var142___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var143___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var144___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var145___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var146___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var147___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var148___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var149___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var150___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var151___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var152___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__strlen__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var154___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var156___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__append_bytes__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var158___io__wake__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__wake__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var164___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__as_mut_slice__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var167_literal_32__t0 () (_ BitVec 64))
(assert
  (= var167_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var168_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var168_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var167_literal_32__t0) )
)

(declare-fun var166___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var168_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var166___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var169_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var169_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var167_literal_32__t0) )
)

(assert
  (= var169_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var166___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var170_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_32__t0 var167_literal_32__t0) :named A0))(declare-fun var166___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__sha256__HASHLEN__t1  (ite true var170_implicit_coercion_of_literal_32__t0 var166___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var173___io__wait__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__wait__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var176___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___pool__free_bytes__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var178___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__endpoint__cluster_target__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var181___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__sha256__update__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var183___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__slice__eq__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var185___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__channel__ack__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var187___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__identity_to_string__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var189___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var193___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var194___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var195___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__peering__received__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var198___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var198___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var199___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var199___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var200___io__select__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__select__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var204___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var206___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__atoi__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var209___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___netio__tcp__send__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var211___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__send__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var213___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var216___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___buffer__eq_cstr__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var219___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___netio__udp__close__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var233_literal_16__t0 () (_ BitVec 64))
(assert
  (= var233_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var234_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var234_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var233_literal_16__t0) )
)

(declare-fun var232___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var234_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var232___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var235_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var235_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var233_literal_16__t0) )
)

(assert
  (= var235_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var232___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var236_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of_literal_16__t0 var233_literal_16__t0) :named A1))(declare-fun var232___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__vault__MAX_BROKERS__t1  (ite true var236_implicit_coercion_of_literal_16__t0 var232___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var237___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___slice__mut_slice__append_slice__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var239___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__push__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var242___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__symmetric__init__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var247_literal_6__t0 () (_ BitVec 64))
(assert
  (= var247_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var248_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var248_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var247_literal_6__t0) )
)

(declare-fun var246___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var246___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var249_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var249_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var247_literal_6__t0) )
)

(assert
  (= var249_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var246___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var250_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_6__t0 var247_literal_6__t0) :named A2))(declare-fun var246___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__router__MAX_CHANNELS__t1  (ite true var250_implicit_coercion_of_literal_6__t0 var246___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var252___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var254___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__channel__send_close_frame__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var256___io__valid__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___io__valid__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var258___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault__del_authorization__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var260___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__router__next_channel__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var262___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var264___toml__push__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___toml__push__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var266___toml__next__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___toml__next__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var268___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__mut_slice__push16__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var270___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__mut_slice__push64__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var273___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___protonerf__read_varint__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var276___io__write__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__write__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var279___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__channel__open__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var281___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var283___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__channel__alloc_stream__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var285___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__eq__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var287___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___err__fail_with_system_error__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var289___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var291___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var293___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var295___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__cipher__decrypt__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var299___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var300___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var301___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var302___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__initiator__initiate__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var305___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___slice__slice__eq_cstr__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var307___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory311___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var312___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___hpack__decoder__decode__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var314___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var316___io__channel__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___io__channel__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var318___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__endpoint__close__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var320___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault_ik__from_ik__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var322___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__clean_closed__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var324___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var326___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___net__address__from_str_ipv4__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var328___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___sysinfo__sensors__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var330___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__bootstrap__close__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var332___buffer__format__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__format__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var334___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault__set_network__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var336___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___net__address__get_ip__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var339___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__open_with_headers__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var341___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___slice__mut_slice__make__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var343___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__identity__secretkit_generate__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var346_literal_64__t0 () (_ BitVec 64))
(assert
  (= var346_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var347_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var347_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var346_literal_64__t0) )
)

(declare-fun var345___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var347_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var345___toml__MAX_DEPTH__t1) )
)

(declare-fun var348_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var348_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var346_literal_64__t0) )
)

(assert
  (= var348_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var345___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var349_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_64__t0 var346_literal_64__t0) :named A3))(declare-fun var345___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var345___toml__MAX_DEPTH__t1  (ite true var349_implicit_coercion_of_literal_64__t0 var345___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var350___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__identity__secret_from_str__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var352___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___netio__udp__recvfrom__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var354___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___buffer__append_slice__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var357___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__endpoint__next_broker__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var359___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___netio__tcp__close__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var361___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var363___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___slice__mut_slice__append_cstr__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var365___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__noise__initiate_insecure__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var367___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___hpack__decoder__decode_integer__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var369___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__router__poll__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var371___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___buffer__append_bytes__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var373___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault__get_network__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var375___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var377___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___slice__slice__eq_bytes__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var379___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__router__disconnect__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var382___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___protonerf__next__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var386_literal_16__t0 () (_ BitVec 64))
(assert
  (= var386_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var387_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var387_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var386_literal_16__t0) )
)

(declare-fun var385___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var387_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var385___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var388_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var388_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var386_literal_16__t0) )
)

(assert
  (= var388_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var385___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var389_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_16__t0 var386_literal_16__t0) :named A4))(declare-fun var385___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var385___hpack__decoder__DYNSIZE__t1  (ite true var389_implicit_coercion_of_literal_16__t0 var385___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var390___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__pq__cancel__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var393___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__noise__accept__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var396___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___slice__mut_slice__append_obj__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var398___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var400___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__endpoint__start__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var402___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___buffer__pop__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var404___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__close__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:22
(declare-fun var412_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var415_literal_struct_415__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var415_literal_struct_415__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var415_literal_struct_415__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
(declare-fun var411_literal_struct_411__t0 () (_ BitVec 64))
(declare-fun var422_safe_literal_struct_411_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var422_safe_literal_struct_411_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var411_literal_struct_411__t0) )
)

(declare-fun var410___carrier__pub_sysinfo__ConfigSysinfo__t1 () (_ BitVec 64))
(assert
  (= var422_safe_literal_struct_411_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var410___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var423_nullterm_literal_struct_411_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var423_nullterm_literal_struct_411_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var411_literal_struct_411__t0) )
)

(assert
  (= var423_nullterm_literal_struct_411_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var410___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var410___carrier__pub_sysinfo__ConfigSysinfo__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__pub_sysinfo__ConfigSysinfo__t1  (ite true var411_literal_struct_411__t0 var410___carrier__pub_sysinfo__ConfigSysinfo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var424___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
(declare-fun var428_literal_string___v2_carrier_sysinfo_v1_sensors___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var431_literal_struct_431__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var431_literal_struct_431__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var431_literal_struct_431__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var438_safe_literal_struct_427_____safe___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var438_safe_literal_struct_427_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var427_literal_struct_427__t0) )
)

(declare-fun var426___carrier__pub_sysinfo__ConfigSensors__t1 () (_ BitVec 64))
(assert
  (= var438_safe_literal_struct_427_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var426___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var439_nullterm_literal_struct_427_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var439_nullterm_literal_struct_427_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var427_literal_struct_427__t0) )
)

(assert
  (= var439_nullterm_literal_struct_427_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var426___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var426___carrier__pub_sysinfo__ConfigSensors__t0 () (_ BitVec 64))
(assert
  (= var426___carrier__pub_sysinfo__ConfigSensors__t1  (ite true var427_literal_struct_427__t0 var426___carrier__pub_sysinfo__ConfigSensors__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var440___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__pub_sysinfo__register__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var442___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__get_network_secret__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var445___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__copy_bytes__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var447___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__noise__receive__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var449___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___io__read_slice__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var451___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___buffer__append_cstr__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var453___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var455___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___err__eprintf__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var457___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var459___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__noise__complete__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var461___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__pq__window__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var463___err__ignore__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__ignore__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var465___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__router__close__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var467___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__endpoint__broker__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var469___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var471___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__identity__secret_generate__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var473___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault__authorize_connect__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var475___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__stream__incomming_close__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var477___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___err__fail_with_errno__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var479___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__get_port__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var482___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__symmetric__mix_key__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var485___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___netio__tcp__recv__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var487___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__pq__keepalive__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var491___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var491___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var492___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var493___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var494___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var495___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var496___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var497___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var498___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var498___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var499___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__pq__alloc__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var501___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var503___io__await__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___io__await__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var505___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__endpoint__none__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var508___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__broker_count__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var511___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var511___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var512___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var512___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var513___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var513___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var514___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var515___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__copy_cstr__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var517___time__more_than__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___time__more_than__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var519___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__starts_with_cstr__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var521___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__sha256__init__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var523___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var525___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__pq__wrapinc__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var527___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___hpack__decoder__next__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var529___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__vault__get_local_identity__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var531___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__identity__address_from_cstr__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var533___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var535___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__pq__wrapdec__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var537___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__substr__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var539___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___err__fail_with_win32__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var541___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__identity__signature_from_str__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var543___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__clear__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var545___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var547___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___netio__udp__sendto__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var549___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__slen__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var551___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var553___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___slice__slice__empty__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var555___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__do_complete__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory557___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var558___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var560___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__read_bytes__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var562___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___netio__tcp__connect__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var564___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__channel__stream_exists__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var566___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___io__write_cstr__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var568___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__from_str_ipv6__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var570___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__noise__receive_insecure__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var572___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__from_transfer__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var576___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault__vector_time__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var578___buffer__split__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__split__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var580___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__endpoint__poll__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var582___err__elog__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___err__elog__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var584___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault__list_authorizations__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var586___pool__make__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___pool__make__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var588___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__symmetric__mix_hash__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var590___toml__close__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___toml__close__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var592___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___protonerf__decode__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var594___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___io__write_bytes__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var596___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___time__to_millis__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var598___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__push32__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var600___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__channel__push__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var602___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__router__shutdown__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var604___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___net__address__set_port__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var606___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__make__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var608___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__slice__sub__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var610___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var612___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__router__push__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var614___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__cipher__init__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var616___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___net__address__from_buffer__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var618___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__from_str__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var620___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__noise__initiate__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var622___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__initiator__complete__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var624___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___net__address__eq__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var626___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__endpoint__from_vault__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var628___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory630___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var631___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___pool__malloc__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var633___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__sha256__finish__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var635___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___buffer__copy_slice__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var637___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___pool__alloc__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var639___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__stream__close__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var641___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__identity__alias_from_str__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var643___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___net__address__set_ip__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var646___io__close__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___io__close__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var648___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault__sign_principal__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var650___buffer__push__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__push__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var652___io__readline__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___io__readline__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var654___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault__close__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var656___toml__parser__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___toml__parser__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var658___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__from_cstr__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var660___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__endpoint__native__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var662___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__channel__poll__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var664___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var666___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var668___io__timeout__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___io__timeout__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var670___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__fgets__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var672___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var675___pool__each__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___pool__each__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var677___err__to_str__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___err__to_str__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var679___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault__get_principal_identity__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var681___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__pq__clear__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var683___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___hpack__decoder__decode_literal__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var685___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___time__to_seconds__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var687___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__channel__cleanup__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var689___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var691___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var693___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__bootstrap__poll__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var695___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__shutdown__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var697___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___slice__mut_slice__as_slice__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var699___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__ends_with_cstr__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var701___pool__free__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___pool__free__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var703___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__valid__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var705___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___slice__slice__split__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var707___buffer__make__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___buffer__make__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var709___err__abort__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___err__abort__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var711___buffer__available__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___buffer__available__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var713___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__endpoint__register_stream__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var715___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var717___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var719___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__peering__from_proto__t0) )
)

(assert
  var720_true__t0
)

;


;----------------------------------------------
;function ::carrier::pub_sysinfo::sensors_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var725_deref_S722_e__trace__t0 () (_ BitVec 64))
(declare-fun var726_len_deref_S722_e____t0 () (_ BitVec 64))
(assert
  (= var726_len_deref_S722_e____t0 (theory0_len var725_deref_S722_e__trace__t0) )
)

(declare-fun var723_et__t0 () (_ BitVec 64))
(assert (! (= var726_len_deref_S722_e____t0 var723_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_e__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_e__t0 (theory1_safe var722_e__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var721_self__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_self__t0 (theory1_safe var721_self__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var730_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_headers____t0 (theory0_len var730_addressof_headers___t0) )
)

(assert
  (= var731_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_headers___t0 (_ bv727 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_headers___t0) )
)

(assert
  var732_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var733_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_headers____t0 (theory0_len var733_addressof_headers___t0) )
)

(assert
  (= var734_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_headers___t0 (_ bv727 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_headers___t0) )
)

(assert
  var735_true__t0
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
(declare-fun var736_headers_mem__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var736_headers_mem__t0) )
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
(declare-fun var738_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var738_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var736_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var740_infix_expression__t0 () Bool)
(declare-fun var739_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var740_infix_expression__t0 (bvuge var738_interpretation_of_theory_len_over_headers_mem__t0 var739_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (and var737_interpretation_of_theory_safe_over_headers_mem__t0 var740_infix_expression__t0))
)

; end of theory_expression
(assert (! var741_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:52
(declare-fun var724_deref_S722_e___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var742_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t0) )
)

(assert (! var742_interpretation_of_theory___err__checked_over_deref_S722_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; begin safe ptr check
(declare-fun var745_safe_self___t0 () Bool)
(assert
  (= var745_safe_self___t0 (theory1_safe var721_self__t0) )
)

(push 1)

(assert
  (and true (or (not var745_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; literal expr
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(assert
  (= var747_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var748_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var748_cast_of_e__t0 var722_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; literal expr
(declare-fun var749_literal_14__t0 () (_ BitVec 64))
(assert
  (= var749_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var748_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_self__t0 (theory1_safe var721_self__t0) )
)

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
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var752_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var753_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var753_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvult var749_literal_14__t0 var753_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var750_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var751_interpretation_of_theory_safe_over_self__t0 ) (not var752_interpretation_of_theory___err__checked_over_deref_S722_e___t0 ) (not var754_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var753_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 744 to temporal +1 because of function borrow
(declare-fun var744_deref_var721_self___t1 () (_ BitVec 64))
(declare-fun var744_deref_var721_self___t0 () (_ BitVec 64))
(assert
  (= var744_deref_var721_self___t1  (ite true var744_deref_var721_self___t1 var744_deref_var721_self___t0)  )
)

; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t1 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t1  (ite true var724_deref_S722_e___t1 var724_deref_S722_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; callsite effects
(declare-fun var755_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var757_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var757_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var755_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var756_return__t1 () (_ BitVec 64))
(assert
  (= var757_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var758_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var758_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var755_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var758_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var756_return__t1) )
)

(declare-fun var756_return__t0 () (_ BitVec 64))
(assert
  (= var756_return__t1  (ite true var755_return_value_of___carrier__stream__stream__t0 var756_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var759_addressof_return___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var760_len_addressof_return____t0 (theory0_len var759_addressof_return___t0) )
)

(assert
  (= var760_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var759_addressof_return___t0 (_ bv756 64))

)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var759_addressof_return___t0) )
)

(assert
  var761_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var762_addressof_return___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_return____t0 (theory0_len var762_addressof_return___t0) )
)

(assert
  (= var763_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_return___t0 (_ bv756 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_return___t0) )
)

(assert
  var764_true__t0
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
(declare-fun var765_return_at__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var765_return_at__t0) )
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
(declare-fun var767_return_mem__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var766_interpretation_of_theory_safe_over_return_at__t0 var768_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var770_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var770_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var772_infix_expression__t0 () Bool)
(declare-fun var771_return_size__t0 () (_ BitVec 64))
(assert
  (=  var772_infix_expression__t0 (bvuge var770_interpretation_of_theory_len_over_return_mem__t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var769_infix_expression__t0 var772_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var775_infix_expression__t0 () Bool)
(declare-fun var774_deref_var765_return_at___t0 () (_ BitVec 64))
(assert
  (=  var775_infix_expression__t0 (bvule var774_deref_var765_return_at___t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var773_infix_expression__t0 var775_infix_expression__t0))
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
(declare-fun var777_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var777_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (bvule var774_deref_var765_return_at___t0 var777_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (and var776_infix_expression__t0 var778_infix_expression__t0))
)

; end of theory_expression
(assert (! var779_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var780_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var780_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var755_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var755_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var781_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var781_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var756_return__t1) )
)

(assert
  (= var781_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var755_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var755_return_value_of___carrier__stream__stream__t1  (ite true var756_return__t1 var755_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var782_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var782_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var755_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var743_frame__t1 () (_ BitVec 64))
(assert
  (= var782_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var743_frame__t1) )
)

(declare-fun var783_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var783_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var755_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var783_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var743_frame__t1) )
)

(declare-fun var743_frame__t0 () (_ BitVec 64))
(assert
  (= var743_frame__t1  (ite true var755_return_value_of___carrier__stream__stream__t1 var743_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var722_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory2_nullterm var785_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var788_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var791_literal_55__t0 () (_ BitVec 64))
(assert
  (= var791_literal_55__t0 (_ bv55 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var792_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t2 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t2  (ite true var724_deref_S722_e___t2 var724_deref_S722_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; callsite effects
(declare-fun var794_return__t1 () Bool)
(declare-fun var793_return_value_of___err__check__t0 () Bool)
(declare-fun var794_return__t0 () Bool)
(assert
  (= var794_return__t1  (ite true var793_return_value_of___err__check__t0 var794_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var795_literal_4294967295__t0 () Bool)
(assert
  var795_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (= var794_return__t1 var795_literal_4294967295__t0))
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
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (or var796_infix_expression__t0 var797_interpretation_of_theory___err__checked_over_deref_S722_e___t0))
)

(assert (! var798_infix_expression__t0 :named A13))(check-sat)

(declare-fun var793_return_value_of___err__check__t1 () Bool)
(assert
  (= var793_return_value_of___err__check__t1  (ite true var794_return__t1 var793_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var793_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var793_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var793_return_value_of___err__check__t1)
(assert
  (not var793_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var799_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799_literal_string___status___t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory2_nullterm var799_literal_string___status___t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var802_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_literal_string___status___t0 var799_literal_string___status___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var803_literal_7__t0 () (_ BitVec 64))
(assert
  (= var803_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var804_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804_literal_string__200___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory2_nullterm var804_literal_string__200___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var807_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_literal_string__200___t0 var804_literal_string__200___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var808_literal_3__t0 () (_ BitVec 64))
(assert
  (= var808_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_e__t0 var722_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var810_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string___status___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string___status___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var813_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_literal_string___status___t0 var810_literal_string___status___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var814_literal_7__t0 () (_ BitVec 64))
(assert
  (= var814_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var815_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815_literal_string__200___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory2_nullterm var815_literal_string__200___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var818_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var818_cast_of_literal_string__200___t0 var815_literal_string__200___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var819_literal_3__t0 () (_ BitVec 64))
(assert
  (= var819_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var818_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var813_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var809_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var823_literal_8__t0 () (_ BitVec 64))
(assert
  (= var823_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvuge var823_literal_8__t0 var814_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var825_literal_4__t0 () (_ BitVec 64))
(assert
  (= var825_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvuge var825_literal_4__t0 var819_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var827_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var828_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_frame____t0 (theory0_len var828_addressof_frame___t0) )
)

(assert
  (= var829_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_frame___t0 (_ bv743 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_frame___t0) )
)

(assert
  var830_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var831_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_frame____t0 (theory0_len var831_addressof_frame___t0) )
)

(assert
  (= var832_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_frame___t0 (_ bv743 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_frame___t0) )
)

(assert
  var833_true__t0
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
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var765_return_at__t0) )
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
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (and var834_interpretation_of_theory_safe_over_return_at__t0 var835_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var837_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvuge var837_interpretation_of_theory_len_over_return_mem__t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var836_infix_expression__t0 var838_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (bvule var774_deref_var765_return_at___t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var839_infix_expression__t0 var840_infix_expression__t0))
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
(declare-fun var842_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var842_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvule var774_deref_var765_return_at___t0 var842_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var841_infix_expression__t0 var843_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var820_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var821_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var822_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var824_infix_expression__t0 ) (not var826_infix_expression__t0 ) (not var827_interpretation_of_theory___err__checked_over_deref_S722_e___t0 ) (not var844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var820_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var823_literal_8__t0 () (_ BitVec 64))
(declare-fun var825_literal_4__t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var828_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t3 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t3  (ite true var724_deref_S722_e___t3 var724_deref_S722_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; callsite effects
(declare-fun var845_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var847_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var847_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var845_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var846_return__t1 () (_ BitVec 64))
(assert
  (= var847_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var846_return__t1) )
)

(declare-fun var848_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var848_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var845_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var848_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var846_return__t1) )
)

(declare-fun var846_return__t0 () (_ BitVec 64))
(assert
  (= var846_return__t1  (ite true var845_return_value_of___hpack__encoder__encode__t0 var846_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var849_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_frame____t0 (theory0_len var849_addressof_frame___t0) )
)

(assert
  (= var850_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_frame___t0 (_ bv743 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_frame___t0) )
)

(assert
  var851_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var852_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_frame____t0 (theory0_len var852_addressof_frame___t0) )
)

(assert
  (= var853_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_frame___t0 (_ bv743 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_frame___t0) )
)

(assert
  var854_true__t0
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
(declare-fun var855_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var765_return_at__t0) )
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
(declare-fun var856_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_return_at__t0 var856_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var858_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvuge var858_interpretation_of_theory_len_over_return_mem__t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_infix_expression__t0 var859_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvule var774_deref_var765_return_at___t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var860_infix_expression__t0 var861_infix_expression__t0))
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
(declare-fun var863_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var863_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var767_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvule var774_deref_var765_return_at___t0 var863_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_infix_expression__t0 var864_infix_expression__t0))
)

; end of theory_expression
(assert (! var865_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var866_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var866_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var846_return__t1) )
)

(declare-fun var845_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var845_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var867_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var867_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var846_return__t1) )
)

(assert
  (= var867_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var845_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var845_return_value_of___hpack__encoder__encode__t1  (ite true var846_return__t1 var845_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
(declare-fun var868_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var868_cast_of_e__t0 var722_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var869_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var872_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var875_literal_58__t0 () (_ BitVec 64))
(assert
  (= var875_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var868_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var876_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t4 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t4  (ite true var724_deref_S722_e___t4 var724_deref_S722_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; callsite effects
(declare-fun var878_return__t1 () Bool)
(declare-fun var877_return_value_of___err__check__t0 () Bool)
(declare-fun var878_return__t0 () Bool)
(assert
  (= var878_return__t1  (ite true var877_return_value_of___err__check__t0 var878_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var879_literal_4294967295__t0 () Bool)
(assert
  var879_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (= var878_return__t1 var879_literal_4294967295__t0))
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
(declare-fun var881_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var881_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (or var880_infix_expression__t0 var881_interpretation_of_theory___err__checked_over_deref_S722_e___t0))
)

(assert (! var882_infix_expression__t0 :named A21))(check-sat)

(declare-fun var877_return_value_of___err__check__t1 () Bool)
(assert
  (= var877_return_value_of___err__check__t1  (ite true var878_return__t1 var877_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var877_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var877_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var877_return_value_of___err__check__t1)
(assert
  (not var877_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; literal expr
(declare-fun var885_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var885_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var886_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_e__t0 var722_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; literal expr
(declare-fun var887_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var887_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var886_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_self__t0 (theory1_safe var721_self__t0) )
)

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
(declare-fun var890_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var890_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var891_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var891_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvult var887_literal_1500__t0 var891_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var888_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var889_interpretation_of_theory_safe_over_self__t0 ) (not var890_interpretation_of_theory___err__checked_over_deref_S722_e___t0 ) (not var892_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var890_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var891_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 744 to temporal +1 because of function borrow
(declare-fun var744_deref_var721_self___t2 () (_ BitVec 64))
(assert
  (= var744_deref_var721_self___t2  (ite true var744_deref_var721_self___t2 var744_deref_var721_self___t1)  )
)

; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t5 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t5  (ite true var724_deref_S722_e___t5 var724_deref_S722_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; callsite effects
(declare-fun var893_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var893_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var894_return__t1 () (_ BitVec 64))
(assert
  (= var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var894_return__t1) )
)

(declare-fun var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var893_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var894_return__t1) )
)

(declare-fun var894_return__t0 () (_ BitVec 64))
(assert
  (= var894_return__t1  (ite true var893_return_value_of___carrier__stream__stream__t0 var894_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var897_addressof_return___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_return____t0 (theory0_len var897_addressof_return___t0) )
)

(assert
  (= var898_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_return___t0 (_ bv894 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_return___t0) )
)

(assert
  var899_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var900_addressof_return___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_return____t0 (theory0_len var900_addressof_return___t0) )
)

(assert
  (= var901_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_return___t0 (_ bv894 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_return___t0) )
)

(assert
  var902_true__t0
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
(declare-fun var903_return_at__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var905_return_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_return_at__t0 var906_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var908_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var908_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var910_infix_expression__t0 () Bool)
(declare-fun var909_return_size__t0 () (_ BitVec 64))
(assert
  (=  var910_infix_expression__t0 (bvuge var908_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var907_infix_expression__t0 var910_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var913_infix_expression__t0 () Bool)
(declare-fun var912_deref_var903_return_at___t0 () (_ BitVec 64))
(assert
  (=  var913_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var911_infix_expression__t0 var913_infix_expression__t0))
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
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var915_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var915_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (and var914_infix_expression__t0 var916_infix_expression__t0))
)

; end of theory_expression
(assert (! var917_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var894_return__t1) )
)

(declare-fun var893_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var893_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var894_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var893_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var893_return_value_of___carrier__stream__stream__t1  (ite true var894_return__t1 var893_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var920_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(assert
  (= var920_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var893_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var883_frame2__t1 () (_ BitVec 64))
(assert
  (= var920_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var883_frame2__t1) )
)

(declare-fun var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(assert
  (= var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var893_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var883_frame2__t1) )
)

(declare-fun var883_frame2__t0 () (_ BitVec 64))
(assert
  (= var883_frame2__t1  (ite true var893_return_value_of___carrier__stream__stream__t1 var883_frame2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; call of ::sysinfo::sensors
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
(declare-fun var922_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_e__t0 var722_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var922_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var924_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_frame2____t0 (theory0_len var924_addressof_frame2___t0) )
)

(assert
  (= var925_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_frame2___t0 (_ bv883 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_frame2___t0) )
)

(assert
  var926_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var927_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_frame2____t0 (theory0_len var927_addressof_frame2___t0) )
)

(assert
  (= var928_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_frame2___t0 (_ bv883 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_frame2___t0) )
)

(assert
  var929_true__t0
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
(declare-fun var930_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var903_return_at__t0) )
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
(declare-fun var931_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_return_at__t0 var931_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvuge var933_interpretation_of_theory_len_over_return_mem__t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var932_infix_expression__t0 var934_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var909_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var935_infix_expression__t0 var936_infix_expression__t0))
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
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var905_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvule var912_deref_var903_return_at___t0 var938_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var937_infix_expression__t0 var939_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var923_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var940_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var923_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var924_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t6 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t6  (ite true var724_deref_S722_e___t6 var724_deref_S722_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var942_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_e__t0 var722_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var943_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var946_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var949_literal_62__t0 () (_ BitVec 64))
(assert
  (= var949_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var942_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var950_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 724 to temporal +1 because of function borrow
(declare-fun var724_deref_S722_e___t7 () (_ BitVec 64))
(assert
  (= var724_deref_S722_e___t7  (ite true var724_deref_S722_e___t7 var724_deref_S722_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; callsite effects
(declare-fun var952_return__t1 () Bool)
(declare-fun var951_return_value_of___err__check__t0 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite true var951_return_value_of___err__check__t0 var952_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var953_literal_4294967295__t0 () Bool)
(assert
  var953_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (= var952_return__t1 var953_literal_4294967295__t0))
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
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_deref_S722_e___t0 (theory33___err__checked var724_deref_S722_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (or var954_infix_expression__t0 var955_interpretation_of_theory___err__checked_over_deref_S722_e___t0))
)

(assert (! var956_infix_expression__t0 :named A26))(check-sat)

(declare-fun var951_return_value_of___err__check__t1 () Bool)
(assert
  (= var951_return_value_of___err__check__t1  (ite true var952_return__t1 var951_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var951_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var951_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var951_return_value_of___err__check__t1)
(assert
  (not var951_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_self__t0 (theory1_safe var721_self__t0) )
)

(push 1)

(assert
  (and true (or (not var958_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 744 to temporal +1 because of function borrow
(declare-fun var744_deref_var721_self___t3 () (_ BitVec 64))
(assert
  (= var744_deref_var721_self___t3  (ite true var744_deref_var721_self___t3 var744_deref_var721_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::sensors_open


(pop 1)

(declare-fun var725_deref_S722_e__trace__t0 () (_ BitVec 64))
(declare-fun var726_len_deref_S722_e____t0 () (_ BitVec 64))
(declare-fun var722_e__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var721_self__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var730_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_headers_mem__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var738_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var739_headers_size__t0 () (_ BitVec 64))
(declare-fun var724_deref_S722_e___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var745_safe_self___t0 () Bool)
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(declare-fun var749_literal_14__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var753_literal_100000__t0 () (_ BitVec 64))
(declare-fun var755_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var757_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var756_return__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var759_addressof_return___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_addressof_return___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_return_at__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var767_return_mem__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var770_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var771_return_size__t0 () (_ BitVec 64))
(declare-fun var774_deref_var765_return_at___t0 () (_ BitVec 64))
(declare-fun var777_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var780_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var755_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var782_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var743_frame__t1 () (_ BitVec 64))
(declare-fun var783_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_55__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_literal_4294967295__t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var799_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_true__t0 () Bool)
(declare-fun var803_literal_7__t0 () (_ BitVec 64))
(declare-fun var804_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_true__t0 () Bool)
(declare-fun var808_literal_3__t0 () (_ BitVec 64))
(declare-fun var810_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var814_literal_7__t0 () (_ BitVec 64))
(declare-fun var815_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_true__t0 () Bool)
(declare-fun var819_literal_3__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var823_literal_8__t0 () (_ BitVec 64))
(declare-fun var825_literal_4__t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var828_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var842_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var845_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var847_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var846_return__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var849_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var856_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var866_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var845_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var869_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_58__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var879_literal_4294967295__t0 () Bool)
(declare-fun var881_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var885_literal_1500__t0 () (_ BitVec 64))
(declare-fun var887_literal_1500__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var890_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var891_literal_100000__t0 () (_ BitVec 64))
(declare-fun var893_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var895_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var894_return__t1 () (_ BitVec 64))
(declare-fun var896_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var897_addressof_return___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_addressof_return___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_return_at__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var905_return_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var908_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var909_return_size__t0 () (_ BitVec 64))
(declare-fun var912_deref_var903_return_at___t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var893_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var920_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(declare-fun var883_frame2__t1 () (_ BitVec 64))
(declare-fun var921_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var924_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var943_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_62__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var953_literal_4294967295__t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S722_e___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

