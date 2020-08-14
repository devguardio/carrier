; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:10
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var8___net__address__none__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___net__address__none__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var13___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var18___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__channel__alloc_stream__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var22___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___net__address__to_buffer__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var24___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__eprintf__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var26___err__make__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__make__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var29___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__endpoint__none__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var32___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__router__next_channel__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var34___buffer__split__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__split__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var37___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__sha256__update__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var40___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__eq__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var42___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__pop__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var45___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var45___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var46___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var46___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var47___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var47___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var48___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var50___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__read_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory53___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var54___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var56___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var58___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault__vector_time__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var60___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__endpoint__shutdown__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var64___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault_ik__from_ik__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var67___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__pq__keepalive__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var70___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory75___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var76___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__sub__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1150
(declare-fun var79___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var80___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var81___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var82___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var83___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var84___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var85___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var86___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var87___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var88___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var89___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var90___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault__del_authorization__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var92___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___net__address__from_str_ipv4__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var95___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var96___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var97___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var98___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var98___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var99___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var100___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var101___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var102___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var103___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var105___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var106___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var107___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var108___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var115_literal_64__t0 () (_ BitVec 64))
(assert
  (= var115_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var116_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var116_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var115_literal_64__t0) )
)

(declare-fun var114___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var116_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var114___toml__MAX_DEPTH__t1) )
)

(declare-fun var117_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var117_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var115_literal_64__t0) )
)

(assert
  (= var117_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var114___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var118_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var118_implicit_coercion_of_literal_64__t0 var115_literal_64__t0) :named A0))(declare-fun var114___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var114___toml__MAX_DEPTH__t1  (ite true var118_implicit_coercion_of_literal_64__t0 var114___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var122___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var123___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var125___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var125___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var126___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var126___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var127___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var127___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var129___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var130___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var131___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var132___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var134___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__push__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var136___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__read_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var140___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___net__address__eq__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var144___io__write__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var146___buffer__format__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__format__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var148___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var150___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__router__push__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var152___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___sysinfo__sensors__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var159___io__timeout__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__timeout__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var163___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__set_ip__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var165___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var167___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_win32__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var181_literal_16__t0 () (_ BitVec 64))
(assert
  (= var181_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var182_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var182_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var181_literal_16__t0) )
)

(declare-fun var180___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var182_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var180___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var183_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var183_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var181_literal_16__t0) )
)

(assert
  (= var183_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var180___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var184_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_16__t0 var181_literal_16__t0) :named A1))(declare-fun var180___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__vault__MAX_BROKERS__t1  (ite true var184_implicit_coercion_of_literal_16__t0 var180___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var185___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__endpoint__from_vault__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var187___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__vault__sign_principal__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory190___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var191___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var193___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__endpoint__close__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var195___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__endpoint__register_stream__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var198_literal_32__t0 () (_ BitVec 64))
(assert
  (= var198_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var199_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var199_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var198_literal_32__t0) )
)

(declare-fun var197___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var197___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var200_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var200_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var198_literal_32__t0) )
)

(assert
  (= var200_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var197___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var201_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_32__t0 var198_literal_32__t0) :named A2))(declare-fun var197___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__sha256__HASHLEN__t1  (ite true var201_implicit_coercion_of_literal_32__t0 var197___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var205___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__eq_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var207___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__append_cstr__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory210___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var211___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___pool__malloc__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var214___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var215___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var216___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var217___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var218___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var219___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var220___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var221___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var222___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var224___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var226___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__router__disconnect__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var228___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___net__address__from_str__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var230___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__start__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var232___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault__get_local_identity__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var234___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__stream__incomming_stream__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var238___err__fail__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___err__fail__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var240___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var242___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var244___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var246___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__identity__identity_from_str__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var248___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___net__address__set_port__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var250___buffer__make__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__make__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var252___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___hpack__encoder__encode__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var255___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___netio__udp__sendto__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var257___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__pq__window__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var259___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___hpack__decoder__decode_literal__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var261___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__push16__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var263___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var265___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___buffer__vformat__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var267___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var272___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__backtrace__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var274___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___slice__slice__eq__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var276___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___buffer__fgets__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var278___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__channel__disco__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var280___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__symmetric__split__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var282___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__ends_with_cstr__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var284___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__as_mut_slice__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var286___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var288___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___slice__mut_slice__append_slice__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var290___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__copy_slice__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var292___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__strlen__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var294___err__to_str__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___err__to_str__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var296___err__check__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___err__check__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var298___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var300___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__symmetric__mix_hash__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var302___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var304___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___buffer__copy_cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var310___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__symmetric__init__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var312___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___err__fail_with_system_error__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var314___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___slice__mut_slice__append_obj__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var317___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__native__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var320___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__bootstrap__poll__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var322___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___net__address__from_buffer__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var324___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___time__to_seconds__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var326___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var328___time__more_than__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___time__more_than__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var330___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__channel__clean_closed__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var332___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__sha256__finish__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var334___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault__get_network__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var336___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var338___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__shutdown__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var340___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var342___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__identity__secretkit_generate__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var344___toml__close__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___toml__close__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var346___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var348___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault__add_authorization__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var350___io__wake__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__wake__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var353___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__channel__open_with_headers__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var355___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__from_cstr__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var357___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___net__address__valid__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var360___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__noise__receive__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var362___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__cipher__init__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var364___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__noise__receive_insecure__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var366___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__identity__signature_from_str__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var368___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___netio__udp__close__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var370___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___netio__udp__recvfrom__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var372___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__pq__cancel__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var374___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:22
(declare-fun var378_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory2_nullterm var378_literal_string___v2_carrier_sysinfo_v1_sysinfo___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var381_literal_struct_381__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var381_literal_struct_381__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:23
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var381_literal_struct_381__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:21
(declare-fun var377_literal_struct_377__t0 () (_ BitVec 64))
(declare-fun var388_safe_literal_struct_377_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var388_safe_literal_struct_377_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var377_literal_struct_377__t0) )
)

(declare-fun var376___carrier__pub_sysinfo__ConfigSysinfo__t1 () (_ BitVec 64))
(assert
  (= var388_safe_literal_struct_377_____safe___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory1_safe var376___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var389_nullterm_literal_struct_377_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 () Bool)
(assert
  (= var389_nullterm_literal_struct_377_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var377_literal_struct_377__t0) )
)

(assert
  (= var389_nullterm_literal_struct_377_____nullterm___carrier__pub_sysinfo__ConfigSysinfo___t0 (theory2_nullterm var376___carrier__pub_sysinfo__ConfigSysinfo__t1) )
)

(declare-fun var376___carrier__pub_sysinfo__ConfigSysinfo__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__pub_sysinfo__ConfigSysinfo__t1  (ite true var377_literal_struct_377__t0 var376___carrier__pub_sysinfo__ConfigSysinfo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:26
(declare-fun var392_literal_string___v2_carrier_sysinfo_v1_sensors___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory2_nullterm var392_literal_string___v2_carrier_sysinfo_v1_sensors___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var395_literal_struct_395__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var395_literal_struct_395__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:27
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var395_literal_struct_395__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:25
(declare-fun var391_literal_struct_391__t0 () (_ BitVec 64))
(declare-fun var402_safe_literal_struct_391_____safe___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var402_safe_literal_struct_391_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var391_literal_struct_391__t0) )
)

(declare-fun var390___carrier__pub_sysinfo__ConfigSensors__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_struct_391_____safe___carrier__pub_sysinfo__ConfigSensors___t0 (theory1_safe var390___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var403_nullterm_literal_struct_391_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 () Bool)
(assert
  (= var403_nullterm_literal_struct_391_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var391_literal_struct_391__t0) )
)

(assert
  (= var403_nullterm_literal_struct_391_____nullterm___carrier__pub_sysinfo__ConfigSensors___t0 (theory2_nullterm var390___carrier__pub_sysinfo__ConfigSensors__t1) )
)

(declare-fun var390___carrier__pub_sysinfo__ConfigSensors__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__pub_sysinfo__ConfigSensors__t1  (ite true var391_literal_struct_391__t0 var390___carrier__pub_sysinfo__ConfigSensors__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var404___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__pub_sysinfo__register__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var407_literal_6__t0 () (_ BitVec 64))
(assert
  (= var407_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var408_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var408_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var407_literal_6__t0) )
)

(declare-fun var406___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var408_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var406___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var409_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var409_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var407_literal_6__t0) )
)

(assert
  (= var409_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var406___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var410_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var410_implicit_coercion_of_literal_6__t0 var407_literal_6__t0) :named A3))(declare-fun var406___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__router__MAX_CHANNELS__t1  (ite true var410_implicit_coercion_of_literal_6__t0 var406___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var411___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__append_slice__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var413___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__stream__incomming_close__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var416___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__peering__from_proto__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var422___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__bootstrap__close__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var424___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__vault_ik__i_close__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var426___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___err__fail_with_errno__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var428___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__stream__close__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var431___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__initiator__complete__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var433___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__noise__accept__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var435___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__identity__secret_from_str__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory438___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var439___pool__each__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___pool__each__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var441___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__noise__initiate__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var444___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var444___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var445___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var445___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var446___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault__authorize_connect__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var448___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__slice__eq_bytes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var450___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__pq__clear__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var452___err__ignore__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___err__ignore__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var454___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var456___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___sysinfo__sysinfo__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var458___io__valid__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___io__valid__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var460___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__endpoint__next_broker__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var462___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__peering__received__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var464___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var466___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__endpoint__broker__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var468___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__symmetric__mix_key__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var470___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__pq__send__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var472___buffer__available__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__available__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var475___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var476___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var476___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var477___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var477___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var478___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__initiator__initiate__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var480___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___buffer__eq_cstr__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var482___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__noise__complete__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var484___io__select__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___io__select__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var486___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var488___err__abort__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__abort__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var490___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__channel__send_close_frame__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var492___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__channel__poll__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var494___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__alloc__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var496___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__router__close__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var498___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___net__address__get_ip__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var500___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var502___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__wrapdec__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var504___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__mut_slice__push64__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var506___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__channel__stream_exists__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var508___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__cipher__encrypt__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var510___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___protonerf__decode__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var512___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var515___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__identity__alias_from_str__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var517___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___slice__mut_slice__append_cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var519___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___net__address__get_port__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var521___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___time__to_millis__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var523___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___netio__tcp__recv__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var525___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__noise__initiate_insecure__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var527___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault__list_authorizations__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var529___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__ack__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var531___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__pq__wrapinc__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var533___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__slice__make__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var535___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var537___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var539___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var541___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___protonerf__read_varint__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var543___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var545___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___net__address__ip_to_buffer__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var547___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var549___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var551___pool__make__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___pool__make__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var553___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__clear__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var555___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var557___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___slice__mut_slice__append_bytes__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var562___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_str_ipv6__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var564___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var566___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var568___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var570___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault__get_network_secret__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var572___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__open__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var574___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__slen__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var576___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault__broker_count__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var578___toml__push__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___toml__push__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var580___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__router__shutdown__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var583___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__get_principal_identity__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var585___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___netio__tcp__connect__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var587___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__slice__atoi__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var589___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___pool__free_bytes__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var591___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault__set_network__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var593___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__append_bytes__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var596___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var596___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var597___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var597___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var598___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var598___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var599___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var600___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___hpack__decoder__next__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var602___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__sign_local__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var604___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___protonerf__encode_bytes__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var606___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__mut_slice__push32__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var608___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var610___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___io__write_cstr__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var612___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__slice__split__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var614___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__channel__push__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var616___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__channel__from_transfer__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var619___io__await__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___io__await__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var621___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___netio__udp__bind__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var623___err__elog__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___err__elog__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var626_literal_16__t0 () (_ BitVec 64))
(assert
  (= var626_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var627_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var627_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var626_literal_16__t0) )
)

(declare-fun var625___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var627_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var625___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var628_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var628_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var626_literal_16__t0) )
)

(assert
  (= var628_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var625___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var629_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_16__t0 var626_literal_16__t0) :named A4))(declare-fun var625___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var625___hpack__decoder__DYNSIZE__t1  (ite true var629_implicit_coercion_of_literal_16__t0 var625___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var630___buffer__push__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__push__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var632___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__starts_with_cstr__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var634___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault__close__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var636___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__cluster_target__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var638___pool__free__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___pool__free__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var640___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__poll__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var642___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__do_complete__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var644___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__router__poll__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var646___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__revision__build_id__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var648___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__as_slice__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var650___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__channel__cleanup__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var652___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___pool__alloc__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var654___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__identity__address_from_str__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var656___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__ack__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var658___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__stream__stream__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var660___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___hpack__decoder__decode_integer__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var662___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__identity_to_string__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var666___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___slice__mut_slice__as_slice__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var668___io__readline__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___io__readline__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var670___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__copy_bytes__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var672___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__secret_generate__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var674___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___protonerf__next__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var676___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var678___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__cipher__decrypt__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var680___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var682___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__substr__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var684___io__wait__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___io__wait__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var686___toml__next__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___toml__next__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var688___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__endpoint__do_not_move__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var690___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__sha256__init__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var692___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var694___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___netio__tcp__send__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var696___io__channel__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___io__channel__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var698___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___netio__tcp__close__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var700___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__stream__do_poll__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var702___io__close__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___io__close__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var705___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var707___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__identity__address_from_cstr__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var709___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___io__write_bytes__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var711___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___hpack__decoder__decode__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var713___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__stream__cancel__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var715___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var717___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault_toml__close__t0) )
)

(assert
  var718_true__t0
)

;


;----------------------------------------------
;function ::carrier::pub_sysinfo::sensors_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var723_deref_S720_e__trace__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_e____t0 () (_ BitVec 64))
(assert
  (= var724_len_deref_S720_e____t0 (theory0_len var723_deref_S720_e__trace__t0) )
)

(declare-fun var721_et__t0 () (_ BitVec 64))
(assert (! (= var724_len_deref_S720_e____t0 var721_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_e__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_e__t0 (theory1_safe var720_e__t0) )
)

(assert (! var726_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_self__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
)

(assert (! var727_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var728_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_headers____t0 (theory0_len var728_addressof_headers___t0) )
)

(assert
  (= var729_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_headers___t0 (_ bv725 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_headers___t0) )
)

(assert
  var730_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:51
(declare-fun var731_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_headers____t0 (theory0_len var731_addressof_headers___t0) )
)

(assert
  (= var732_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_headers___t0 (_ bv725 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_headers___t0) )
)

(assert
  var733_true__t0
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
(declare-fun var734_headers_mem__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var734_headers_mem__t0) )
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
(declare-fun var736_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var736_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var734_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var738_infix_expression__t0 () Bool)
(declare-fun var737_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var738_infix_expression__t0 (bvuge var736_interpretation_of_theory_len_over_headers_mem__t0 var737_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var735_interpretation_of_theory_safe_over_headers_mem__t0 var738_infix_expression__t0))
)

; end of theory_expression
(assert (! var739_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var722_deref_S720_e___t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t0) )
)

(assert (! var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; begin safe ptr check
(declare-fun var743_safe_self___t0 () Bool)
(assert
  (= var743_safe_self___t0 (theory1_safe var719_self__t0) )
)

(push 1)

(assert
  (and true (or (not var743_safe_self___t0 ) ))

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
(declare-fun var745_literal_14__t0 () (_ BitVec 64))
(assert
  (= var745_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var746_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var746_cast_of_e__t0 var720_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; literal expr
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(assert
  (= var747_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var746_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var749_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
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
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var751_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var751_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (bvult var747_literal_14__t0 var751_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var748_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var749_interpretation_of_theory_safe_over_self__t0 ) (not var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var752_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var751_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var719_self___t1 () (_ BitVec 64))
(declare-fun var742_deref_var719_self___t0 () (_ BitVec 64))
(assert
  (= var742_deref_var719_self___t1  (ite true var742_deref_var719_self___t1 var742_deref_var719_self___t0)  )
)

; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t1 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t1  (ite true var722_deref_S720_e___t1 var722_deref_S720_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
; callsite effects
(declare-fun var753_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var753_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite true var753_return_value_of___carrier__stream__stream__t0 var754_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var757_addressof_return___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_return____t0 (theory0_len var757_addressof_return___t0) )
)

(assert
  (= var758_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_return___t0 (_ bv754 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_return___t0) )
)

(assert
  var759_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_return____t0 (theory0_len var760_addressof_return___t0) )
)

(assert
  (= var761_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_return___t0 (_ bv754 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_return___t0) )
)

(assert
  var762_true__t0
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
(declare-fun var763_return_at__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var765_return_mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (and var764_interpretation_of_theory_safe_over_return_at__t0 var766_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var768_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var770_infix_expression__t0 () Bool)
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(assert
  (=  var770_infix_expression__t0 (bvuge var768_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var767_infix_expression__t0 var770_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var773_infix_expression__t0 () Bool)
(declare-fun var772_deref_var763_return_at___t0 () (_ BitVec 64))
(assert
  (=  var773_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_infix_expression__t0 var773_infix_expression__t0))
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
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var775_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var775_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var774_infix_expression__t0 var776_infix_expression__t0))
)

; end of theory_expression
(assert (! var777_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var753_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var753_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var754_return__t1) )
)

(assert
  (= var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var753_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var753_return_value_of___carrier__stream__stream__t1  (ite true var754_return__t1 var753_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:54
(declare-fun var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var753_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var741_frame__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var741_frame__t1) )
)

(declare-fun var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var753_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var741_frame__t1) )
)

(declare-fun var741_frame__t0 () (_ BitVec 64))
(assert
  (= var741_frame__t1  (ite true var753_return_value_of___carrier__stream__stream__t1 var741_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var720_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var786_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var789_literal_55__t0 () (_ BitVec 64))
(assert
  (= var789_literal_55__t0 (_ bv55 64))

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
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t2 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t2  (ite true var722_deref_S720_e___t2 var722_deref_S720_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
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
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (or var794_infix_expression__t0 var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0))
)

(assert (! var796_infix_expression__t0 :named A13))(check-sat)

(declare-fun var791_return_value_of___err__check__t1 () Bool)
(assert
  (= var791_return_value_of___err__check__t1  (ite true var792_return__t1 var791_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var791_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var791_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var791_return_value_of___err__check__t1)
(assert
  (not var791_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var797_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_string___status___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory2_nullterm var797_literal_string___status___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var800_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_literal_string___status___t0 var797_literal_string___status___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var801_literal_7__t0 () (_ BitVec 64))
(assert
  (= var801_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var802_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802_literal_string__200___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory2_nullterm var802_literal_string__200___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var805_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_literal_string__200___t0 var802_literal_string__200___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var806_literal_3__t0 () (_ BitVec 64))
(assert
  (= var806_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_e__t0 var720_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var808_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string___status___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string___status___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var811_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_literal_string___status___t0 var808_literal_string___status___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var812_literal_7__t0 () (_ BitVec 64))
(assert
  (= var812_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var813_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string__200___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string__200___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var816_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_literal_string__200___t0 var813_literal_string__200___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; literal expr
(declare-fun var817_literal_3__t0 () (_ BitVec 64))
(assert
  (= var817_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var816_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var811_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var807_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var821_literal_8__t0 () (_ BitVec 64))
(assert
  (= var821_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var821_literal_8__t0 var812_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var823_literal_4__t0 () (_ BitVec 64))
(assert
  (= var823_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvuge var823_literal_4__t0 var817_literal_3__t0))
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
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var826_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_frame____t0 (theory0_len var826_addressof_frame___t0) )
)

(assert
  (= var827_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_frame___t0) )
)

(assert
  var828_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var829_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_frame____t0 (theory0_len var829_addressof_frame___t0) )
)

(assert
  (= var830_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_frame___t0) )
)

(assert
  var831_true__t0
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
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var832_interpretation_of_theory_safe_over_return_at__t0 var833_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var835_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var835_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_infix_expression__t0 var836_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var837_infix_expression__t0 var838_infix_expression__t0))
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
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var840_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var840_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var839_infix_expression__t0 var841_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var820_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var822_infix_expression__t0 ) (not var824_infix_expression__t0 ) (not var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var842_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_literal_8__t0 () (_ BitVec 64))
(declare-fun var823_literal_4__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var826_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t3 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t3  (ite true var722_deref_S720_e___t3 var722_deref_S720_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
; callsite effects
(declare-fun var843_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var843_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var844_return__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var843_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var844_return__t1) )
)

(declare-fun var844_return__t0 () (_ BitVec 64))
(assert
  (= var844_return__t1  (ite true var843_return_value_of___hpack__encoder__encode__t0 var844_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var847_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_frame____t0 (theory0_len var847_addressof_frame___t0) )
)

(assert
  (= var848_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_frame___t0) )
)

(assert
  var849_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var850_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_frame____t0 (theory0_len var850_addressof_frame___t0) )
)

(assert
  (= var851_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_frame___t0 (_ bv741 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_frame___t0) )
)

(assert
  var852_true__t0
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
(declare-fun var853_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var763_return_at__t0) )
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
(declare-fun var854_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var853_interpretation_of_theory_safe_over_return_at__t0 var854_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var856_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvuge var856_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_infix_expression__t0 var857_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var858_infix_expression__t0 var859_infix_expression__t0))
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
(declare-fun var861_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var861_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var765_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvule var772_deref_var763_return_at___t0 var861_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var860_infix_expression__t0 var862_infix_expression__t0))
)

; end of theory_expression
(assert (! var863_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:57
(declare-fun var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var843_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var843_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var844_return__t1) )
)

(assert
  (= var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var843_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var843_return_value_of___hpack__encoder__encode__t1  (ite true var844_return__t1 var843_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
(declare-fun var866_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_e__t0 var720_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var870_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var873_literal_58__t0 () (_ BitVec 64))
(assert
  (= var873_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var866_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t4 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t4  (ite true var722_deref_S720_e___t4 var722_deref_S720_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; callsite effects
(declare-fun var876_return__t1 () Bool)
(declare-fun var875_return_value_of___err__check__t0 () Bool)
(declare-fun var876_return__t0 () Bool)
(assert
  (= var876_return__t1  (ite true var875_return_value_of___err__check__t0 var876_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var877_literal_4294967295__t0 () Bool)
(assert
  var877_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (= var876_return__t1 var877_literal_4294967295__t0))
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (or var878_infix_expression__t0 var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0))
)

(assert (! var880_infix_expression__t0 :named A21))(check-sat)

(declare-fun var875_return_value_of___err__check__t1 () Bool)
(assert
  (= var875_return_value_of___err__check__t1  (ite true var876_return__t1 var875_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var875_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var875_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var875_return_value_of___err__check__t1)
(assert
  (not var875_return_value_of___err__check__t1)
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
(declare-fun var883_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var883_literal_1500__t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var884_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var884_cast_of_e__t0 var720_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; literal expr
(declare-fun var885_literal_1500__t0 () (_ BitVec 64))
(assert
  (= var885_literal_1500__t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var884_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
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
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var889_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var889_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvult var885_literal_1500__t0 var889_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var886_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var887_interpretation_of_theory_safe_over_self__t0 ) (not var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 ) (not var890_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var889_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var719_self___t2 () (_ BitVec 64))
(assert
  (= var742_deref_var719_self___t2  (ite true var742_deref_var719_self___t2 var742_deref_var719_self___t1)  )
)

; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t5 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t5  (ite true var722_deref_S720_e___t5 var722_deref_S720_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
; callsite effects
(declare-fun var891_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var891_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var892_return__t1 () (_ BitVec 64))
(assert
  (= var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var891_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var892_return__t1) )
)

(declare-fun var892_return__t0 () (_ BitVec 64))
(assert
  (= var892_return__t1  (ite true var891_return_value_of___carrier__stream__stream__t0 var892_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var895_addressof_return___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_return____t0 (theory0_len var895_addressof_return___t0) )
)

(assert
  (= var896_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_return___t0 (_ bv892 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_return___t0) )
)

(assert
  var897_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var898_addressof_return___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_return____t0 (theory0_len var898_addressof_return___t0) )
)

(assert
  (= var899_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_return___t0 (_ bv892 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_return___t0) )
)

(assert
  var900_true__t0
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
(declare-fun var901_return_at__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var901_return_at__t0) )
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
(declare-fun var903_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var903_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var902_interpretation_of_theory_safe_over_return_at__t0 var904_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var908_infix_expression__t0 () Bool)
(declare-fun var907_return_size__t0 () (_ BitVec 64))
(assert
  (=  var908_infix_expression__t0 (bvuge var906_interpretation_of_theory_len_over_return_mem__t0 var907_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var905_infix_expression__t0 var908_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var911_infix_expression__t0 () Bool)
(declare-fun var910_deref_var901_return_at___t0 () (_ BitVec 64))
(assert
  (=  var911_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var907_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var909_infix_expression__t0 var911_infix_expression__t0))
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
(declare-fun var913_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var913_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var913_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var912_infix_expression__t0 var914_infix_expression__t0))
)

; end of theory_expression
(assert (! var915_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var892_return__t1) )
)

(declare-fun var891_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var891_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var892_return__t1) )
)

(assert
  (= var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var891_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var891_return_value_of___carrier__stream__stream__t1  (ite true var892_return__t1 var891_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:60
(declare-fun var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(assert
  (= var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var891_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var881_frame2__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 (theory1_safe var881_frame2__t1) )
)

(declare-fun var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(assert
  (= var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var891_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 (theory2_nullterm var881_frame2__t1) )
)

(declare-fun var881_frame2__t0 () (_ BitVec 64))
(assert
  (= var881_frame2__t1  (ite true var891_return_value_of___carrier__stream__stream__t1 var881_frame2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; call of ::sysinfo::sensors
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
(declare-fun var920_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_e__t0 var720_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var920_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var922_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_frame2____t0 (theory0_len var922_addressof_frame2___t0) )
)

(assert
  (= var923_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_frame2___t0) )
)

(assert
  var924_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var925_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_frame2____t0 (theory0_len var925_addressof_frame2___t0) )
)

(assert
  (= var926_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_frame2___t0 (_ bv881 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_frame2___t0) )
)

(assert
  var927_true__t0
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
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var901_return_at__t0) )
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
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var903_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var928_interpretation_of_theory_safe_over_return_at__t0 var929_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_return_mem__t0 var907_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_infix_expression__t0 var932_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var907_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var933_infix_expression__t0 var934_infix_expression__t0))
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
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var903_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvule var910_deref_var901_return_at___t0 var936_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_infix_expression__t0 var937_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var921_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var938_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var921_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var922_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t6 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t6  (ite true var722_deref_S720_e___t6 var722_deref_S720_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
(declare-fun var940_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var940_cast_of_e__t0 var720_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var941_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var944_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string____carrier__pub_sysinfo__sensors_open___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var947_literal_62__t0 () (_ BitVec 64))
(assert
  (= var947_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var940_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_deref_S720_e___t7 () (_ BitVec 64))
(assert
  (= var722_deref_S720_e___t7  (ite true var722_deref_S720_e___t7 var722_deref_S720_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; callsite effects
(declare-fun var950_return__t1 () Bool)
(declare-fun var949_return_value_of___err__check__t0 () Bool)
(declare-fun var950_return__t0 () Bool)
(assert
  (= var950_return__t1  (ite true var949_return_value_of___err__check__t0 var950_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var951_literal_4294967295__t0 () Bool)
(assert
  var951_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (= var950_return__t1 var951_literal_4294967295__t0))
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
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(assert
  (= var953_interpretation_of_theory___err__checked_over_deref_S720_e___t0 (theory12___err__checked var722_deref_S720_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (or var952_infix_expression__t0 var953_interpretation_of_theory___err__checked_over_deref_S720_e___t0))
)

(assert (! var954_infix_expression__t0 :named A26))(check-sat)

(declare-fun var949_return_value_of___err__check__t1 () Bool)
(assert
  (= var949_return_value_of___err__check__t1  (ite true var950_return__t1 var949_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var949_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var949_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var949_return_value_of___err__check__t1)
(assert
  (not var949_return_value_of___err__check__t1)
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
(declare-fun var956_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_self__t0 (theory1_safe var719_self__t0) )
)

(push 1)

(assert
  (and true (or (not var956_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 742 to temporal +1 because of function borrow
(declare-fun var742_deref_var719_self___t3 () (_ BitVec 64))
(assert
  (= var742_deref_var719_self___t3  (ite true var742_deref_var719_self___t3 var742_deref_var719_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:64
; callsite effects
; end of callsite effects
;end of function ::carrier::pub_sysinfo::sensors_open


(pop 1)

(declare-fun var723_deref_S720_e__trace__t0 () (_ BitVec 64))
(declare-fun var724_len_deref_S720_e____t0 () (_ BitVec 64))
(declare-fun var720_e__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var719_self__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_headers_mem__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var736_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var737_headers_size__t0 () (_ BitVec 64))
(declare-fun var722_deref_S720_e___t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var743_safe_self___t0 () Bool)
(declare-fun var745_literal_14__t0 () (_ BitVec 64))
(declare-fun var747_literal_14__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var751_literal_100000__t0 () (_ BitVec 64))
(declare-fun var753_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var757_addressof_return___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_return_at__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var765_return_mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(declare-fun var772_deref_var763_return_at___t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var753_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var780_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var741_frame__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var783_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_55__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_literal_4294967295__t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var797_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_true__t0 () Bool)
(declare-fun var801_literal_7__t0 () (_ BitVec 64))
(declare-fun var802_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_literal_3__t0 () (_ BitVec 64))
(declare-fun var808_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_literal_7__t0 () (_ BitVec 64))
(declare-fun var813_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var817_literal_3__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_literal_8__t0 () (_ BitVec 64))
(declare-fun var823_literal_4__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var826_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var843_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var844_return__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var847_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var843_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_58__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_literal_4294967295__t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var883_literal_1500__t0 () (_ BitVec 64))
(declare-fun var885_literal_1500__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var889_literal_100000__t0 () (_ BitVec 64))
(declare-fun var891_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var893_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var892_return__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var895_addressof_return___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_addressof_return___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_return_at__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var903_return_mem__t0 () (_ BitVec 64))
(declare-fun var904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var907_return_size__t0 () (_ BitVec 64))
(declare-fun var910_deref_var901_return_at___t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var916_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var891_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var918_safe_return_value_of___carrier__stream__stream_____safe_frame2___t0 () Bool)
(declare-fun var881_frame2__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame2___t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var922_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var941_literal_string___home_runner_work_carrier_carrier_core_src_pub_sysinfo_zz___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_literal_string____carrier__pub_sysinfo__sensors_open___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_literal_62__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_literal_4294967295__t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S720_e___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

