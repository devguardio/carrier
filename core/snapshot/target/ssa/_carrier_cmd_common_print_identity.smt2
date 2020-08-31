; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:9
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var8___err__make__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___err__make__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var11___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__noise__receive_insecure__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory14___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var15___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___madpack__v_bool__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var18___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var19___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var20___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var21___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var24___io__read__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___io__read__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory27___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory28___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var29___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__as_mut_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var31___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__pop__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var34___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var39___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var43___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var45___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__noise__receive__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var48___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var49___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var50___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var51___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var52___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var53___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var54___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var55___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var56___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var58___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var59___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var60___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var61___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var68_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var68_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var69_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var69_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var68_literal_Unsigned_64___t0) )
)

(declare-fun var67___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var67___toml__MAX_DEPTH__t1) )
)

(declare-fun var70_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var70_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var68_literal_Unsigned_64___t0) )
)

(assert
  (= var70_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var67___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var71_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var71_implicit_coercion_of_literal_Unsigned_64___t0 var68_literal_Unsigned_64___t0) :named A0))(declare-fun var67___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var67___toml__MAX_DEPTH__t1  (ite true var71_implicit_coercion_of_literal_Unsigned_64___t0 var67___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory75___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var76___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___hpack__decoder__decode__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var78___io__close__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___io__close__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var81___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__symmetric__mix_hash__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var84___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var84___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var85___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var85___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var86___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var86___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var87___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var87___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var88___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var88___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var89___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var89___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var90___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault_ik__i_close__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var93___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var97___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var98___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var99___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var100___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var102___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__channel__shutdown__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var105___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__vault__sign_principal__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var109___json__push__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___json__push__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var111___err__fail__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var116___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var116___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var117___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var117___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var118___io__select__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__select__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var121___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__pq__ack__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var123___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__get_principal_identity__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var126___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__router__shutdown__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory129___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var130___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__to_preshared_index__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var133___err__ignore__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__ignore__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var135___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__read_slice__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var138___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var138___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var139___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var139___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var140___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var140___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var141___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault__sign_local__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var152___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var154___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var157___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var157___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var158___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var158___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var159___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var159___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var160___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var160___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var161___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var161___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var162___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var162___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var163___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var163___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var164___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var164___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var165___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var165___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var166___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var166___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var173_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var174_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var174_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var173_literal_Unsigned_64___t0) )
)

(declare-fun var172___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var174_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var172___json__MAX_DEPTH__t1) )
)

(declare-fun var175_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var175_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var173_literal_Unsigned_64___t0) )
)

(assert
  (= var175_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var172___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var176_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var176_implicit_coercion_of_literal_Unsigned_64___t0 var173_literal_Unsigned_64___t0) :named A1))(declare-fun var172___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var172___json__MAX_DEPTH__t1  (ite true var176_implicit_coercion_of_literal_Unsigned_64___t0 var172___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var177___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__eq__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var179___io__channel__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__channel__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var190___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__pq__send__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var194___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__noise__complete__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var201___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__pq__wrapinc__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var205___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__identity_to_str__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var207___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__append_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var209___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___net__address__set_ip__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var211___log__error__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___log__error__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var213___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var215___io__wake__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__wake__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var217___toml__next__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___toml__next__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var219___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___net__address__set_port__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var221___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__bootstrap__poll__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var223___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory227___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var228___pool__make__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___pool__make__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var231___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault_ik__from_ik__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var233___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___madpack__v_map__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var236___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__endpoint__start__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var238___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___madpack__kv_bool__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var241_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var242_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var242_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var241_literal_Unsigned_16___t0) )
)

(declare-fun var240___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var240___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var243_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var243_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var241_literal_Unsigned_16___t0) )
)

(assert
  (= var243_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var240___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var244_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_16___t0 var241_literal_Unsigned_16___t0) :named A2))(declare-fun var240___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var240___hpack__decoder__DYNSIZE__t1  (ite true var244_implicit_coercion_of_literal_Unsigned_16___t0 var240___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var245___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___madpack__encode__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var248___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__identity__address_from_str__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var252___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var253___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var254___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var255___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__initiator__initiate__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var258___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___err__backtrace__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var260___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__fail_with_system_error__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var263_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var264_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var264_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var263_literal_Unsigned_32___t0) )
)

(declare-fun var262___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var264_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var262___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var265_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var265_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var263_literal_Unsigned_32___t0) )
)

(assert
  (= var265_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var262___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var266_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_Unsigned_32___t0 var263_literal_Unsigned_32___t0) :named A3))(declare-fun var262___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__sha256__HASHLEN__t1  (ite true var266_implicit_coercion_of_literal_Unsigned_32___t0 var262___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory267___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var268___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___pool__alloc__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var272___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__channel__open_with_headers__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var274___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__channel__disco__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var276___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var278___io__wait__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___io__wait__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var280___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___net__address__get_port__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var282___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___err__fail_with_errno__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var284___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var286___err__check__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___err__check__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:14
(declare-fun var288___carrier__cmd_common__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory3_symbol var288___carrier__cmd_common__OpenResponse__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var290___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var292___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___hpack__decoder__decode_integer__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var295___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__sha256__init__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var297___log__warn__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___log__warn__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var299___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__identity__secret_from_str__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var301___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault__authorize_connect__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var303___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var305___json__advance__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___json__advance__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var307___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cipher__decrypt__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var309___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___madpack__gindex__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var311___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__identity__identity_from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var313___io__valid__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___io__valid__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var315___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__append_slice__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var317___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__do_not_move__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var323___toml__push__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___toml__push__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var325___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var328___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___madpack__next_v__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var330___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___pool__free_bytes__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var332___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__get_network__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var334___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__starts_with_cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var336___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___madpack__v_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var338___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___madpack__kv_null__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var340___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___slice__slice__eq_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var344___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var346___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__stream__close__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var348___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___io__read_bytes__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var350___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__router__push__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var352___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var354___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__initiator__complete__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var356___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__endpoint__none__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var358___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var360___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var362___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__stream__stream__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var364___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__channel__send_close_frame__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var366___hex__dump__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___hex__dump__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var368___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___madpack__empty_index__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var372___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__router__next_channel__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var374___net__address__none__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___net__address__none__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var381_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var381_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var382_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var382_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var381_literal_Unsigned_16___t0) )
)

(declare-fun var380___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var382_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var380___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var383_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var383_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var381_literal_Unsigned_16___t0) )
)

(assert
  (= var383_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var380___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var384_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_Unsigned_16___t0 var381_literal_Unsigned_16___t0) :named A4))(declare-fun var380___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__vault__MAX_BROKERS__t1  (ite true var384_implicit_coercion_of_literal_Unsigned_16___t0 var380___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var385___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__endpoint__from_vault__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var387___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__substr__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var389___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault__set_network__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var391___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__stream__cancel__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var393___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___err__assert_safe__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var395___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___buffer__as_slice__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var397___json__parser__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___json__parser__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var399___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__cluster_target__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var401___toml__parser__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___toml__parser__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var403___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var405___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__keepalive__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var407___log__info__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___log__info__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var409___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___madpack__as_slice__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var412___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___slice__slice__sub__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var414___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___buffer__copy_bytes__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var416___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__mut_slice__push32__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var419___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var419___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var420___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var420___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var421___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var421___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var422___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var422___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var423___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var423___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var424___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var424___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var425___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var426___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var426___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var427___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___madpack__from_preshared_index__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var429___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var431___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var433___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var435___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var438___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___protonerf__read_varint__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var440___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___madpack__v_null__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var442___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__close__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var444___io__timeout__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__timeout__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var446___buffer__format__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__format__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var448___io__await__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__await__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var450___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__stream__do_poll__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var452___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var454___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___time__to_seconds__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var456___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__append_bytes__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var458___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var460___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__from_str_ipv4__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var462___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__cmd_common__print_identity__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var464___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__cipher__init__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var466___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___madpack__kv_map__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var468___io__write__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___io__write__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var470___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__endpoint__poll__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var472___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__copy_slice__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var474___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__endpoint__register_stream__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var476___toml__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___toml__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var478___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__eq_cstr__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var480___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault__add_authorization__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var482___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault__list_authorizations__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var484___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__identity__eq__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var486___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___madpack__decode__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var488___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___protonerf__decode__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var490___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__endpoint__close__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var492___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__sha256__finish__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var494___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___netio__tcp__connect__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var496___err__elog__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___err__elog__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var498___buffer__available__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___buffer__available__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var500___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___buffer__vformat__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var502___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__mut_slice__append_slice__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var504___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__shutdown__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var506___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var508___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var510___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault__get_network_secret__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var512___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___madpack__v_uint__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var514___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var516___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__poll__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var518___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___madpack__kv_strslice__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var520___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__stream__incomming_stream__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var522___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var525_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var525_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var526_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var526_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var525_literal_Unsigned_6___t0) )
)

(declare-fun var524___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var526_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var524___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var527_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var527_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var525_literal_Unsigned_6___t0) )
)

(assert
  (= var527_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var524___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var528_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_Unsigned_6___t0 var525_literal_Unsigned_6___t0) :named A5))(declare-fun var524___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var524___carrier__router__MAX_CHANNELS__t1  (ite true var528_implicit_coercion_of_literal_Unsigned_6___t0 var524___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var529___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__eq__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var533___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var533___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var534___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var534___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var536___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var536___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var537___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var537___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var538___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var538___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var539___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var539___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var542___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___net__address__from_str__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var544___err__abort__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___err__abort__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var546___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var548___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__push__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var550___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___err__fail_with_win32__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var552___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__ends_with_cstr__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var554___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__bootstrap__close__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var556___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var559___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__write_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var562___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___madpack__kv_uint__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var564___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__stream__incomming_close__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var566___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__del_authorization__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var568___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___slice__mut_slice__push16__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var570___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__from_transfer__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var572___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___err__eprintf__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var574___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__pq__alloc__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var576___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__sha256__update__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var578___err__to_str__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___err__to_str__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var580___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault__close__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var582___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault__broker_count__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var585___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var587___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var589___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__append_obj__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var592___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var592___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var593___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var593___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var594___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var594___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var595___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var595___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var596___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var596___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var597___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var597___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var598___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var598___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var599___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var599___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var600___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var600___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var601___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var601___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var602___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var602___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var603___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var603___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var604___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__mut_slice__make__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var606___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var608___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__append_cstr__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var610___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___madpack__next_kv__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var612___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___pool__malloc__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var614___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__stream__index__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var616___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__slice__make__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var618___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___time__to_millis__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var620___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__router__disconnect__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var622___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__append_cstr__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var624___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__channel__cleanup__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var626___io__readline__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__readline__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var628___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__router__poll__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var630___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___madpack__kv_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var632___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___slice__mut_slice__space__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var634___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___net__address__from_buffer__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var636___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___madpack__kv_array__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var638___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__mut_slice__push__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var640___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___net__address__ip_to_buffer__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var642___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var644___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__push64__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var646___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___madpack__lookup__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var648___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___slice__slice__empty__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var650___buffer__make__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__make__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var652___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___netio__tcp__send__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var654___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__noise__initiate_insecure__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var656___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__alloc_stream__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var658___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___madpack__v_strslice__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var660___madpack__end__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___madpack__end__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var662___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__slice__split__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var664___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__peering__received__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var666___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault__get_local_identity__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var668___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__symmetric__init__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var671___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___netio__tcp__recv__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var673___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__slen__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var675___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__pq__clear__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var677___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___buffer__copy_cstr__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var679___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___net__address__from_cstr__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var681___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___netio__udp__recvfrom__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var683___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__wrapdec__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var685___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__as_slice__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var687___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__identity__address_from_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var691___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__noise__initiate__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var693___json__next__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___json__next__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var695___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__clean_closed__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var697___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__next_broker__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var699___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__channel__open__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var701___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__alias_from_str__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var703___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__from_str_ipv6__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var705___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___netio__tcp__close__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var707___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__channel__stream_exists__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var709___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__symmetric__mix_key__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var711___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__channel__handle_open_frame__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var713___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___madpack__v_array__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var715___time__more_than__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___time__more_than__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var717___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__endpoint__native__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var719___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___buffer__fgets__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var721___buffer__push__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__push__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var723___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cipher__encrypt__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var725___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___net__address__valid__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var727___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___hpack__decoder__next__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var729___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___slice__slice__eq_cstr__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var731___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var734___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___io__write_bytes__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var736___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__identity__secret_generate__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var738___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___hpack__decoder__decode_literal__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var740___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___netio__udp__sendto__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var742___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault__vector_time__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var744___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__identity__signature_from_str__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var746___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var748___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__channel__ack__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var750___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var752___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var754___pool__each__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___pool__each__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var756___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var758___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__noise__accept__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var760___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__router__close__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var762___buffer__split__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___buffer__split__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var764___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___madpack__kv_byteslice__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var766___madpack__key__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___madpack__key__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var768___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__pq__window__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var770___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___madpack__skip__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var772___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___net__address__to_buffer__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var774___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___buffer__clear__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var776___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___netio__udp__bind__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var778___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__pq__cancel__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var780___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var782___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___protonerf__next__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var784___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__endpoint__broker__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var786___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__endpoint__do_complete__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var788___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___netio__udp__close__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var790___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var792___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__identity__identity_to_string__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var794___pool__free__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___pool__free__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var796___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___slice__slice__atoi__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var798___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___net__address__get_ip__t0) )
)

(assert
  var799_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_common::print_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_self__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_self__t0 (theory1_safe var800_self__t0) )
)

(assert (! var801_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var803_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var803_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var804_e_trace__t0 () (_ BitVec 64))
(assert
  (= var803_literal_Unsigned_1000___t0 (theory0_len var804_e_trace__t0) )
)

; literal expr
(declare-fun var805_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var805_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var806_literal_array_806__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806_literal_array_806__t0) )
)

(assert
  var807_true__t0
)

(declare-fun var808_safe_literal_array_806_____safe_e___t0 () Bool)
(assert
  (= var808_safe_literal_array_806_____safe_e___t0 (theory1_safe var806_literal_array_806__t0) )
)

(declare-fun var802_e__t1 () (_ BitVec 64))
(assert
  (= var808_safe_literal_array_806_____safe_e___t0 (theory1_safe var802_e__t1) )
)

(declare-fun var809_nullterm_literal_array_806_____nullterm_e___t0 () Bool)
(assert
  (= var809_nullterm_literal_array_806_____nullterm_e___t0 (theory2_nullterm var806_literal_array_806__t0) )
)

(assert
  (= var809_nullterm_literal_array_806_____nullterm_e___t0 (theory2_nullterm var802_e__t1) )
)

(declare-fun var810_len_e___t0 () (_ BitVec 64))
(assert
  (= var810_len_e___t0 (theory0_len var802_e__t1) )
)

(assert
  (= var810_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_e____t0 (theory0_len var811_addressof_e___t0) )
)

(assert
  (= var812_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_e___t0 (_ bv802 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_e___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_e____t0 (theory0_len var814_addressof_e___t0) )
)

(assert
  (= var815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_e___t0 (_ bv802 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_e___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_e____t0 (theory0_len var817_addressof_e___t0) )
)

(assert
  (= var818_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_e___t0 (_ bv802 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_e___t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var820_cast_of_addressof_e___t0 var817_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var821_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var821_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var820_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_e__t2 () (_ BitVec 64))
(assert
  (= var802_e__t2  (ite true var802_e__t2 var802_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; callsite effects
(declare-fun var823_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var825_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var825_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var823_return_value_of___err__make__t0) )
)

(declare-fun var824_return__t1 () (_ BitVec 64))
(assert
  (= var825_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var824_return__t1) )
)

(declare-fun var826_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var826_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var823_return_value_of___err__make__t0) )
)

(assert
  (= var826_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var824_return__t1) )
)

(declare-fun var824_return__t0 () (_ BitVec 64))
(assert
  (= var824_return__t1  (ite true var823_return_value_of___err__make__t0 var824_return__t0)  )
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
(declare-fun var827_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var827_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var802_e__t2) )
)

(assert (! var827_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var828_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var828_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var824_return__t1) )
)

(declare-fun var823_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var828_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var823_return_value_of___err__make__t1) )
)

(declare-fun var829_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var829_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var824_return__t1) )
)

(assert
  (= var829_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var823_return_value_of___err__make__t1) )
)

(assert
  (= var823_return_value_of___err__make__t1  (ite true var824_return__t1 var823_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; literal expr
(declare-fun var831_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var831_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var832_literal_array_832__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_array_832__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var834_safe_literal_array_832_____safe_id___t0 () Bool)
(assert
  (= var834_safe_literal_array_832_____safe_id___t0 (theory1_safe var832_literal_array_832__t0) )
)

(declare-fun var830_id__t1 () (_ BitVec 64))
(assert
  (= var834_safe_literal_array_832_____safe_id___t0 (theory1_safe var830_id__t1) )
)

(declare-fun var835_nullterm_literal_array_832_____nullterm_id___t0 () Bool)
(assert
  (= var835_nullterm_literal_array_832_____nullterm_id___t0 (theory2_nullterm var832_literal_array_832__t0) )
)

(assert
  (= var835_nullterm_literal_array_832_____nullterm_id___t0 (theory2_nullterm var830_id__t1) )
)

(declare-fun var836_len_id___t0 () (_ BitVec 64))
(assert
  (= var836_len_id___t0 (theory0_len var830_id__t1) )
)

(assert
  (= var836_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; begin safe ptr check
(declare-fun var838_safe_self___t0 () Bool)
(assert
  (= var838_safe_self___t0 (theory1_safe var800_self__t0) )
)

(push 1)

(assert
  (and true (or (not var838_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var841_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_deref_var800_self__vault____t0 (theory0_len var841_addressof_deref_var800_self__vault___t0) )
)

(assert
  (= var842_len_addressof_deref_var800_self__vault____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_deref_var800_self__vault___t0 (_ bv839 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_deref_var800_self__vault___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var844_addressof_id___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_id____t0 (theory0_len var844_addressof_id___t0) )
)

(assert
  (= var845_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_id___t0 (_ bv830 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_id___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var847_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_deref_var800_self__vault____t0 (theory0_len var847_addressof_deref_var800_self__vault___t0) )
)

(assert
  (= var848_len_addressof_deref_var800_self__vault____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_deref_var800_self__vault___t0 (_ bv839 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_deref_var800_self__vault___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var850_addressof_id___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_id____t0 (theory0_len var850_addressof_id___t0) )
)

(assert
  (= var851_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_id___t0 (_ bv830 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_id___t0) )
)

(assert
  var852_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var850_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 (theory1_safe var847_addressof_deref_var800_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var853_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var854_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var853_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 () Bool)
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_id__t2 () (_ BitVec 64))
(assert
  (= var830_id__t2  (ite true var830_id__t2 var830_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var856_buf__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_buf__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var858_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var858_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var858_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var859_len_buf___t0 () (_ BitVec 64))
(assert
  (= var859_len_buf___t0 (theory0_len var856_buf__t0) )
)

(assert
  (= var859_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var861_literal_array_861__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861_literal_array_861__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var863_safe_literal_array_861_____safe_buf___t0 () Bool)
(assert
  (= var863_safe_literal_array_861_____safe_buf___t0 (theory1_safe var861_literal_array_861__t0) )
)

(declare-fun var856_buf__t1 () (_ BitVec 64))
(assert
  (= var863_safe_literal_array_861_____safe_buf___t0 (theory1_safe var856_buf__t1) )
)

(declare-fun var864_nullterm_literal_array_861_____nullterm_buf___t0 () Bool)
(assert
  (= var864_nullterm_literal_array_861_____nullterm_buf___t0 (theory2_nullterm var861_literal_array_861__t0) )
)

(assert
  (= var864_nullterm_literal_array_861_____nullterm_buf___t0 (theory2_nullterm var856_buf__t1) )
)

(declare-fun var929_len_buf___t0 () (_ BitVec 64))
(assert
  (= var929_len_buf___t0 (theory0_len var856_buf__t1) )
)

(assert
  (= var929_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_e____t0 (theory0_len var930_addressof_e___t0) )
)

(assert
  (= var931_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_e___t0 (_ bv802 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_e___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_e____t0 (theory0_len var933_addressof_e___t0) )
)

(assert
  (= var934_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_e___t0 (_ bv802 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_e___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var936_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var936_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var937_addressof_id___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_id____t0 (theory0_len var937_addressof_id___t0) )
)

(assert
  (= var938_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_id___t0 (_ bv830 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_id___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var940_addressof_e___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_e____t0 (theory0_len var940_addressof_e___t0) )
)

(assert
  (= var941_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_e___t0 (_ bv802 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_e___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var943_cast_of_addressof_e___t0 var940_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var944_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var944_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var945_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var946_addressof_id___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_id____t0 (theory0_len var946_addressof_id___t0) )
)

(assert
  (= var947_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_id___t0 (_ bv830 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_id___t0) )
)

(assert
  var948_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var946_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var856_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var943_cast_of_addressof_e___t0) )
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
(declare-fun var952_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var952_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var802_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var953_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvuge var953_literal_Unsigned_64___t0 var945_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvugt var945_literal_Unsigned_64___t0 var955_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var954_infix_expression__t0 var956_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var949_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var950_interpretation_of_theory_safe_over_buf__t0 ) (not var951_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var952_interpretation_of_theory___err__checked_over_e__t0 ) (not var957_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var952_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var953_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_e__t3 () (_ BitVec 64))
(assert
  (= var802_e__t3  (ite true var802_e__t3 var802_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; callsite effects
(declare-fun var958_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var960_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var960_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var958_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var959_return__t1 () (_ BitVec 64))
(assert
  (= var960_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var959_return__t1) )
)

(declare-fun var961_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var961_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var958_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var961_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var959_return__t1) )
)

(declare-fun var959_return__t0 () (_ BitVec 64))
(assert
  (= var959_return__t1  (ite true var958_return_value_of___carrier__identity__identity_to_str__t0 var959_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var962_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var856_buf__t1) )
)

(assert (! var962_interpretation_of_theory_nullterm_over_buf__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var963_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var963_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var959_return__t1) )
)

(declare-fun var958_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var958_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var964_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var964_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var959_return__t1) )
)

(assert
  (= var964_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var958_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var958_return_value_of___carrier__identity__identity_to_str__t1  (ite true var959_return__t1 var958_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_e____t0 (theory0_len var966_addressof_e___t0) )
)

(assert
  (= var967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_e___t0 (_ bv802 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_e___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_e____t0 (theory0_len var969_addressof_e___t0) )
)

(assert
  (= var970_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_e___t0 (_ bv802 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_e___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_e____t0 (theory0_len var972_addressof_e___t0) )
)

(assert
  (= var973_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_e___t0 (_ bv802 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_e___t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var975_cast_of_addressof_e___t0 var972_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var976_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var976_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var980_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var983_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var983_literal_Unsigned_24___t0 (_ bv24 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var975_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_e__t4 () (_ BitVec 64))
(assert
  (= var802_e__t4  (ite true var802_e__t4 var802_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; callsite effects
(declare-fun var985_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var987_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var985_return_value_of___err__abort__t0) )
)

(declare-fun var986_return__t1 () (_ BitVec 64))
(assert
  (= var987_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var986_return__t1) )
)

(declare-fun var988_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var988_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var985_return_value_of___err__abort__t0) )
)

(assert
  (= var988_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var986_return__t1) )
)

(declare-fun var986_return__t0 () (_ BitVec 64))
(assert
  (= var986_return__t1  (ite true var985_return_value_of___err__abort__t0 var986_return__t0)  )
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
(declare-fun var989_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var989_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var802_e__t4) )
)

(assert (! var989_interpretation_of_theory___err__checked_over_e__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var990_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var990_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var986_return__t1) )
)

(declare-fun var985_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var985_return_value_of___err__abort__t1) )
)

(declare-fun var991_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var991_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var986_return__t1) )
)

(assert
  (= var991_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var985_return_value_of___err__abort__t1) )
)

(assert
  (= var985_return_value_of___err__abort__t1  (ite true var986_return__t1 var985_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var992_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string__my_identity___s___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string__my_identity___s___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var995_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string__carrier__cmd_common___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string__carrier__cmd_common___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var998_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string__my_identity___s___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string__my_identity___s___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 (theory1_safe var998_literal_string__my_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var995_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var1001_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 ) (not var1002_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1001_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var1005_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_deref_var800_self__vault____t0 (theory0_len var1005_addressof_deref_var800_self__vault___t0) )
)

(assert
  (= var1006_len_addressof_deref_var800_self__vault____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_deref_var800_self__vault___t0 (_ bv839 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_deref_var800_self__vault___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var1008_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_id____t0 (theory0_len var1008_addressof_id___t0) )
)

(assert
  (= var1009_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_id___t0 (_ bv830 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_id___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var1011_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_deref_var800_self__vault____t0 (theory0_len var1011_addressof_deref_var800_self__vault___t0) )
)

(assert
  (= var1012_len_addressof_deref_var800_self__vault____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_deref_var800_self__vault___t0 (_ bv839 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_deref_var800_self__vault___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var1014_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_id____t0 (theory0_len var1014_addressof_id___t0) )
)

(assert
  (= var1015_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_id___t0 (_ bv830 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_id___t0) )
)

(assert
  var1016_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var1014_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 (theory1_safe var1011_addressof_deref_var800_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var1017_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var1018_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 () Bool)
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_id__t3 () (_ BitVec 64))
(assert
  (= var830_id__t3  (ite true var830_id__t3 var830_id__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var1020_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_e____t0 (theory0_len var1020_addressof_e___t0) )
)

(assert
  (= var1021_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_e___t0 (_ bv802 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_e___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_e____t0 (theory0_len var1023_addressof_e___t0) )
)

(assert
  (= var1024_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_e___t0 (_ bv802 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_e___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var1026_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1026_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var1027_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_id____t0 (theory0_len var1027_addressof_id___t0) )
)

(assert
  (= var1028_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_id___t0 (_ bv830 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_id___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_e____t0 (theory0_len var1030_addressof_e___t0) )
)

(assert
  (= var1031_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_e___t0 (_ bv802 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_e___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_e___t0 var1030_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var1034_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var1035_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1035_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var1036_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_id____t0 (theory0_len var1036_addressof_id___t0) )
)

(assert
  (= var1037_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_id___t0 (_ bv830 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_id___t0) )
)

(assert
  var1038_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var1036_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var856_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1033_cast_of_addressof_e___t0) )
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
(declare-fun var1042_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var802_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1043_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvuge var1043_literal_Unsigned_64___t0 var1035_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var1045_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1045_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvugt var1035_literal_Unsigned_64___t0 var1045_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (and var1044_infix_expression__t0 var1046_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1039_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var1040_interpretation_of_theory_safe_over_buf__t0 ) (not var1041_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1042_interpretation_of_theory___err__checked_over_e__t0 ) (not var1047_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1042_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1043_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1045_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_e__t5 () (_ BitVec 64))
(assert
  (= var802_e__t5  (ite true var802_e__t5 var802_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; callsite effects
(declare-fun var1048_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var1050_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1048_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var1049_return__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1049_return__t1) )
)

(declare-fun var1051_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var1051_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1048_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var1051_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1049_return__t1) )
)

(declare-fun var1049_return__t0 () (_ BitVec 64))
(assert
  (= var1049_return__t1  (ite true var1048_return_value_of___carrier__identity__identity_to_str__t0 var1049_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var1052_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var856_buf__t1) )
)

(assert (! var1052_interpretation_of_theory_nullterm_over_buf__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var1053_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1053_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1049_return__t1) )
)

(declare-fun var1048_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1048_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var1054_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1049_return__t1) )
)

(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1048_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var1048_return_value_of___carrier__identity__identity_to_str__t1  (ite true var1049_return__t1 var1048_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var1056_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_e____t0 (theory0_len var1056_addressof_e___t0) )
)

(assert
  (= var1057_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_e___t0 (_ bv802 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_e___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var1059_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_e____t0 (theory0_len var1059_addressof_e___t0) )
)

(assert
  (= var1060_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_e___t0 (_ bv802 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_e___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var1062_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_e____t0 (theory0_len var1062_addressof_e___t0) )
)

(assert
  (= var1063_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_e___t0 (_ bv802 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_e___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_addressof_e___t0 var1062_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var1066_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1067_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1067_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory2_nullterm var1067_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1070_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1073_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var1073_literal_Unsigned_29___t0 (_ bv29 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1065_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1074_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 802 to temporal +1 because of function borrow
(declare-fun var802_e__t6 () (_ BitVec 64))
(assert
  (= var802_e__t6  (ite true var802_e__t6 var802_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; callsite effects
(declare-fun var1075_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1077_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1075_return_value_of___err__abort__t0) )
)

(declare-fun var1076_return__t1 () (_ BitVec 64))
(assert
  (= var1077_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1076_return__t1) )
)

(declare-fun var1078_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1078_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1075_return_value_of___err__abort__t0) )
)

(assert
  (= var1078_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1076_return__t1) )
)

(declare-fun var1076_return__t0 () (_ BitVec 64))
(assert
  (= var1076_return__t1  (ite true var1075_return_value_of___err__abort__t0 var1076_return__t0)  )
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
(declare-fun var1079_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var802_e__t6) )
)

(assert (! var1079_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var1080_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1080_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1076_return__t1) )
)

(declare-fun var1075_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1075_return_value_of___err__abort__t1) )
)

(declare-fun var1081_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1076_return__t1) )
)

(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1075_return_value_of___err__abort__t1) )
)

(assert
  (= var1075_return_value_of___err__abort__t1  (ite true var1076_return__t1 var1075_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var1082_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1082_literal_string__principal___s___t0) )
)

(assert
  var1083_true__t0
)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory2_nullterm var1082_literal_string__principal___s___t0) )
)

(assert
  var1084_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1085_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory2_nullterm var1085_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var1088_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1088_literal_string__principal___s___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory2_nullterm var1088_literal_string__principal___s___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1091_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_literal_string__principal___s___t0 (theory1_safe var1088_literal_string__principal___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1092_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1085_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var1091_interpretation_of_theory_safe_over_literal_string__principal___s___t0 ) (not var1092_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1091_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var1092_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_common::print_identity


(pop 1)

(declare-fun var800_self__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var803_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var804_e_trace__t0 () (_ BitVec 64))
(declare-fun var805_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var806_literal_array_806__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_safe_literal_array_806_____safe_e___t0 () Bool)
(declare-fun var802_e__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_literal_array_806_____nullterm_e___t0 () Bool)
(declare-fun var810_len_e___t0 () (_ BitVec 64))
(declare-fun var811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var821_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var823_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var825_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var824_return__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var827_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var828_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var823_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var831_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var832_literal_array_832__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_safe_literal_array_832_____safe_id___t0 () Bool)
(declare-fun var830_id__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_literal_array_832_____nullterm_id___t0 () Bool)
(declare-fun var836_len_id___t0 () (_ BitVec 64))
(declare-fun var838_safe_self___t0 () Bool)
(declare-fun var841_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_id___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_id___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 () Bool)
(declare-fun var856_buf__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var859_len_buf___t0 () (_ BitVec 64))
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var861_literal_array_861__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_safe_literal_array_861_____safe_buf___t0 () Bool)
(declare-fun var856_buf__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_literal_array_861_____nullterm_buf___t0 () Bool)
(declare-fun var929_len_buf___t0 () (_ BitVec 64))
(declare-fun var930_addressof_e___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_e___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var937_addressof_id___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_e___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var944_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var945_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var946_addressof_id___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var952_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var953_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var958_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var960_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var959_return__t1 () (_ BitVec 64))
(declare-fun var961_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var962_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var963_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var958_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_addressof_e___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var976_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var985_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var986_return__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var989_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var990_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var985_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var992_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1005_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_deref_var800_self__vault___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_deref_var800_self__vault____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var800_self__vault___t0 () Bool)
(declare-fun var1020_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1027_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1035_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1036_addressof_id___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1042_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1043_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1045_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1048_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1050_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var1049_return__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1053_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1048_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1056_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1066_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1067_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_Unsigned_29___t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1075_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1076_return__t1 () (_ BitVec 64))
(declare-fun var1078_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1079_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1080_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1075_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1082_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var1092_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(check-sat)

