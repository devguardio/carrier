; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:8
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var11___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var18___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__channel__open_with_headers__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var22___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var23___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var24___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var25___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:151
(declare-fun var30___carrier__cmd_stream__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory3_symbol var30___carrier__cmd_stream__OpenResponse__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var33___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__secretkit_generate__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var37___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__append_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var41___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var44___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__endpoint__do_not_move__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var46___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__stream__index__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var51___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var51___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var52___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var52___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var53___io__select__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___io__select__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var56___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var58___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__channel__push__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var61___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var62___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var63___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var63___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var64___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__starts_with_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var67___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__cipher__encrypt__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var70___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var72___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__channel__shutdown__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var75___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var75___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var76___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var76___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var77___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var77___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var78___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var78___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var79___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var79___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var80___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var80___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var81___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var81___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var82___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var82___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var83___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var83___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var84___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var84___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var86___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var86___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var87___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var87___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var88___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var88___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var89___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var89___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var90___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var90___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var91___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var91___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var98_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var98_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var99_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var99_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var98_literal_Unsigned_64___t0) )
)

(declare-fun var97___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var99_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var97___json__MAX_DEPTH__t1) )
)

(declare-fun var100_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var100_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var98_literal_Unsigned_64___t0) )
)

(assert
  (= var100_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var97___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var101_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var101_implicit_coercion_of_literal_Unsigned_64___t0 var98_literal_Unsigned_64___t0) :named A0))(declare-fun var97___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var97___json__MAX_DEPTH__t1  (ite true var101_implicit_coercion_of_literal_Unsigned_64___t0 var97___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var104___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var105___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var106___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var107___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var108___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var109___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var110___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var111___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var112___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var115_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var115_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var116_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var116_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var115_literal_Unsigned_64___t0) )
)

(declare-fun var114___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var116_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var114___toml__MAX_DEPTH__t1) )
)

(declare-fun var117_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var117_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var115_literal_Unsigned_64___t0) )
)

(assert
  (= var117_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var114___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var118_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var118_implicit_coercion_of_literal_Unsigned_64___t0 var115_literal_Unsigned_64___t0) :named A1))(declare-fun var114___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var114___toml__MAX_DEPTH__t1  (ite true var118_implicit_coercion_of_literal_Unsigned_64___t0 var114___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var121___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var121___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var122___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var122___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var123___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var123___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var124___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var124___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var126___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__router__poll__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var129___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_ik__i_close__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var131___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cipher__decrypt__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var134___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___madpack__gindex__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var138___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___netio__udp__bind__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory141___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var143___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var144___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var146___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var147___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var148___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var149___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory156___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var157___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___madpack__v_uint__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var159___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var165___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__channel__ack__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var168___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___netio__tcp__close__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory171___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var172___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var174___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__stream__incomming_stream__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var177_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var177_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var178_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var178_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var177_literal_Unsigned_6___t0) )
)

(declare-fun var176___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var176___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var179_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var179_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var177_literal_Unsigned_6___t0) )
)

(assert
  (= var179_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var176___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var180_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_Unsigned_6___t0 var177_literal_Unsigned_6___t0) :named A2))(declare-fun var176___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__router__MAX_CHANNELS__t1  (ite true var180_implicit_coercion_of_literal_Unsigned_6___t0 var176___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var182___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__noise__initiate_insecure__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var185_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var185_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var186_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var186_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var185_literal_Unsigned_32___t0) )
)

(declare-fun var184___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var186_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var184___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var187_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var187_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var185_literal_Unsigned_32___t0) )
)

(assert
  (= var187_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var184___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var188_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of_literal_Unsigned_32___t0 var185_literal_Unsigned_32___t0) :named A3))(declare-fun var184___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__sha256__HASHLEN__t1  (ite true var188_implicit_coercion_of_literal_Unsigned_32___t0 var184___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var189___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var191___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var193___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:91
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var197___err__check__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__check__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var200___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__unix__stdin__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var202___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___io__unix__make_read_async__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var204___log__info__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___log__info__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:88
(declare-fun var207_literal_char______t0 () (_ BitVec 64))
(declare-fun var208_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var208_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var207_literal_char______t0) )
)

(declare-fun var206___carrier__cmd_stream__IFS__t1 () (_ BitVec 64))
(assert
  (= var208_safe_literal_char_________safe___carrier__cmd_stream__IFS___t0 (theory1_safe var206___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var209_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 () Bool)
(assert
  (= var209_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var207_literal_char______t0) )
)

(assert
  (= var209_nullterm_literal_char_________nullterm___carrier__cmd_stream__IFS___t0 (theory2_nullterm var206___carrier__cmd_stream__IFS__t1) )
)

(declare-fun var206___carrier__cmd_stream__IFS__t0 () (_ BitVec 64))
(assert
  (= var206___carrier__cmd_stream__IFS__t1  (ite true var207_literal_char______t0 var206___carrier__cmd_stream__IFS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var210___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var212___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var214___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___netio__tcp__connect__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory216___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var217___pool__free__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___pool__free__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var219___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___madpack__empty_index__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var221___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__cmd_common__print_identity__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var224___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__noise__accept__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var226___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:19
(declare-fun var228___carrier__cmd_stream__stream_usage__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__cmd_stream__stream_usage__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var230___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___madpack__from_preshared_index__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var232___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__fail_with_errno__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var234___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__endpoint__poll__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var236___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var238___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__endpoint__cluster_target__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var240___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___net__address__from_str_ipv6__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var242___err__make__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___err__make__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory245___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var246___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__mut_slice__push16__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var249___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__sync__close__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var252___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__alias_from_str__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var254___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__append_bytes__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var256___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__channel__alloc_stream__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var258___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___hpack__decoder__decode__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var261___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__peering__received__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var263___err__fail__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__fail__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var265___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var267___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__mut_slice__append_slice__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var281_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var282_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var282_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var281_literal_Unsigned_16___t0) )
)

(declare-fun var280___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var282_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var280___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var283_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var283_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var281_literal_Unsigned_16___t0) )
)

(assert
  (= var283_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var280___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var284_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_Unsigned_16___t0 var281_literal_Unsigned_16___t0) :named A4))(declare-fun var280___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__vault__MAX_BROKERS__t1  (ite true var284_implicit_coercion_of_literal_Unsigned_16___t0 var280___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var285___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__endpoint__from_vault__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var287___io__read__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___io__read__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var289___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___io__write_bytes__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var291___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var294___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__channel__from_transfer__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var296___toml__push__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___toml__push__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var298___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___madpack__kv_strslice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var300___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___madpack__as_slice__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var302___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__channel__disco__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var305___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___protonerf__read_varint__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var307___io__wait__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___io__wait__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var309___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var316___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___pool__free_bytes__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var319___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___madpack__next_v__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var326___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___madpack__v_array__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var328___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__identity__identity_to_string__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var331___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__sha256__init__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var333___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__endpoint__close__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var335___buffer__available__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__available__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var337___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__cmd_stream__out_close__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var339___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__bootstrap__poll__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var341___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var343___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__from_str__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var345___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault__get_network_secret__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var349_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var349_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var350_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var350_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var349_literal_Unsigned_16___t0) )
)

(declare-fun var348___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var350_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var348___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var351_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var351_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var349_literal_Unsigned_16___t0) )
)

(assert
  (= var351_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var348___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var352_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of_literal_Unsigned_16___t0 var349_literal_Unsigned_16___t0) :named A5))(declare-fun var348___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var348___hpack__decoder__DYNSIZE__t1  (ite true var352_implicit_coercion_of_literal_Unsigned_16___t0 var348___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var353___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__noise__initiate__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var355___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__start__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var357___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault__vector_time__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var359___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var361___io__channel__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___io__channel__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var363___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__append_slice__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var365___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var367___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___slice__mut_slice__append_cstr__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var369___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__eq_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var371___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__connect__on_close__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var373___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var375___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__copy_bytes__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var377___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___io__read_bytes__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var379___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__channel__stream_exists__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var381___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__router__disconnect__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var383___io__write__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___io__write__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var385___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__endpoint__shutdown__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var387___json__push__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___json__push__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var393___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___slice__slice__make__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var395___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__channel__handle_open_frame__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var397___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var399___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__identity__eq__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var402___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___madpack__decode__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var405___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var406___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var407___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var408___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__noise__receive__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var410___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___buffer__as_slice__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var412___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__bootstrap__close__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var414___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___hpack__decoder__decode_integer__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var416___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__stream__incomming_close__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var418___pool__make__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___pool__make__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var420___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___madpack__lookup__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var426___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___net__address__from_str_ipv4__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var428___time__more_than__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___time__more_than__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var430___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___netio__tcp__recv__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var432___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__noise__complete__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var434___io__close__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___io__close__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var436___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var438___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault__del_authorization__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var440___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___hpack__decoder__decode_literal__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var443___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__pq__clear__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var445___madpack__end__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___madpack__end__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var447___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__router__push__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var449___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___madpack__kv_bool__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var451___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__sync__start__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var455___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__peering__from_proto__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var457___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory3_symbol var457___err__InvalidArgument__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var459___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var461___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__cmd_stream__cmd__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var463___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__clear__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var466___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var466___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var467___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var467___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var468___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var469___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var470___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var471___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var472___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var473___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var473___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var474___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__pq__alloc__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var476___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___madpack__kv_map__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var478___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__vformat__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var481___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__fgets__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var483___buffer__push__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___buffer__push__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var485___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var487___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var489___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___slice__mut_slice__append_bytes__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var491___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__channel__clean_closed__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var493___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__initiator__complete__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var497___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__endpoint__broker__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var499___err__elog__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___err__elog__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var501___toml__parser__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___toml__parser__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var505___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__connect__on_stream__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var507___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___net__address__eq__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var509___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___protonerf__next__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var511___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__slice__sub__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var513___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__identity__secret_from_str__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var515___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___net__address__valid__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var517___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__pq__ack__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var519___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__wrapinc__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var521___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___madpack__to_preshared_index__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var523___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___slice__mut_slice__make__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var525___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var527___err__abort__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___err__abort__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var529___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__sync__wait__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var531___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___err__fail_with_system_error__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var533___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault__get_network__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var535___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__send_close_frame__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var537___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var539___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__mut_slice__space__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var541___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___slice__mut_slice__push__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var543___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__endpoint__do_complete__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var545___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__identity__signature_from_str__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var547___err__to_str__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___err__to_str__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var549___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___io__unix__select_fd__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var551___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__broker_count__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var553___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___madpack__v_map__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var555___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__initiator__initiate__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var557___io__wake__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__wake__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var559___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault__sign_local__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var561___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___net__address__ip_to_buffer__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var563___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___buffer__copy_slice__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var565___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__push64__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var567___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__symmetric__init__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var569___buffer__format__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__format__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var571___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___netio__udp__close__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var573___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var575___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___time__to_millis__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var577___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__stream__cancel__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var579___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___net__address__set_port__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var581___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var583___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__sync__open_with_headers__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var585___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__pq__cancel__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var587___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__noise__receive_insecure__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var589___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__symmetric__mix_key__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var591___err__ignore__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__ignore__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var593___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___madpack__kv_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var595___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__none__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var597___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__close__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var599___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault__close__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var601___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___net__address__to_buffer__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var603___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___net__address__set_ip__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var605___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__identity__address_from_str__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var607___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___err__backtrace__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var609___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__slice__split__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var611___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___time__to_seconds__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var613___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__secret_generate__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var615___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___madpack__kv_byteslice__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var617___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___madpack__next_kv__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var619___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___netio__udp__sendto__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var621___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___madpack__v_bool__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var623___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___madpack__kv_null__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var625___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___buffer__ends_with_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var627___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault__get_local_identity__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var629___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___slice__mut_slice__append_obj__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var631___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__connect__start__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var633___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__channel__cleanup__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var635___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__slice__eq_cstr__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var637___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var639___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__substr__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var641___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__stream__stream__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var643___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var645___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault__list_authorizations__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var647___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___netio__tcp__send__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var650___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__sha256__update__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var652___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__pq__send__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var654___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__pq__wrapdec__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var656___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___net__address__from_buffer__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var658___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var660___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_ik__from_ik__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var662___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___io__unix__reset__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var665___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var665___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var666___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var666___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var667___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var667___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var668___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var668___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var669___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var669___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var670___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var670___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var671___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var671___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var672___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var672___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var673___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var673___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var674___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var674___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var675___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var675___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var676___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var676___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var677___madpack__key__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___madpack__key__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var679___buffer__split__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___buffer__split__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var681___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__identity__address_from_cstr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var683___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__channel__open__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var685___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__router__close__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var687___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__sync__connect__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var689___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__router__next_channel__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var692___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var692___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var693___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var693___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var694___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var694___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var695___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var695___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var697___buffer__make__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___buffer__make__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var699___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__router__shutdown__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var701___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__as_mut_slice__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var703___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__stream__do_poll__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var705___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var707___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___madpack__skip__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var709___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault__authorize_connect__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var711___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__endpoint__native__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var713___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault__sign_principal__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var715___json__advance__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___json__advance__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var717___pool__each__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___pool__each__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var719___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___buffer__copy_cstr__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var721___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___pool__malloc__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var723___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var725___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___slice__slice__atoi__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var727___io__await__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___io__await__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var729___io__valid__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___io__valid__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var731___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var733___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___net__address__from_cstr__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var735___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var737___io__timeout__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___io__timeout__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var739___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___buffer__cstr__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var741___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___slice__slice__empty__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var743___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__sha256__finish__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var745___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___madpack__encode__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var747___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__pq__window__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var749___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___madpack__v_strslice__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var751___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___buffer__slen__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var753___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__identity__identity_from_str__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var755___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var757___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__endpoint__register_stream__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var759___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault__get_principal_identity__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var761___io__readline__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___io__readline__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var763___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__channel__poll__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var765___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__endpoint__next_broker__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var767___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__symmetric__split__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var769___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__symmetric__mix_hash__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var771___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___slice__slice__eq_bytes__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var773___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var775___net__address__none__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___net__address__none__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var777___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___hpack__decoder__next__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var779___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___netio__udp__recvfrom__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var781___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var783___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___madpack__kv_array__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var785___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___net__address__get_ip__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var787___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__sync__iwait__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var789___toml__close__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___toml__close__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var791___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___buffer__pop__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var793___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___slice__mut_slice__push32__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var795___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__stream__close__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var797___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var799___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___net__address__get_port__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var801___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var803___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___err__fail_with_win32__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var806___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__sync__open__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var808___json__next__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___json__next__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var810___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___pool__alloc__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var812___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___io__read_slice__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var814___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___madpack__kv_uint__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var816___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___madpack__v_null__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var818___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___err__eprintf__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var820___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___io__write_cstr__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var822___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__vault__add_authorization__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var824___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___io__unix__make__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var826___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__vault__set_network__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var828___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___protonerf__decode__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var830___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___slice__mut_slice__as_slice__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var832___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__cipher__init__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var834___toml__next__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___toml__next__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var836___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var838___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___madpack__v_cstr__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var840___json__parser__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___json__parser__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var842___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var844___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___carrier__pq__keepalive__t0) )
)

(assert
  var845_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_stream::out_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var850_deref_S847_e__trace__t0 () (_ BitVec 64))
(declare-fun var851_len_deref_S847_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_deref_S847_e____t0 (theory0_len var850_deref_S847_e__trace__t0) )
)

(declare-fun var848_et__t0 () (_ BitVec 64))
(assert (! (= var851_len_deref_S847_e____t0 var848_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_async__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_async__t0 (theory1_safe var852_async__t0) )
)

(assert (! var853_interpretation_of_theory_safe_over_async__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_e__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_e__t0 (theory1_safe var847_e__t0) )
)

(assert (! var854_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_self__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_self__t0 (theory1_safe var846_self__t0) )
)

(assert (! var855_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
(declare-fun var849_deref_S847_e___t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var856_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t0) )
)

(assert (! var856_interpretation_of_theory___err__checked_over_deref_S847_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:96
(declare-fun var195___carrier__cmd_stream__inbufready__t0 () Bool)
(check-sat)

(get-value (

  var195___carrier__cmd_stream__inbufready__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var195___carrier__cmd_stream__inbufready__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
; literal expr
(declare-fun var858_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_100000___t0 (_ bv100000 64))

)

(declare-fun var859_implicit_coercion_of_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert (! (= var859_implicit_coercion_of_literal_Unsigned_100000___t0 var858_literal_Unsigned_100000___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
(declare-fun var860_infix_expression__t0 () Bool)
(declare-fun var857___carrier__cmd_stream__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var860_infix_expression__t0 (bvult var857___carrier__cmd_stream__inbuf_at__t0 var859_implicit_coercion_of_literal_Unsigned_100000___t0))
)

(assert (! var860_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:97
(declare-fun var861_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var862___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var863_len___carrier__cmd_stream__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var863_len___carrier__cmd_stream__inbuf_mem___t0 (theory0_len var862___carrier__cmd_stream__inbuf_mem__t0) )
)

(assert
  (= var863_len___carrier__cmd_stream__inbuf_mem___t0 (_ bv500 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862___carrier__cmd_stream__inbuf_mem__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var865_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var866_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var866_implicit_coercion_of_literal_Unsigned_500___t0 var865_literal_Unsigned_500___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvule var857___carrier__cmd_stream__inbuf_at__t0 var866_implicit_coercion_of_literal_Unsigned_500___t0))
)

(assert (! var867_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:98
(declare-fun var868_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var868_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; begin safe ptr check
(declare-fun var871_safe_self___t0 () Bool)
(assert
  (= var871_safe_self___t0 (theory1_safe var846_self__t0) )
)

(push 1)

(assert
  (and var195___carrier__cmd_stream__inbufready__t0 (or (not var871_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var873_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var873_cast_of_e__t0 var847_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var873_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_self__t0 (theory1_safe var846_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:60
(declare-fun var876_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var876_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var877_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_100000___t0 (_ bv100000 64))

)

(declare-fun var878_implicit_coercion_of_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert (! (= var878_implicit_coercion_of_literal_Unsigned_100000___t0 var877_literal_Unsigned_100000___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvult var857___carrier__cmd_stream__inbuf_at__t0 var878_implicit_coercion_of_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and var195___carrier__cmd_stream__inbufready__t0 (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var875_interpretation_of_theory_safe_over_self__t0 ) (not var876_interpretation_of_theory___err__checked_over_deref_S847_e___t0 ) (not var879_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var876_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var877_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 870 to temporal +1 because of function borrow
(declare-fun var870_deref_var846_self___t1 () (_ BitVec 64))
(declare-fun var870_deref_var846_self___t0 () (_ BitVec 64))
(assert
  (= var870_deref_var846_self___t1  (ite var195___carrier__cmd_stream__inbufready__t0 var870_deref_var846_self___t1 var870_deref_var846_self___t0)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t1 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t1  (ite var195___carrier__cmd_stream__inbufready__t0 var849_deref_S847_e___t1 var849_deref_S847_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
; callsite effects
(declare-fun var880_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var880_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var880_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var883_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var880_return_value_of___carrier__stream__stream__t0 var881_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var884_addressof_return___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_return____t0 (theory0_len var884_addressof_return___t0) )
)

(assert
  (= var885_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_return___t0 (_ bv881 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_return___t0) )
)

(assert
  var886_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var887_addressof_return___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_return____t0 (theory0_len var887_addressof_return___t0) )
)

(assert
  (= var888_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_return___t0 (_ bv881 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_return___t0) )
)

(assert
  var889_true__t0
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
(declare-fun var890_return_at__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var890_return_at__t0) )
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
(declare-fun var892_return_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_interpretation_of_theory_safe_over_return_at__t0 var893_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var895_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var895_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var897_infix_expression__t0 () Bool)
(declare-fun var896_return_size__t0 () (_ BitVec 64))
(assert
  (=  var897_infix_expression__t0 (bvuge var895_interpretation_of_theory_len_over_return_mem__t0 var896_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var894_infix_expression__t0 var897_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var900_infix_expression__t0 () Bool)
(declare-fun var899_deref_var890_return_at___t0 () (_ BitVec 64))
(assert
  (=  var900_infix_expression__t0 (bvule var899_deref_var890_return_at___t0 var896_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var898_infix_expression__t0 var900_infix_expression__t0))
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
  (= var902_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvule var899_deref_var890_return_at___t0 var902_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_infix_expression__t0 var903_infix_expression__t0))
)

; end of theory_expression
(assert (! var904_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var905_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var905_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var880_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var905_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var880_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var906_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var906_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var906_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var880_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var880_return_value_of___carrier__stream__stream__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var881_return__t1 var880_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:99
(declare-fun var907_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var907_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var880_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var869_frame__t1 () (_ BitVec 64))
(assert
  (= var907_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var869_frame__t1) )
)

(declare-fun var908_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var908_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var880_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var908_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var869_frame__t1) )
)

(declare-fun var869_frame__t0 () (_ BitVec 64))
(assert
  (= var869_frame__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var880_return_value_of___carrier__stream__stream__t1 var869_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
(declare-fun var909_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_e__t0 var847_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var913_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory2_nullterm var913_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var916_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var916_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var909_cast_of_e__t0) )
)

(push 1)

(assert
  (and var195___carrier__cmd_stream__inbufready__t0 (or (not var917_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t2 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t2  (ite var195___carrier__cmd_stream__inbufready__t0 var849_deref_S847_e___t2 var849_deref_S847_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; callsite effects
(declare-fun var919_return__t1 () Bool)
(declare-fun var918_return_value_of___err__check__t0 () Bool)
(declare-fun var919_return__t0 () Bool)
(assert
  (= var919_return__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t0 var919_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var920_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var920_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (= var919_return__t1 var920_literal_Unsigned_4294967295___t0))
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
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (or var921_infix_expression__t0 var922_interpretation_of_theory___err__checked_over_deref_S847_e___t0))
)

(assert (! var923_infix_expression__t0 :named A19))(check-sat)

(declare-fun var918_return_value_of___err__check__t1 () Bool)
(assert
  (= var918_return_value_of___err__check__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var919_return__t1 var918_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var918_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var918_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
(declare-fun var925_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var925_cast_of_e__t0 var847_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var925_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ) (or (not var926_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
(declare-fun var929_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var929_cast_of_e__t0 var847_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var929_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ) (or (not var930_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t3 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t3  (ite ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ) var849_deref_S847_e___t3 var849_deref_S847_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
; callsite effects
(declare-fun var931_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var933_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var931_return_value_of___err__make__t0) )
)

(declare-fun var932_return__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var934_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var934_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var931_return_value_of___err__make__t0) )
)

(assert
  (= var934_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var932_return__t1) )
)

(declare-fun var932_return__t0 () (_ BitVec 64))
(assert
  (= var932_return__t1  (ite ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ) var931_return_value_of___err__make__t0 var932_return__t0)  )
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
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var935_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t3) )
)

(assert (! var935_interpretation_of_theory___err__checked_over_deref_S847_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:102
(declare-fun var936_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var932_return__t1) )
)

(declare-fun var931_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var931_return_value_of___err__make__t1) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var932_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var931_return_value_of___err__make__t1) )
)

(assert
  (= var931_return_value_of___err__make__t1  (ite ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ) var932_return__t1 var931_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ))
(assert
  (not ( and var195___carrier__cmd_stream__inbufready__t0 var918_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var939_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_frame____t0 (theory0_len var939_addressof_frame___t0) )
)

(assert
  (= var940_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_frame___t0 (_ bv869 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_frame___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var942_cast_of___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var942_cast_of___carrier__cmd_stream__inbuf_mem__t0 var862___carrier__cmd_stream__inbuf_mem__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var943_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_frame____t0 (theory0_len var943_addressof_frame___t0) )
)

(assert
  (= var944_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_frame___t0 (_ bv869 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_frame___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
(declare-fun var946_cast_of___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of___carrier__cmd_stream__inbuf_mem__t0 var862___carrier__cmd_stream__inbuf_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 (theory1_safe var946_cast_of___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var943_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var949_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var950_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of_literal_Unsigned_500___t0 var949_literal_Unsigned_500___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvuge var950_implicit_coercion_of_literal_Unsigned_500___t0 var857___carrier__cmd_stream__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var952_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var890_return_at__t0) )
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
(declare-fun var953_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (and var952_interpretation_of_theory_safe_over_return_at__t0 var953_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var955_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var955_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvuge var955_interpretation_of_theory_len_over_return_mem__t0 var896_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var954_infix_expression__t0 var956_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (bvule var899_deref_var890_return_at___t0 var896_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var957_infix_expression__t0 var958_infix_expression__t0))
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
(declare-fun var960_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var960_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvule var899_deref_var890_return_at___t0 var960_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var959_infix_expression__t0 var961_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var195___carrier__cmd_stream__inbufready__t0 (or (not var947_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 ) (not var948_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var951_infix_expression__t0 ) (not var962_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var949_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var955_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_frame__t2 () (_ BitVec 64))
(assert
  (= var869_frame__t2  (ite var195___carrier__cmd_stream__inbufready__t0 var869_frame__t2 var869_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:105
; callsite effects
(declare-fun var964_return__t1 () Bool)
(declare-fun var963_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var964_return__t0 () Bool)
(assert
  (= var964_return__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var963_return_value_of___slice__mut_slice__append_bytes__t0 var964_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var965_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var890_return_at__t0) )
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
(declare-fun var966_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_return_at__t0 var966_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvuge var968_interpretation_of_theory_len_over_return_mem__t0 var896_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var967_infix_expression__t0 var969_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvule var899_deref_var890_return_at___t0 var896_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var970_infix_expression__t0 var971_infix_expression__t0))
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
(declare-fun var973_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var973_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var892_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (bvule var899_deref_var890_return_at___t0 var973_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var972_infix_expression__t0 var974_infix_expression__t0))
)

; end of theory_expression
(assert (! var975_infix_expression__t0 :named A26))(check-sat)

(declare-fun var963_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var963_return_value_of___slice__mut_slice__append_bytes__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var964_return__t1 var963_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:106
; literal expr
(declare-fun var976_literal_Unsigned_0___t0 () Bool)
(assert
  (not var976_literal_Unsigned_0___t0)
)

(declare-fun var195___carrier__cmd_stream__inbufready__t1 () Bool)
(assert
  (= var195___carrier__cmd_stream__inbufready__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var976_literal_Unsigned_0___t0 var195___carrier__cmd_stream__inbufready__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var978_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var978_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var979_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var978_addressof___carrier__cmd_stream__inbuf___t0 (_ bv196 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var981_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var981_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var982_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var981_addressof___carrier__cmd_stream__inbuf___t0 (_ bv196 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var984_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var984_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var985_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var984_addressof___carrier__cmd_stream__inbuf___t0 (_ bv196 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(assert (! (= var987_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var984_addressof___carrier__cmd_stream__inbuf___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; literal expr
(declare-fun var988_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var988_literal_Unsigned_500___t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var987_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var990_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var990_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvugt var988_literal_Unsigned_500___t0 var990_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var195___carrier__cmd_stream__inbufready__t0 (or (not var989_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 ) (not var991_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var990_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 196 to temporal +1 because of function borrow
(declare-fun var196___carrier__cmd_stream__inbuf__t1 () (_ BitVec 64))
(declare-fun var196___carrier__cmd_stream__inbuf__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__cmd_stream__inbuf__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var196___carrier__cmd_stream__inbuf__t1 var196___carrier__cmd_stream__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
; callsite effects
(declare-fun var992_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var994_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var992_return_value_of___buffer__clear__t0) )
)

(declare-fun var993_return__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var993_return__t1) )
)

(declare-fun var995_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var995_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var992_return_value_of___buffer__clear__t0) )
)

(assert
  (= var995_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var993_return__t1) )
)

(declare-fun var993_return__t0 () (_ BitVec 64))
(assert
  (= var993_return__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var992_return_value_of___buffer__clear__t0 var993_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var987_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var997_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var997_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (bvuge var997_literal_Unsigned_500___t0 var988_literal_Unsigned_500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (and var996_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var998_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1000_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1000_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1001_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1001_implicit_coercion_of_literal_Unsigned_500___t0 var1000_literal_Unsigned_500___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvult var857___carrier__cmd_stream__inbuf_at__t0 var1001_implicit_coercion_of_literal_Unsigned_500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var999_infix_expression__t0 var1002_infix_expression__t0))
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
(declare-fun var1004_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var862___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1003_infix_expression__t0 var1004_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1005_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:107
(declare-fun var1006_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1006_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var993_return__t1) )
)

(declare-fun var992_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var992_return_value_of___buffer__clear__t1) )
)

(declare-fun var1007_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1007_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var993_return__t1) )
)

(assert
  (= var1007_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var992_return_value_of___buffer__clear__t1) )
)

(assert
  (= var992_return_value_of___buffer__clear__t1  (ite var195___carrier__cmd_stream__inbufready__t0 var993_return__t1 var992_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var1009_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1009_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1010_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var1012_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1012_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1013_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1016_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var1016_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var1017_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv1015 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var1019_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1019_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1020_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var1022_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var1023_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv1015 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var1024_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 (theory1_safe var1022_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var1025_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1025_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
(declare-fun var1027_unary_expression__t0 () Bool)
(declare-fun var1026_return_value_of___io__valid__t0 () Bool)
(assert
  (= var1027_unary_expression__t0 (not var1026_return_value_of___io__valid__t0 ))
)

(check-sat)

(get-value (

  var1027_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1027_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; call of ::io::unix::stdin
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
; callsite effects
(declare-fun var1028_return_value_of___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___io__unix__stdin_____safe_return___t0 () Bool)
(assert
  (= var1030_safe_return_value_of___io__unix__stdin_____safe_return___t0 (theory1_safe var1028_return_value_of___io__unix__stdin__t0) )
)

(declare-fun var1029_return__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_return_value_of___io__unix__stdin_____safe_return___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1031_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 () Bool)
(assert
  (= var1031_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 (theory2_nullterm var1028_return_value_of___io__unix__stdin__t0) )
)

(assert
  (= var1031_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 (theory2_nullterm var1029_return__t1) )
)

(declare-fun var1029_return__t0 () (_ BitVec 64))
(assert
  (= var1029_return__t1  (ite var1027_unary_expression__t0 var1028_return_value_of___io__unix__stdin__t0 var1029_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:130
(declare-fun var1032_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var1032_return_read_impl__t0) )
)

(assert (! var1033_interpretation_of_theory_safe_over_return_read_impl__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
(declare-fun var1034_safe_return_____safe_return_value_of___io__unix__stdin___t0 () Bool)
(assert
  (= var1034_safe_return_____safe_return_value_of___io__unix__stdin___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1028_return_value_of___io__unix__stdin__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_return_____safe_return_value_of___io__unix__stdin___t0 (theory1_safe var1028_return_value_of___io__unix__stdin__t1) )
)

(declare-fun var1035_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 () Bool)
(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 (theory2_nullterm var1029_return__t1) )
)

(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 (theory2_nullterm var1028_return_value_of___io__unix__stdin__t1) )
)

(assert
  (= var1028_return_value_of___io__unix__stdin__t1  (ite var1027_unary_expression__t0 var1029_return__t1 var1028_return_value_of___io__unix__stdin__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:111
(declare-fun var1036_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var1036_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 (theory1_safe var1028_return_value_of___io__unix__stdin__t1) )
)

(declare-fun var199___carrier__cmd_stream__stdinio__t1 () (_ BitVec 64))
(assert
  (= var1036_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 (theory1_safe var199___carrier__cmd_stream__stdinio__t1) )
)

(declare-fun var1037_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var1037_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 (theory2_nullterm var1028_return_value_of___io__unix__stdin__t1) )
)

(assert
  (= var1037_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 (theory2_nullterm var199___carrier__cmd_stream__stdinio__t1) )
)

(declare-fun var199___carrier__cmd_stream__stdinio__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__cmd_stream__stdinio__t1  (ite var1027_unary_expression__t0 var1028_return_value_of___io__unix__stdin__t1 var199___carrier__cmd_stream__stdinio__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; call of ::io::unix::make_read_async
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
(declare-fun var1038_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1038_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1039_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
(declare-fun var1041_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1041_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1042_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 (theory1_safe var1041_addressof___carrier__cmd_stream__stdinio___t0) )
)

(push 1)

(assert
  (and var1027_unary_expression__t0 (or (not var1044_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1044_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
; borrows after call
; 199 to temporal +1 because of function borrow
(declare-fun var199___carrier__cmd_stream__stdinio__t2 () (_ BitVec 64))
(assert
  (= var199___carrier__cmd_stream__stdinio__t2  (ite var1027_unary_expression__t0 var199___carrier__cmd_stream__stdinio__t2 var199___carrier__cmd_stream__stdinio__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:112
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; begin safe ptr check
(declare-fun var1047_safe_async___t0 () Bool)
(assert
  (= var1047_safe_async___t0 (theory1_safe var852_async__t0) )
)

(push 1)

(assert
  (and true (or (not var1047_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var1049_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1049_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1050_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var1052_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1052_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1053_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1056_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var1056_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var1057_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv1055 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var1059_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1059_cast_of_e__t0 var847_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
(declare-fun var1060_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1060_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1061_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (theory0_len var1063_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  (= var1064_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof___carrier__cmd_stream__stdinio_ctx___t0 (_ bv1055 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 (theory1_safe var1063_addressof___carrier__cmd_stream__stdinio_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1059_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_async__t0 (theory1_safe var852_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var1069_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t3) )
)

(push 1)

(assert
  (and true (or (not var1066_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 ) (not var1067_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1068_interpretation_of_theory_safe_over_async__t0 ) (not var1069_interpretation_of_theory___err__checked_over_deref_S847_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1069_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
; borrows after call
; 1046 to temporal +1 because of function borrow
(declare-fun var1046_deref_var852_async___t1 () (_ BitVec 64))
(declare-fun var1046_deref_var852_async___t0 () (_ BitVec 64))
(assert
  (= var1046_deref_var852_async___t1  (ite true var1046_deref_var852_async___t1 var1046_deref_var852_async___t0)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t4 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t4  (ite true var849_deref_S847_e___t4 var849_deref_S847_e___t3)  )
)

; 1055 to temporal +1 because of function borrow
(declare-fun var1055___carrier__cmd_stream__stdinio_ctx__t1 () (_ BitVec 64))
(declare-fun var1055___carrier__cmd_stream__stdinio_ctx__t0 () (_ BitVec 64))
(assert
  (= var1055___carrier__cmd_stream__stdinio_ctx__t1  (ite true var1055___carrier__cmd_stream__stdinio_ctx__t1 var1055___carrier__cmd_stream__stdinio_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:114
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
(declare-fun var1071_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1071_cast_of_e__t0 var847_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1075_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1075_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1076_true__t0
)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory2_nullterm var1075_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1078_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_115___t0 (_ bv115 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1071_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1079_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t5 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t5  (ite true var849_deref_S847_e___t5 var849_deref_S847_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; callsite effects
(declare-fun var1081_return__t1 () Bool)
(declare-fun var1080_return_value_of___err__check__t0 () Bool)
(declare-fun var1081_return__t0 () Bool)
(assert
  (= var1081_return__t1  (ite true var1080_return_value_of___err__check__t0 var1081_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1082_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1082_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (= var1081_return__t1 var1082_literal_Unsigned_4294967295___t0))
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
(declare-fun var1084_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (or var1083_infix_expression__t0 var1084_interpretation_of_theory___err__checked_over_deref_S847_e___t0))
)

(assert (! var1085_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1080_return_value_of___err__check__t1 () Bool)
(assert
  (= var1080_return_value_of___err__check__t1  (ite true var1081_return__t1 var1080_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1080_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1080_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:115
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1080_return_value_of___err__check__t1)
(assert
  (not var1080_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var1086_buf__t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_buf__t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; literal expr
(declare-fun var1088_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var1088_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var1088_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1089_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1089_len_buf___t0 (theory0_len var1086_buf__t0) )
)

(assert
  (= var1089_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
; literal expr
(declare-fun var1090_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1090_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var1091_literal_array_1091__t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1091_literal_array_1091__t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:117
(declare-fun var1093_safe_literal_array_1091_____safe_buf___t0 () Bool)
(assert
  (= var1093_safe_literal_array_1091_____safe_buf___t0 (theory1_safe var1091_literal_array_1091__t0) )
)

(declare-fun var1086_buf__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_literal_array_1091_____safe_buf___t0 (theory1_safe var1086_buf__t1) )
)

(declare-fun var1094_nullterm_literal_array_1091_____nullterm_buf___t0 () Bool)
(assert
  (= var1094_nullterm_literal_array_1091_____nullterm_buf___t0 (theory2_nullterm var1091_literal_array_1091__t0) )
)

(assert
  (= var1094_nullterm_literal_array_1091_____nullterm_buf___t0 (theory2_nullterm var1086_buf__t1) )
)

(declare-fun var1195_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1195_len_buf___t0 (theory0_len var1086_buf__t1) )
)

(assert
  (= var1195_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
; literal expr
(declare-fun var1197_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1197_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
(declare-fun var1198_safe_literal_Unsigned_100______safe_used___t0 () Bool)
(assert
  (= var1198_safe_literal_Unsigned_100______safe_used___t0 (theory1_safe var1197_literal_Unsigned_100___t0) )
)

(declare-fun var1196_used__t1 () (_ BitVec 64))
(assert
  (= var1198_safe_literal_Unsigned_100______safe_used___t0 (theory1_safe var1196_used__t1) )
)

(declare-fun var1199_nullterm_literal_Unsigned_100______nullterm_used___t0 () Bool)
(assert
  (= var1199_nullterm_literal_Unsigned_100______nullterm_used___t0 (theory2_nullterm var1197_literal_Unsigned_100___t0) )
)

(assert
  (= var1199_nullterm_literal_Unsigned_100______nullterm_used___t0 (theory2_nullterm var1196_used__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:118
(declare-fun var1200_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1200_implicit_coercion_of_literal_Unsigned_100___t0 var1197_literal_Unsigned_100___t0) :named A34))(declare-fun var1196_used__t0 () (_ BitVec 64))
(assert
  (= var1196_used__t1  (ite true var1200_implicit_coercion_of_literal_Unsigned_100___t0 var1196_used__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; call of ::io::read_bytes
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1202_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1203_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1202_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1203_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1202_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1202_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1205_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1205_cast_of_buf__t0 var1086_buf__t1) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1206_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_used____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_used____t0 (theory0_len var1206_addressof_used___t0) )
)

(assert
  (= var1207_len_addressof_used____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_used___t0 (_ bv1196 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_used___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1209_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof___carrier__cmd_stream__stdinio____t0 (theory0_len var1209_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  (= var1210_len_addressof___carrier__cmd_stream__stdinio____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof___carrier__cmd_stream__stdinio___t0 (_ bv199 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof___carrier__cmd_stream__stdinio___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1212_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1212_cast_of_e__t0 var847_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1213_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1213_cast_of_buf__t0 var1086_buf__t1) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
(declare-fun var1214_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_used____t0 () (_ BitVec 64))
(assert
  (= var1215_len_addressof_used____t0 (theory0_len var1214_addressof_used___t0) )
)

(assert
  (= var1215_len_addressof_used____t0 (_ bv1 64))

)

(assert
  (= var1214_addressof_used___t0 (_ bv1196 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_addressof_used___t0) )
)

(assert
  var1216_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1217_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_addressof_used___t0 (theory1_safe var1214_addressof_used___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var1213_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1212_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1220_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 (theory1_safe var1209_addressof___carrier__cmd_stream__stdinio___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
(declare-fun var1221_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1221_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t5) )
)

(push 1)

(assert
  (and true (or (not var1217_interpretation_of_theory_safe_over_addressof_used___t0 ) (not var1218_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var1219_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1220_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 ) (not var1221_interpretation_of_theory___err__checked_over_deref_S847_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1217_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1221_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
; borrows after call
; 199 to temporal +1 because of function borrow
(declare-fun var199___carrier__cmd_stream__stdinio__t3 () (_ BitVec 64))
(assert
  (= var199___carrier__cmd_stream__stdinio__t3  (ite true var199___carrier__cmd_stream__stdinio__t3 var199___carrier__cmd_stream__stdinio__t2)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t6 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t6  (ite true var849_deref_S847_e___t6 var849_deref_S847_e___t5)  )
)

; 1196 to temporal +1 because of function borrow
(declare-fun var1196_used__t2 () (_ BitVec 64))
(assert
  (= var1196_used__t2  (ite true var1196_used__t2 var1196_used__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:119
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1223_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1223_implicit_coercion_of___io__Result__Ready__t0 var121___io__Result__Ready__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:120
(declare-fun var1224_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Ready___t0 () Bool)
(declare-fun var1222_return_value_of___io__read_bytes__t0 () (_ BitVec 64))
(assert
  (=  var1224_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Ready___t0 (= var1222_return_value_of___io__read_bytes__t0 var1223_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:121
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1225_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var1225_implicit_coercion_of___io__Result__Eof__t0 var124___io__Result__Eof__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:121
(declare-fun var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 () Bool)
(assert
  (=  var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (= var1222_return_value_of___io__read_bytes__t0 var1225_implicit_coercion_of___io__Result__Eof__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
(declare-fun var1227_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1227_cast_of_e__t0 var847_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1228_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory2_nullterm var1228_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1231_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1231_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1232_true__t0
)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory2_nullterm var1231_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1234_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var1234_literal_Unsigned_122___t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1227_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1235_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t7 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t7  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var849_deref_S847_e___t7 var849_deref_S847_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; callsite effects
(declare-fun var1237_return__t1 () Bool)
(declare-fun var1236_return_value_of___err__check__t0 () Bool)
(declare-fun var1237_return__t0 () Bool)
(assert
  (= var1237_return__t1  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1236_return_value_of___err__check__t0 var1237_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1238_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1238_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (= var1237_return__t1 var1238_literal_Unsigned_4294967295___t0))
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
(declare-fun var1240_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1240_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (or var1239_infix_expression__t0 var1240_interpretation_of_theory___err__checked_over_deref_S847_e___t0))
)

(assert (! var1241_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1236_return_value_of___err__check__t1 () Bool)
(assert
  (= var1236_return_value_of___err__check__t1  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1237_return__t1 var1236_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1236_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1236_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:122
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1236_return_value_of___err__check__t1 ))
(assert
  (not ( and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1236_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
(declare-fun var1242_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1242_literal_string__EOF___t0) )
)

(assert
  var1243_true__t0
)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory2_nullterm var1242_literal_string__EOF___t0) )
)

(assert
  var1244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1245_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1245_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1246_true__t0
)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory2_nullterm var1245_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
(declare-fun var1248_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1248_literal_string__EOF___t0) )
)

(assert
  var1249_true__t0
)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory2_nullterm var1248_literal_string__EOF___t0) )
)

(assert
  var1250_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1251_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_literal_string__EOF___t0 (theory1_safe var1248_literal_string__EOF___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1252_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 (theory1_safe var1245_literal_string__carrier__cmd_stream___t0) )
)

(push 1)

(assert
  (and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1251_interpretation_of_theory_safe_over_literal_string__EOF___t0 ) (not var1252_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1251_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
(declare-fun var1254_deref_var846_self__chan__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_deref_var846_self__chan__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_deref_var846_self__chan__t0 (theory1_safe var1254_deref_var846_self__chan__t0) )
)

(assert (! var1255_interpretation_of_theory_safe_over_deref_var846_self__chan__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:124
(declare-fun var1256_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1256_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; begin safe ptr check
(declare-fun var1258_safe_deref_var846_self__chan___t0 () Bool)
(assert
  (= var1258_safe_deref_var846_self__chan___t0 (theory1_safe var1254_deref_var846_self__chan__t0) )
)

(push 1)

(assert
  (and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1258_safe_deref_var846_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
(declare-fun var1259_deref_var1254_deref_var846_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 (theory1_safe var1259_deref_var1254_deref_var846_self__chan__endpoint__t0) )
)

(assert (! var1260_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:125
(declare-fun var1261_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1261_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; begin safe ptr check
(declare-fun var1263_safe_deref_var1254_deref_var846_self__chan__endpoint___t0 () Bool)
(assert
  (= var1263_safe_deref_var1254_deref_var846_self__chan__endpoint___t0 (theory1_safe var1259_deref_var1254_deref_var846_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1263_safe_deref_var1254_deref_var846_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; call of ::carrier::endpoint::shutdown
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
(declare-fun var1265_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1265_cast_of_e__t0 var847_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1265_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1267_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 (theory1_safe var1259_deref_var1254_deref_var846_self__chan__endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1268_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t7) )
)

(push 1)

(assert
  (and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1266_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1267_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 ) (not var1268_interpretation_of_theory___err__checked_over_deref_S847_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 () Bool)
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
; borrows after call
; 1262 to temporal +1 because of function borrow
(declare-fun var1262_deref_var1259_deref_var1254_deref_var846_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var1262_deref_var1259_deref_var1254_deref_var846_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var1262_deref_var1259_deref_var1254_deref_var846_self__chan__endpoint___t1  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1262_deref_var1259_deref_var1254_deref_var846_self__chan__endpoint___t1 var1262_deref_var1259_deref_var1254_deref_var846_self__chan__endpoint___t0)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t8 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t8  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var849_deref_S847_e___t8 var849_deref_S847_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
(declare-fun var1270_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1270_cast_of_e__t0 var847_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1271_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1271_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1272_true__t0
)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory2_nullterm var1271_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1274_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1274_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1275_true__t0
)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory2_nullterm var1274_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1277_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var1277_literal_Unsigned_127___t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1270_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 (or (not var1278_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t9 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t9  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var849_deref_S847_e___t9 var849_deref_S847_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; callsite effects
(declare-fun var1280_return__t1 () Bool)
(declare-fun var1279_return_value_of___err__check__t0 () Bool)
(declare-fun var1280_return__t0 () Bool)
(assert
  (= var1280_return__t1  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1279_return_value_of___err__check__t0 var1280_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1281_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1281_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (= var1280_return__t1 var1281_literal_Unsigned_4294967295___t0))
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
(declare-fun var1283_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1283_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (or var1282_infix_expression__t0 var1283_interpretation_of_theory___err__checked_over_deref_S847_e___t0))
)

(assert (! var1284_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1279_return_value_of___err__check__t1 () Bool)
(assert
  (= var1279_return_value_of___err__check__t1  (ite var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1280_return__t1 var1279_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1279_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1279_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:127
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1279_return_value_of___err__check__t1 ))
(assert
  (not ( and var1226_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Eof___t0 var1279_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:129
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1285_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1285_implicit_coercion_of___io__Result__Later__t0 var122___io__Result__Later__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:129
(declare-fun var1286_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0 () Bool)
(assert
  (=  var1286_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0 (= var1222_return_value_of___io__read_bytes__t0 var1285_implicit_coercion_of___io__Result__Later__t0))
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1286_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0)
(assert
  (not var1286_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Later___t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:132
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1287_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1287_implicit_coercion_of___io__Result__Error__t0 var123___io__Result__Error__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:132
(declare-fun var1288_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Error___t0 () Bool)
(assert
  (=  var1288_switch_branch__return_value_of___io__read_bytes__implicit_coercion_of___io__Result__Error___t0 (= var1222_return_value_of___io__read_bytes__t0 var1287_implicit_coercion_of___io__Result__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1289_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1289_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1290_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1290_implicit_coercion_of_literal_Unsigned_100___t0 var1289_literal_Unsigned_100___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (bvugt var1290_implicit_coercion_of_literal_Unsigned_100___t0 var1196_used__t2))
)

(assert (! var1291_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:135
(declare-fun var1292_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1292_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
(declare-fun var1293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1293_cast_of_e__t0 var847_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1294_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1294_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1295_true__t0
)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory2_nullterm var1294_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1297_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1297_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1298_true__t0
)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory2_nullterm var1297_literal_string____carrier__cmd_stream__out_poll___t0) )
)

(assert
  var1299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1300_literal_Unsigned_136___t0 () (_ BitVec 64))
(assert
  (= var1300_literal_Unsigned_136___t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1293_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1301_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t10 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t10  (ite true var849_deref_S847_e___t10 var849_deref_S847_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; callsite effects
(declare-fun var1303_return__t1 () Bool)
(declare-fun var1302_return_value_of___err__check__t0 () Bool)
(declare-fun var1303_return__t0 () Bool)
(assert
  (= var1303_return__t1  (ite true var1302_return_value_of___err__check__t0 var1303_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1304_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1304_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (= var1303_return__t1 var1304_literal_Unsigned_4294967295___t0))
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
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (or var1305_infix_expression__t0 var1306_interpretation_of_theory___err__checked_over_deref_S847_e___t0))
)

(assert (! var1307_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1302_return_value_of___err__check__t1 () Bool)
(assert
  (= var1302_return_value_of___err__check__t1  (ite true var1303_return__t1 var1302_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1302_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1302_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:136
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1302_return_value_of___err__check__t1)
(assert
  (not var1302_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; literal expr
(declare-fun var1309_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1309_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1310_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var1310_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1309_literal_Unsigned_0___t0) )
)

(declare-fun var1308_i__t1 () (_ BitVec 64))
(assert
  (= var1310_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var1308_i__t1) )
)

(declare-fun var1311_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var1311_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1309_literal_Unsigned_0___t0) )
)

(assert
  (= var1311_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var1308_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1312_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_coercion_of_literal_Unsigned_0___t0 var1309_literal_Unsigned_0___t0) :named A53))(declare-fun var1308_i__t0 () (_ BitVec 64))
(assert
  (= var1308_i__t1  (ite true var1312_implicit_coercion_of_literal_Unsigned_0___t0 var1308_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1308_i__t2 () (_ BitVec 64))
(declare-fun var1313_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1308_i__t2 (bvadd var1313_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:140
(declare-fun var1314_infix_expression__t0 () Bool)
(assert
  (=  var1314_infix_expression__t0 (bvult var1308_i__t2 var1196_used__t2))
)

(assert (! var1314_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(check-sat)

(get-value (

  var1308_i__t2

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1308_i__t2 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(declare-fun var1315_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1315_len_buf___t0 (theory0_len var1086_buf__t1) )
)

(declare-fun var1316_i___len_buf___t0 () Bool)
(assert
  (=  var1316_i___len_buf___t0 (bvult var1308_i__t2 var1315_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1316_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
(declare-fun var1318_infix_expression__t0 () Bool)
(declare-fun var1317_array_member_buf_i___t0 () (_ BitVec 64))
(assert
  (=  var1318_infix_expression__t0 (= var1317_array_member_buf_i___t0 var206___carrier__cmd_stream__IFS__t1))
)

(check-sat)

(get-value (

  var1318_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1318_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:141
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:142
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:142
; literal expr
(declare-fun var1319_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1319_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; call of ::carrier::cmd_stream::out_poll
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
(declare-fun var1320_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1320_cast_of_e__t0 var847_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1321_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_safe_over_async__t0 (theory1_safe var852_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1320_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1323_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1323_interpretation_of_theory_safe_over_self__t0 (theory1_safe var846_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:94
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1324_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t10) )
)

(push 1)

(assert
  (and var1318_infix_expression__t0 (or (not var1321_interpretation_of_theory_safe_over_async__t0 ) (not var1322_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1323_interpretation_of_theory_safe_over_self__t0 ) (not var1324_interpretation_of_theory___err__checked_over_deref_S847_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1321_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1323_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
; borrows after call
; 870 to temporal +1 because of function borrow
(declare-fun var870_deref_var846_self___t2 () (_ BitVec 64))
(assert
  (= var870_deref_var846_self___t2  (ite var1318_infix_expression__t0 var870_deref_var846_self___t2 var870_deref_var846_self___t1)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t11 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t11  (ite var1318_infix_expression__t0 var849_deref_S847_e___t11 var849_deref_S847_e___t10)  )
)

; 1046 to temporal +1 because of function borrow
(declare-fun var1046_deref_var852_async___t2 () (_ BitVec 64))
(assert
  (= var1046_deref_var852_async___t2  (ite var1318_infix_expression__t0 var1046_deref_var852_async___t2 var1046_deref_var852_async___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:143
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1318_infix_expression__t0)
(assert
  (not var1318_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:145
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1327_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1328_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1327_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1328_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1327_addressof___carrier__cmd_stream__inbuf___t0 (_ bv196 64))

)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1327_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1330_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1331_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1331_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1330_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1331_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1330_addressof___carrier__cmd_stream__inbuf___t0 (_ bv196 64))

)

(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1330_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(check-sat)

(get-value (

  var1308_i__t2

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1308_i__t2 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1333_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1333_len_buf___t0 (theory0_len var1086_buf__t1) )
)

(declare-fun var1334_i___len_buf___t0 () Bool)
(assert
  (=  var1334_i___len_buf___t0 (bvult var1308_i__t2 var1333_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1318_infix_expression__t0) (or (not var1334_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1336_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof___carrier__cmd_stream__inbuf____t0 (theory0_len var1336_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  (= var1337_len_addressof___carrier__cmd_stream__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof___carrier__cmd_stream__inbuf___t0 (_ bv196 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof___carrier__cmd_stream__inbuf___t0) )
)

(assert
  var1338_true__t0
)

(declare-fun var1339_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1336_addressof___carrier__cmd_stream__inbuf___t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:90
; literal expr
(declare-fun var1340_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1340_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(check-sat)

(get-value (

  var1308_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1308_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
(declare-fun var1341_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1341_len_buf___t0 (theory0_len var1086_buf__t1) )
)

(declare-fun var1342_i___len_buf___t0 () Bool)
(assert
  (=  var1342_i___len_buf___t0 (bvult var1308_i__t2 var1341_len_buf___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1318_infix_expression__t0) (or (not var1342_i___len_buf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1339_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var1345_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1339_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1346_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1346_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (bvuge var1346_literal_Unsigned_500___t0 var1340_literal_Unsigned_500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (and var1345_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1347_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1349_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1349_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1350_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1350_implicit_coercion_of_literal_Unsigned_500___t0 var1349_literal_Unsigned_500___t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvult var857___carrier__cmd_stream__inbuf_at__t0 var1350_implicit_coercion_of_literal_Unsigned_500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1348_infix_expression__t0 var1351_infix_expression__t0))
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
(declare-fun var1353_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var862___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1352_infix_expression__t0 var1353_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1318_infix_expression__t0) (or (not var1344_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 ) (not var1354_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1346_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1349_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
; borrows after call
; 196 to temporal +1 because of function borrow
(declare-fun var196___carrier__cmd_stream__inbuf__t2 () (_ BitVec 64))
(assert
  (= var196___carrier__cmd_stream__inbuf__t2  (ite (not var1318_infix_expression__t0) var196___carrier__cmd_stream__inbuf__t2 var196___carrier__cmd_stream__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:146
; callsite effects
(declare-fun var1356_return__t1 () Bool)
(declare-fun var1355_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1356_return__t0 () Bool)
(assert
  (= var1356_return__t1  (ite (not var1318_infix_expression__t0) var1355_return_value_of___buffer__push__t0 var1356_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var1357_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 (theory1_safe var1339_cast_of_addressof___carrier__cmd_stream__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1358_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1358_literal_Unsigned_500___t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (bvuge var1358_literal_Unsigned_500___t0 var1340_literal_Unsigned_500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (and var1357_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 var1359_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1361_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert
  (= var1361_literal_Unsigned_500___t0 (_ bv500 64))

)

(declare-fun var1362_implicit_coercion_of_literal_Unsigned_500___t0 () (_ BitVec 64))
(assert (! (= var1362_implicit_coercion_of_literal_Unsigned_500___t0 var1361_literal_Unsigned_500___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (bvult var857___carrier__cmd_stream__inbuf_at__t0 var1362_implicit_coercion_of_literal_Unsigned_500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (and var1360_infix_expression__t0 var1363_infix_expression__t0))
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
(declare-fun var1365_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 (theory2_nullterm var862___carrier__cmd_stream__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1366_infix_expression__t0 () Bool)
(assert
  (=  var1366_infix_expression__t0 (and var1364_infix_expression__t0 var1365_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1366_infix_expression__t0 :named A59))(check-sat)

(declare-fun var1355_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1355_return_value_of___buffer__push__t1  (ite (not var1318_infix_expression__t0) var1356_return__t1 var1355_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::cmd_stream::out_poll


(pop 1)

(declare-fun var850_deref_S847_e__trace__t0 () (_ BitVec 64))
(declare-fun var851_len_deref_S847_e____t0 () (_ BitVec 64))
(declare-fun var852_async__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var847_e__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var846_self__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var849_deref_S847_e___t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var195___carrier__cmd_stream__inbufready__t0 () Bool)
(declare-fun var858_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var857___carrier__cmd_stream__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var861_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var862___carrier__cmd_stream__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var863_len___carrier__cmd_stream__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var868_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var871_safe_self___t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var876_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var877_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var880_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var884_addressof_return___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_return___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_return_at__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var892_return_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var895_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var896_return_size__t0 () (_ BitVec 64))
(declare-fun var899_deref_var890_return_at___t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var905_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var880_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var907_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var869_frame__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var910_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var931_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var933_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var932_return__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var935_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var936_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var931_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var939_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_cast_of___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var949_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var955_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var976_literal_Unsigned_0___t0 () Bool)
(declare-fun var978_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var988_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var990_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var992_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var993_return__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var997_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1000_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var1006_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var992_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1009_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1016_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var1028_return_value_of___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___io__unix__stdin_____safe_return___t0 () Bool)
(declare-fun var1029_return__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_return_value_of___io__unix__stdin_____nullterm_return___t0 () Bool)
(declare-fun var1032_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var1034_safe_return_____safe_return_value_of___io__unix__stdin___t0 () Bool)
(declare-fun var1028_return_value_of___io__unix__stdin__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_return_____nullterm_return_value_of___io__unix__stdin___t0 () Bool)
(declare-fun var1036_safe_return_value_of___io__unix__stdin_____safe___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var199___carrier__cmd_stream__stdinio__t1 () (_ BitVec 64))
(declare-fun var1037_nullterm_return_value_of___io__unix__stdin_____nullterm___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1038_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1047_safe_async___t0 () Bool)
(declare-fun var1049_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1056_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1060_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_addressof___carrier__cmd_stream__stdinio_ctx___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof___carrier__cmd_stream__stdinio_ctx____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio_ctx___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1069_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1072_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1082_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1084_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1086_buf__t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1089_len_buf___t0 () (_ BitVec 64))
(declare-fun var1090_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1091_literal_array_1091__t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_safe_literal_array_1091_____safe_buf___t0 () Bool)
(declare-fun var1086_buf__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_literal_array_1091_____nullterm_buf___t0 () Bool)
(declare-fun var1195_len_buf___t0 () (_ BitVec 64))
(declare-fun var1197_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1198_safe_literal_Unsigned_100______safe_used___t0 () Bool)
(declare-fun var1196_used__t1 () (_ BitVec 64))
(declare-fun var1199_nullterm_literal_Unsigned_100______nullterm_used___t0 () Bool)
(declare-fun var1202_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1206_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_used____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof___carrier__cmd_stream__stdinio___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof___carrier__cmd_stream__stdinio____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1214_addressof_used___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_used____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_addressof_used___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_addressof___carrier__cmd_stream__stdinio___t0 () Bool)
(declare-fun var1221_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1222_return_value_of___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var1228_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var1235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1238_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1240_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1242_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_literal_string__EOF___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_literal_string__EOF___t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(declare-fun var1254_deref_var846_self__chan__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_deref_var846_self__chan__t0 () Bool)
(declare-fun var1256_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1258_safe_deref_var846_self__chan___t0 () Bool)
(declare-fun var1259_deref_var1254_deref_var846_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 () Bool)
(declare-fun var1261_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1263_safe_deref_var1254_deref_var846_self__chan__endpoint___t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_deref_var1254_deref_var846_self__chan__endpoint__t0 () Bool)
(declare-fun var1268_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1271_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var1278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1281_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1283_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1289_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1292_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1294_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_literal_string____carrier__cmd_stream__out_poll___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_literal_Unsigned_136___t0 () (_ BitVec 64))
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1304_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1309_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1310_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var1308_i__t1 () (_ BitVec 64))
(declare-fun var1311_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var1315_len_buf___t0 () (_ BitVec 64))
(declare-fun var1317_array_member_buf_i___t0 () (_ BitVec 64))
(declare-fun var1319_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1321_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1323_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1327_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1331_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_len_buf___t0 () (_ BitVec 64))
(declare-fun var1336_addressof___carrier__cmd_stream__inbuf___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof___carrier__cmd_stream__inbuf____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1340_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1341_len_buf___t0 () (_ BitVec 64))
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1346_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1349_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_safe_over_cast_of_addressof___carrier__cmd_stream__inbuf___t0 () Bool)
(declare-fun var1358_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1361_literal_Unsigned_500___t0 () (_ BitVec 64))
(declare-fun var1365_interpretation_of_theory_nullterm_over___carrier__cmd_stream__inbuf_mem__t0 () Bool)
(check-sat)

