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
;function ::carrier::cmd_stream::out_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var850_deref_S847_e__trace__t0 () (_ BitVec 64))
(declare-fun var851_len_deref_S847_e____t0 () (_ BitVec 64))
(assert
  (= var851_len_deref_S847_e____t0 (theory0_len var850_deref_S847_e__trace__t0) )
)

(declare-fun var848_et__t0 () (_ BitVec 64))
(assert (! (= var851_len_deref_S847_e____t0 var848_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_e__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_e__t0 (theory1_safe var847_e__t0) )
)

(assert (! var853_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_self__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_self__t0 (theory1_safe var846_self__t0) )
)

(assert (! var854_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:154
(declare-fun var849_deref_S847_e___t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var855_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t0) )
)

(assert (! var855_interpretation_of_theory___err__checked_over_deref_S847_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
(declare-fun var856_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_msg____t0 (theory0_len var856_addressof_msg___t0) )
)

(assert
  (= var857_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_msg___t0 (_ bv852 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_msg___t0) )
)

(assert
  var858_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:155
(declare-fun var859_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_msg____t0 (theory0_len var859_addressof_msg___t0) )
)

(assert
  (= var860_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_msg___t0 (_ bv852 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_msg___t0) )
)

(assert
  var861_true__t0
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
(declare-fun var862_msg_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var862_msg_mem__t0) )
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
(declare-fun var864_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var864_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var862_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var865_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (bvuge var864_interpretation_of_theory_len_over_msg_mem__t0 var865_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var863_interpretation_of_theory_safe_over_msg_mem__t0 var866_infix_expression__t0))
)

; end of theory_expression
(assert (! var867_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
; begin safe ptr check
(declare-fun var870_safe_self___t0 () Bool)
(assert
  (= var870_safe_self___t0 (theory1_safe var846_self__t0) )
)

(push 1)

(assert
  (and true (or (not var870_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
; literal expr
(declare-fun var872_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var873_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of_literal_Unsigned_0___t0 var872_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
(declare-fun var874_infix_expression__t0 () Bool)
(declare-fun var871_deref_var846_self__state__t0 () (_ BitVec 64))
(assert
  (=  var874_infix_expression__t0 (= var871_deref_var846_self__state__t0 var873_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var874_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var874_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:157
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:158
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:158
; literal expr
(declare-fun var875_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var876_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_Unsigned_1___t0 var875_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:158
(declare-fun var877_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var846_self__state___t0 () Bool)
(assert
  (= var877_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var846_self__state___t0 (theory1_safe var876_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var871_deref_var846_self__state__t1 () (_ BitVec 64))
(assert
  (= var877_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var846_self__state___t0 (theory1_safe var871_deref_var846_self__state__t1) )
)

(declare-fun var878_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var846_self__state___t0 () Bool)
(assert
  (= var878_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var846_self__state___t0 (theory2_nullterm var876_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var878_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var846_self__state___t0 (theory2_nullterm var871_deref_var846_self__state__t1) )
)

(assert
  (= var871_deref_var846_self__state__t1  (ite var874_infix_expression__t0 var876_implicit_coercion_of_literal_Unsigned_1___t0 var871_deref_var846_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:160
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:160
; literal expr
(declare-fun var880_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var880_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var881_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_Unsigned_0___t0 var880_literal_Unsigned_0___t0) :named A13))(declare-fun var879_rcode__t1 () (_ BitVec 64))
(declare-fun var879_rcode__t0 () (_ BitVec 64))
(assert
  (= var879_rcode__t1  (ite var874_infix_expression__t0 var881_implicit_coercion_of_literal_Unsigned_0___t0 var879_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
; literal expr
(declare-fun var883_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var884_literal_array_884__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_array_884__t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_safe_literal_array_884_____safe_it___t0 () Bool)
(assert
  (= var886_safe_literal_array_884_____safe_it___t0 (theory1_safe var884_literal_array_884__t0) )
)

(declare-fun var882_it__t1 () (_ BitVec 64))
(assert
  (= var886_safe_literal_array_884_____safe_it___t0 (theory1_safe var882_it__t1) )
)

(declare-fun var887_nullterm_literal_array_884_____nullterm_it___t0 () Bool)
(assert
  (= var887_nullterm_literal_array_884_____nullterm_it___t0 (theory2_nullterm var884_literal_array_884__t0) )
)

(assert
  (= var887_nullterm_literal_array_884_____nullterm_it___t0 (theory2_nullterm var882_it__t1) )
)

(declare-fun var888_len_it___t0 () (_ BitVec 64))
(assert
  (= var888_len_it___t0 (theory0_len var882_it__t1) )
)

(assert
  (= var888_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
(declare-fun var889_addressof_it___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_it____t0 (theory0_len var889_addressof_it___t0) )
)

(assert
  (= var890_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_it___t0 (_ bv882 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_it___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
(declare-fun var892_addressof_it___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_it____t0 (theory0_len var892_addressof_it___t0) )
)

(assert
  (= var893_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_it___t0 (_ bv882 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_it___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var892_addressof_it___t0) )
)

(push 1)

(assert
  (and var874_infix_expression__t0 (or (not var895_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 882 to temporal +1 because of function borrow
(declare-fun var882_it__t2 () (_ BitVec 64))
(assert
  (= var882_it__t2  (ite var874_infix_expression__t0 var882_it__t2 var882_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
; callsite effects
(declare-fun var896_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var898_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var896_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var897_return__t1 () (_ BitVec 64))
(assert
  (= var898_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var899_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var899_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var896_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var899_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var897_return__t1) )
)

(declare-fun var897_return__t0 () (_ BitVec 64))
(assert
  (= var897_return__t1  (ite var874_infix_expression__t0 var896_return_value_of___hpack__decoder__decode__t0 var897_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var900_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var892_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var902_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_it_key____t0 (theory0_len var902_addressof_it_key___t0) )
)

(assert
  (= var903_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_it_key___t0 (_ bv901 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_it_key___t0) )
)

(assert
  var904_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var905_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_it_key____t0 (theory0_len var905_addressof_it_key___t0) )
)

(assert
  (= var906_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_it_key___t0 (_ bv901 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_it_key___t0) )
)

(assert
  var907_true__t0
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
(declare-fun var908_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var908_it_key_mem__t0) )
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
(declare-fun var910_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var910_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var908_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var912_infix_expression__t0 () Bool)
(declare-fun var911_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var912_infix_expression__t0 (bvuge var910_interpretation_of_theory_len_over_it_key_mem__t0 var911_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var909_interpretation_of_theory_safe_over_it_key_mem__t0 var912_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var900_interpretation_of_theory_safe_over_addressof_it___t0 var913_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var916_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_it_val____t0 (theory0_len var916_addressof_it_val___t0) )
)

(assert
  (= var917_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_it_val___t0 (_ bv915 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_it_val___t0) )
)

(assert
  var918_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var919_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_it_val____t0 (theory0_len var919_addressof_it_val___t0) )
)

(assert
  (= var920_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_it_val___t0 (_ bv915 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_it_val___t0) )
)

(assert
  var921_true__t0
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
(declare-fun var922_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var922_it_val_mem__t0) )
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
(declare-fun var924_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var924_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var922_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var926_infix_expression__t0 () Bool)
(declare-fun var925_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var926_infix_expression__t0 (bvuge var924_interpretation_of_theory_len_over_it_val_mem__t0 var925_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var923_interpretation_of_theory_safe_over_it_val_mem__t0 var926_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var914_infix_expression__t0 var927_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var930_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_it_wire____t0 (theory0_len var930_addressof_it_wire___t0) )
)

(assert
  (= var931_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_it_wire___t0 (_ bv929 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_it_wire___t0) )
)

(assert
  var932_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var933_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_it_wire____t0 (theory0_len var933_addressof_it_wire___t0) )
)

(assert
  (= var934_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_it_wire___t0 (_ bv929 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_it_wire___t0) )
)

(assert
  var935_true__t0
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
(declare-fun var936_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var936_it_wire_mem__t0) )
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
(declare-fun var938_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var936_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var940_infix_expression__t0 () Bool)
(declare-fun var939_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var940_infix_expression__t0 (bvuge var938_interpretation_of_theory_len_over_it_wire_mem__t0 var939_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var937_interpretation_of_theory_safe_over_it_wire_mem__t0 var940_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var928_infix_expression__t0 var941_infix_expression__t0))
)

; end of theory_expression
(assert (! var942_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:161
(declare-fun var943_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var943_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var896_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var896_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var944_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var944_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var897_return__t1) )
)

(assert
  (= var944_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var896_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var896_return_value_of___hpack__decoder__decode__t1  (ite var874_infix_expression__t0 var897_return__t1 var896_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
(declare-fun var946_addressof_it___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_it____t0 (theory0_len var946_addressof_it___t0) )
)

(assert
  (= var947_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_it___t0 (_ bv882 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_it___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
(declare-fun var949_addressof_it___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_it____t0 (theory0_len var949_addressof_it___t0) )
)

(assert
  (= var950_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_it___t0 (_ bv882 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_it___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
(declare-fun var952_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_e__t0 var847_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var952_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var949_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t0) )
)

(push 1)

(assert
  (and var874_infix_expression__t0 (or (not var953_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var954_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var955_interpretation_of_theory___err__checked_over_deref_S847_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
; borrows after call
; 882 to temporal +1 because of function borrow
(declare-fun var882_it__t3 () (_ BitVec 64))
(assert
  (= var882_it__t3  (ite var874_infix_expression__t0 var882_it__t3 var882_it__t2)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t1 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t1  (ite var874_infix_expression__t0 var849_deref_S847_e___t1 var849_deref_S847_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
; callsite effects
(declare-fun var957_return__t1 () Bool)
(declare-fun var956_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var957_return__t0 () Bool)
(assert
  (= var957_return__t1  (ite var874_infix_expression__t0 var956_return_value_of___hpack__decoder__next__t0 var957_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var958_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var958_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var908_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvuge var958_interpretation_of_theory_len_over_it_key_mem__t0 var911_it_key_size__t0))
)

(assert (! var959_infix_expression__t0 :named A16))(check-sat)

(declare-fun var956_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var956_return_value_of___hpack__decoder__next__t1  (ite var874_infix_expression__t0 var957_return__t1 var956_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
(declare-fun var960_return__t1 () Bool)
(declare-fun var960_return__t0 () Bool)
(assert
  (= var960_return__t1  (ite var874_infix_expression__t0 var956_return_value_of___hpack__decoder__next__t1 var960_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var961_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var961_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var922_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvuge var961_interpretation_of_theory_len_over_it_val_mem__t0 var925_it_val_size__t0))
)

(assert (! var962_infix_expression__t0 :named A17))(check-sat)

(declare-fun var956_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var956_return_value_of___hpack__decoder__next__t2  (ite var874_infix_expression__t0 var960_return__t1 var956_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:162
(declare-fun var963_return__t1 () Bool)
(declare-fun var963_return__t0 () Bool)
(assert
  (= var963_return__t1  (ite var874_infix_expression__t0 var956_return_value_of___hpack__decoder__next__t2 var963_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var964_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var949_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var965_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_it_key____t0 (theory0_len var965_addressof_it_key___t0) )
)

(assert
  (= var966_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_it_key___t0 (_ bv901 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_it_key___t0) )
)

(assert
  var967_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var968_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_it_key____t0 (theory0_len var968_addressof_it_key___t0) )
)

(assert
  (= var969_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_it_key___t0 (_ bv901 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_it_key___t0) )
)

(assert
  var970_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var971_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var908_it_key_mem__t0) )
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
(declare-fun var972_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var972_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var908_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (bvuge var972_interpretation_of_theory_len_over_it_key_mem__t0 var911_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var971_interpretation_of_theory_safe_over_it_key_mem__t0 var973_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var964_interpretation_of_theory_safe_over_addressof_it___t0 var974_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var976_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_it_val____t0 (theory0_len var976_addressof_it_val___t0) )
)

(assert
  (= var977_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_it_val___t0 (_ bv915 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_it_val___t0) )
)

(assert
  var978_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var979_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_it_val____t0 (theory0_len var979_addressof_it_val___t0) )
)

(assert
  (= var980_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_it_val___t0 (_ bv915 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_it_val___t0) )
)

(assert
  var981_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var982_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var922_it_val_mem__t0) )
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
(declare-fun var983_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var922_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvuge var983_interpretation_of_theory_len_over_it_val_mem__t0 var925_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_interpretation_of_theory_safe_over_it_val_mem__t0 var984_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var975_infix_expression__t0 var985_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var987_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_it_wire____t0 (theory0_len var987_addressof_it_wire___t0) )
)

(assert
  (= var988_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_it_wire___t0 (_ bv929 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_it_wire___t0) )
)

(assert
  var989_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var990_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_it_wire____t0 (theory0_len var990_addressof_it_wire___t0) )
)

(assert
  (= var991_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_it_wire___t0 (_ bv929 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_it_wire___t0) )
)

(assert
  var992_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var993_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var936_it_wire_mem__t0) )
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
(declare-fun var994_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var994_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var936_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvuge var994_interpretation_of_theory_len_over_it_wire_mem__t0 var939_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var993_interpretation_of_theory_safe_over_it_wire_mem__t0 var995_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var986_infix_expression__t0 var996_infix_expression__t0))
)

; end of theory_expression
(assert (! var997_infix_expression__t0 :named A18))(check-sat)

(declare-fun var956_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var956_return_value_of___hpack__decoder__next__t3  (ite var874_infix_expression__t0 var963_return__t1 var956_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var956_return_value_of___hpack__decoder__next__t3 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
(declare-fun var998_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string_______s_____s___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string_______s_____s___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1001_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string__carrier__cmd_stream___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
(declare-fun var1004_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string_______s_____s___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string_______s_____s___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1004_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 (theory1_safe var1001_literal_string__carrier__cmd_stream___t0) )
)

(push 1)

(assert
  (and var874_infix_expression__t0 (or (not var1007_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1008_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:163
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
(declare-fun var1011_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_it_key____t0 (theory0_len var1011_addressof_it_key___t0) )
)

(assert
  (= var1012_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_it_key___t0 (_ bv901 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_it_key___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
(declare-fun var1014_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1014_literal_string___status___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory2_nullterm var1014_literal_string___status___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
(declare-fun var1017_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_it_key____t0 (theory0_len var1017_addressof_it_key___t0) )
)

(assert
  (= var1018_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_it_key___t0 (_ bv901 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_it_key___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
(declare-fun var1020_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string___status___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string___status___t0) )
)

(assert
  var1022_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var1020_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1017_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1025_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var908_it_key_mem__t0) )
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
(declare-fun var1026_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1026_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var908_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvuge var1026_interpretation_of_theory_len_over_it_key_mem__t0 var911_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (and var1025_interpretation_of_theory_safe_over_it_key_mem__t0 var1027_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1029_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var1020_literal_string___status___t0) )
)

(push 1)

(assert
  (and var874_infix_expression__t0 (or (not var1023_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var1024_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1028_infix_expression__t0 ) (not var1029_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; callsite effects
; end of callsite effects
(declare-fun var1030_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1030_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1030_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:164
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
(declare-fun var1031_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_it_val_mem__t0 var922_it_val_mem__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:165
(declare-fun var1033_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1032_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1032_return_value_of___ext___stdlib_h___atoi__t0) :named A21)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:168
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:168
(declare-fun var1034_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1034_cast_of_e__t0 var847_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory2_nullterm var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1038_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1038_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory2_nullterm var1038_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1041_literal_Unsigned_168___t0 () (_ BitVec 64))
(assert
  (= var1041_literal_Unsigned_168___t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1034_cast_of_e__t0) )
)

(push 1)

(assert
  (and var874_infix_expression__t0 (or (not var1042_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t2 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t2  (ite var874_infix_expression__t0 var849_deref_S847_e___t2 var849_deref_S847_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:168
; callsite effects
(declare-fun var1044_return__t1 () Bool)
(declare-fun var1043_return_value_of___err__check__t0 () Bool)
(declare-fun var1044_return__t0 () Bool)
(assert
  (= var1044_return__t1  (ite var874_infix_expression__t0 var1043_return_value_of___err__check__t0 var1044_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1045_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1045_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (= var1044_return__t1 var1045_literal_Unsigned_4294967295___t0))
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
(declare-fun var1047_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (or var1046_infix_expression__t0 var1047_interpretation_of_theory___err__checked_over_deref_S847_e___t0))
)

(assert (! var1048_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1043_return_value_of___err__check__t1 () Bool)
(assert
  (= var1043_return_value_of___err__check__t1  (ite var874_infix_expression__t0 var1044_return__t1 var1043_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1043_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1043_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:168
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:169
; literal expr
(declare-fun var1049_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1049_literal_Unsigned_0___t0)
)

(declare-fun var868_return__t1 () Bool)
(declare-fun var868_return__t0 () Bool)
(assert
  (= var868_return__t1  (ite ( and var874_infix_expression__t0 var1043_return_value_of___err__check__t1 ) var1049_literal_Unsigned_0___t0 var868_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var874_infix_expression__t0 var1043_return_value_of___err__check__t1 ))
(assert
  (not ( and var874_infix_expression__t0 var1043_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:172
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:172
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:172
; literal expr
(declare-fun var1050_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1050_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var1051_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var1051_implicit_coercion_of_literal_Unsigned_200___t0 var1050_literal_Unsigned_200___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:172
(declare-fun var1052_infix_expression__t0 () Bool)
(declare-fun var879_rcode__t2 () (_ BitVec 64))
(assert
  (=  var1052_infix_expression__t0 (not (= var879_rcode__t2 var1051_implicit_coercion_of_literal_Unsigned_200___t0)))
)

(check-sat)

(get-value (

  var1052_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1052_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:172
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
(declare-fun var1053_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
(declare-fun var1056_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_e__t0 var847_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1060_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1063_literal_Unsigned_173___t0 () (_ BitVec 64))
(assert
  (= var1063_literal_Unsigned_173___t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
(declare-fun var1064_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string__remote_channel_not_accepted___d___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 (theory1_safe var1064_literal_string__remote_channel_not_accepted___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1056_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 (theory2_nullterm var1064_literal_string__remote_channel_not_accepted___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1070_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 (theory3_symbol var30___carrier__cmd_stream__OpenResponse__t0) )
)

(push 1)

(assert
  (and ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) (or (not var1067_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 ) (not var1068_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1069_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 ) (not var1070_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t3 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t3  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var849_deref_S847_e___t3 var849_deref_S847_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
; callsite effects
(declare-fun var1071_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1073_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1071_return_value_of___err__fail__t0) )
)

(declare-fun var1072_return__t1 () (_ BitVec 64))
(assert
  (= var1073_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1071_return_value_of___err__fail__t0) )
)

(assert
  (= var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1072_return__t1) )
)

(declare-fun var1072_return__t0 () (_ BitVec 64))
(assert
  (= var1072_return__t1  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var1071_return_value_of___err__fail__t0 var1072_return__t0)  )
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
(declare-fun var1075_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t3) )
)

(assert (! var1075_interpretation_of_theory___err__checked_over_deref_S847_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:173
(declare-fun var1076_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1076_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1072_return__t1) )
)

(declare-fun var1071_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1071_return_value_of___err__fail__t1) )
)

(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1072_return__t1) )
)

(assert
  (= var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1071_return_value_of___err__fail__t1) )
)

(assert
  (= var1071_return_value_of___err__fail__t1  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var1072_return__t1 var1071_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
(declare-fun var1079_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1079_cast_of_e__t0 var847_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1080_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1080_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory2_nullterm var1080_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1083_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string____carrier__cmd_stream__out_stream___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1086_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var1086_literal_Unsigned_174___t0 (_ bv174 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1079_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) (or (not var1087_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_deref_S847_e___t4 () (_ BitVec 64))
(assert
  (= var849_deref_S847_e___t4  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var849_deref_S847_e___t4 var849_deref_S847_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
; callsite effects
(declare-fun var1088_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1090_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1090_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1088_return_value_of___err__abort__t0) )
)

(declare-fun var1089_return__t1 () (_ BitVec 64))
(assert
  (= var1090_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1089_return__t1) )
)

(declare-fun var1091_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1091_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1088_return_value_of___err__abort__t0) )
)

(assert
  (= var1091_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1089_return__t1) )
)

(declare-fun var1089_return__t0 () (_ BitVec 64))
(assert
  (= var1089_return__t1  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var1088_return_value_of___err__abort__t0 var1089_return__t0)  )
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
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(assert
  (= var1092_interpretation_of_theory___err__checked_over_deref_S847_e___t0 (theory10___err__checked var849_deref_S847_e___t4) )
)

(assert (! var1092_interpretation_of_theory___err__checked_over_deref_S847_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:174
(declare-fun var1093_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1093_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1089_return__t1) )
)

(declare-fun var1088_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1088_return_value_of___err__abort__t1) )
)

(declare-fun var1094_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1094_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1089_return__t1) )
)

(assert
  (= var1094_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1088_return_value_of___err__abort__t1) )
)

(assert
  (= var1088_return_value_of___err__abort__t1  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var1089_return__t1 var1088_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1096_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_self__t0 (theory1_safe var846_self__t0) )
)

(push 1)

(assert
  (and ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) (or (not var1096_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1096_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 869 to temporal +1 because of function borrow
(declare-fun var869_deref_var846_self___t1 () (_ BitVec 64))
(declare-fun var869_deref_var846_self___t0 () (_ BitVec 64))
(assert
  (= var869_deref_var846_self___t1  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var869_deref_var846_self___t1 var869_deref_var846_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:175
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:176
; literal expr
(declare-fun var1098_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1098_literal_Unsigned_4294967295___t0
)

(declare-fun var868_return__t2 () Bool)
(assert
  (= var868_return__t2  (ite ( and var874_infix_expression__t0 var1052_infix_expression__t0 ) var1098_literal_Unsigned_4294967295___t0 var868_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var874_infix_expression__t0 var1052_infix_expression__t0 ))
(assert
  (not ( and var874_infix_expression__t0 var1052_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:178
; literal expr
(declare-fun var1099_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1099_literal_Unsigned_4294967295___t0
)

(declare-fun var868_return__t3 () Bool)
(assert
  (= var868_return__t3  (ite var874_infix_expression__t0 var1099_literal_Unsigned_4294967295___t0 var868_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var874_infix_expression__t0)
(assert
  (not var874_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:179
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; literal expr
(declare-fun var1100_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1100_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1101_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1101_implicit_coercion_of_literal_Unsigned_1___t0 var1100_literal_Unsigned_1___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvult var865_msg_size__t0 var1101_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; literal expr
(declare-fun var1103_literal_Unsigned_16777215___t0 () (_ BitVec 64))
(assert
  (= var1103_literal_Unsigned_16777215___t0 (_ bv16777215 64))

)

(declare-fun var1104_implicit_coercion_of_literal_Unsigned_16777215___t0 () (_ BitVec 64))
(assert (! (= var1104_implicit_coercion_of_literal_Unsigned_16777215___t0 var1103_literal_Unsigned_16777215___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvugt var865_msg_size__t0 var1104_implicit_coercion_of_literal_Unsigned_16777215___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (or var1102_infix_expression__t0 var1105_infix_expression__t0))
)

(check-sat)

(get-value (

  var1106_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1106_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:180
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:181
; literal expr
(declare-fun var1107_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1107_literal_Unsigned_4294967295___t0
)

(declare-fun var868_return__t4 () Bool)
(assert
  (= var868_return__t4  (ite ( and (not var874_infix_expression__t0) var1106_infix_expression__t0 ) var1107_literal_Unsigned_4294967295___t0 var868_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var874_infix_expression__t0) var1106_infix_expression__t0 ))
(assert
  (not ( and (not var874_infix_expression__t0) var1106_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; call of ::ext::<unistd.h>::write
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; literal expr
(declare-fun var1108_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1108_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:184
; literal expr
(declare-fun var1110_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1110_literal_Unsigned_4294967295___t0
)

(declare-fun var868_return__t5 () Bool)
(assert
  (= var868_return__t5  (ite (not var874_infix_expression__t0) var1110_literal_Unsigned_4294967295___t0 var868_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var874_infix_expression__t0))
(assert
  (not (not var874_infix_expression__t0))
)

;end of function ::carrier::cmd_stream::out_stream


(pop 1)

(declare-fun var850_deref_S847_e__trace__t0 () (_ BitVec 64))
(declare-fun var851_len_deref_S847_e____t0 () (_ BitVec 64))
(declare-fun var847_e__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var846_self__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var849_deref_S847_e___t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var856_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_msg_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var865_msg_size__t0 () (_ BitVec 64))
(declare-fun var870_safe_self___t0 () Bool)
(declare-fun var872_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var871_deref_var846_self__state__t0 () (_ BitVec 64))
(declare-fun var875_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var877_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var846_self__state___t0 () Bool)
(declare-fun var871_deref_var846_self__state__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var846_self__state___t0 () Bool)
(declare-fun var880_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var883_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var884_literal_array_884__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_safe_literal_array_884_____safe_it___t0 () Bool)
(declare-fun var882_it__t1 () (_ BitVec 64))
(declare-fun var887_nullterm_literal_array_884_____nullterm_it___t0 () Bool)
(declare-fun var888_len_it___t0 () (_ BitVec 64))
(declare-fun var889_addressof_it___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_it___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var896_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var897_return__t1 () (_ BitVec 64))
(declare-fun var899_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var902_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var910_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var911_it_key_size__t0 () (_ BitVec 64))
(declare-fun var916_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var924_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var925_it_val_size__t0 () (_ BitVec 64))
(declare-fun var930_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var939_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var896_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var946_addressof_it___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_addressof_it___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var958_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var965_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var972_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var976_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var987_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var998_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_string__carrier__cmd_stream___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_literal_string__carrier__cmd_stream___t0 () Bool)
(declare-fun var1011_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var1030_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1035_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_literal_Unsigned_168___t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1045_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1047_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1049_literal_Unsigned_0___t0 () Bool)
(declare-fun var1050_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var879_rcode__t2 () (_ BitVec 64))
(declare-fun var1053_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_Unsigned_173___t0 () (_ BitVec 64))
(declare-fun var1064_literal_string__remote_channel_not_accepted___d___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___d___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_symbol_over___carrier__cmd_stream__OpenResponse__t0 () Bool)
(declare-fun var1071_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1072_return__t1 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1075_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1076_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1071_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1080_literal_string___home_runner_work_carrier_carrier_core_src_cmd_stream_zz___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_literal_string____carrier__cmd_stream__out_stream___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_Unsigned_174___t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1088_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1090_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1089_return__t1 () (_ BitVec 64))
(declare-fun var1091_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1092_interpretation_of_theory___err__checked_over_deref_S847_e___t0 () Bool)
(declare-fun var1093_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1088_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1098_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1099_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1100_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1103_literal_Unsigned_16777215___t0 () (_ BitVec 64))
(declare-fun var1107_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1108_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1110_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

