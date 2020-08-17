; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:21
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var31___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var32___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var33___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var34___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var43___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__sha256__update__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory46___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var47___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__noise__receive__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var49___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___io__write_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var51___time__more_than__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___time__more_than__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var54___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__channel__push__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var57___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory60___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var61___buffer__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var63___err__elog__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__elog__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var67___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var67___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var68___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var68___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var73___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_toml__close__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory76___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var77___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var80___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault__get_principal_identity__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var83___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var87___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var88___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var90___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var90___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var91___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var91___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var92___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var92___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var94___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__endpoint__do_complete__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var97___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__cipher__init__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory100___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var101___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var104___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___netio__udp__close__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var107___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__shell__out_shell_stream__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var110___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault__get_network_secret__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var112___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var114___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__eq__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var117___err__to_str__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__to_str__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var119___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var122___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__router__close__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var124___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__from_str__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var127___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var128___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var129___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var130___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var131___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var132___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var133___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var134___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var135___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var137___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var137___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var138___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var138___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var139___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var139___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var140___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var140___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var147_literal_64__t0 () (_ BitVec 64))
(assert
  (= var147_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var148_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var148_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var147_literal_64__t0) )
)

(declare-fun var146___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var146___toml__MAX_DEPTH__t1) )
)

(declare-fun var149_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var149_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var147_literal_64__t0) )
)

(assert
  (= var149_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var146___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var150_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_64__t0 var147_literal_64__t0) :named A0))(declare-fun var146___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var146___toml__MAX_DEPTH__t1  (ite true var150_implicit_coercion_of_literal_64__t0 var146___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var154___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__channel__open_with_headers__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var160___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___netio__tcp__send__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var163___io__channel__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__channel__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var165___err__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var167___io__close__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__close__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var169___io__wake__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__wake__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var171___toml__push__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___toml__push__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var175_literal_32__t0 () (_ BitVec 64))
(assert
  (= var175_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var176_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var176_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var175_literal_32__t0) )
)

(declare-fun var174___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var174___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var177_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var177_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var175_literal_32__t0) )
)

(assert
  (= var177_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var174___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var178_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_32__t0 var175_literal_32__t0) :named A1))(declare-fun var174___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__sha256__HASHLEN__t1  (ite true var178_implicit_coercion_of_literal_32__t0 var174___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var186___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var187___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var188___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var189___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var193_literal_6__t0 () (_ BitVec 64))
(assert
  (= var193_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var194_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var194_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var193_literal_6__t0) )
)

(declare-fun var192___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var194_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var192___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var195_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var195_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var193_literal_6__t0) )
)

(assert
  (= var195_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var192___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var196_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_6__t0 var193_literal_6__t0) :named A2))(declare-fun var192___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__router__MAX_CHANNELS__t1  (ite true var196_implicit_coercion_of_literal_6__t0 var192___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var198___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__sign_local__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var200___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__slice__eq_bytes__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var203___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var204___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var205___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var206___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var206___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var207___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var208___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var209___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var210___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var211___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__alloc__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var213___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__endpoint__native__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var215___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__from_str_ipv4__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var217___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__pop__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var219___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__noise__complete__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var221___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__as_mut_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var223___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__stream__do_poll__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var225___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault__get_local_identity__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var227___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__vault_ik__i_close__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var230___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__secretkit_generate__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var232___io__select__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___io__select__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var235___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___time__to_millis__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var237___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___netio__udp__recvfrom__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var239___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__pq__keepalive__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var241___log__error__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___log__error__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var243___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__clear__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var245___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var247___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___net__address__valid__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var249___err__abort__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__abort__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var251___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var253___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__set_ip__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var256___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var258___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var261___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var262___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var263___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var264___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var265___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___io__unix__make_read_async__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory267___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var268___pool__make__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___pool__make__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/shell.zz:310
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var272___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__copy_slice__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var274___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___netio__tcp__close__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var276___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___slice__slice__atoi__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var278___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__append_bytes__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var290_literal_16__t0 () (_ BitVec 64))
(assert
  (= var290_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var291_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var291_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var290_literal_16__t0) )
)

(declare-fun var289___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var291_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var289___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var292_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var292_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var290_literal_16__t0) )
)

(assert
  (= var292_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var289___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var293_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_16__t0 var290_literal_16__t0) :named A3))(declare-fun var289___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__vault__MAX_BROKERS__t1  (ite true var293_implicit_coercion_of_literal_16__t0 var289___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var294___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___slice__mut_slice__append_slice__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var296___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__add_authorization__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var298___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__channel__clean_closed__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory303___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var304___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__disco__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var307___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___hpack__decoder__decode_literal__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var309___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__slice__sub__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var311___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__pq__clear__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var313___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var315___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__router__shutdown__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var317___pool__free__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___pool__free__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var319___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var321___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___netio__udp__sendto__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var323___io__read__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___io__read__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var325___buffer__split__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__split__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var327___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___io__write_cstr__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var329___err__check__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___err__check__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var331___err__assert__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__assert__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var334___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___io__unix__stdin__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var336___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__shell__out_shell_poll__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var338___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___buffer__copy_bytes__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var340___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__endpoint__register_stream__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var342___toml__parser__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___toml__parser__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var345___io__timeout__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___io__timeout__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var347___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___buffer__eq_cstr__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var349___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___slice__mut_slice__push32__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var351___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___net__address__to_buffer__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var353___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___slice__slice__empty__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var355___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___net__address__get_port__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var357___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___protonerf__decode__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var360_literal_16__t0 () (_ BitVec 64))
(assert
  (= var360_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var361_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var361_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var360_literal_16__t0) )
)

(declare-fun var359___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var361_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var359___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var362_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var362_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var360_literal_16__t0) )
)

(assert
  (= var362_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var359___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var363_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_16__t0 var360_literal_16__t0) :named A4))(declare-fun var359___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var359___hpack__decoder__DYNSIZE__t1  (ite true var363_implicit_coercion_of_literal_16__t0 var359___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var365___log__warn__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___log__warn__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var367___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__shell__in_shell_poll__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var369___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__identity__address_from_str__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
(declare-fun var371___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__shell__alloc__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory373___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var374___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___hpack__decoder__decode__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var376___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var378___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___hpack__encoder__encode__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var380___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__shell__in_shell_open__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var382___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__pq__window__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var384___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__fail_with_errno__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var386___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___buffer__strlen__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var388___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___io__unix__unix__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var390___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var392___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__channel__send_close_frame__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var397___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__shell__out_shell_close__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:31
(declare-fun var401_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_string___v0_shell___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory2_nullterm var401_literal_string___v0_shell___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var404_literal_struct_404__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var404_literal_struct_404__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var404_literal_struct_404__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var411_literal_struct_411__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var411_literal_struct_411__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var411_literal_struct_411__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var418_literal_struct_418__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var418_literal_struct_418__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var418_literal_struct_418__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
(declare-fun var400_literal_struct_400__t0 () (_ BitVec 64))
(declare-fun var425_safe_literal_struct_400_____safe___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var425_safe_literal_struct_400_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var400_literal_struct_400__t0) )
)

(declare-fun var399___carrier__shell__OutShellConfig__t1 () (_ BitVec 64))
(assert
  (= var425_safe_literal_struct_400_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var399___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var426_nullterm_literal_struct_400_____nullterm___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var426_nullterm_literal_struct_400_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var400_literal_struct_400__t0) )
)

(assert
  (= var426_nullterm_literal_struct_400_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var399___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var399___carrier__shell__OutShellConfig__t0 () (_ BitVec 64))
(assert
  (= var399___carrier__shell__OutShellConfig__t1  (ite true var400_literal_struct_400__t0 var399___carrier__shell__OutShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var427___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__shell__open__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var429___buffer__available__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__available__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var431___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__pq__ack__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var433___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__sha256__init__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var435___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__from_vault__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var437___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__shell__in_shell_stream__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var439___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var441___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___net__address__ip_to_buffer__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var443___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__endpoint__shutdown__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var445___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__channel__from_transfer__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var447___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___buffer__copy_cstr__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var449___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__stream__close__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var451___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__vault__get_network__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var453___err__ignore__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___err__ignore__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var456___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__bootstrap__close__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var458___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__channel__ack__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var460___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__as_slice__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var462___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__pq__cancel__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var464___net__address__none__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___net__address__none__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var466___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__cstr__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var468___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__stream__stream__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var470___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var472___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__bootstrap__poll__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var474___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___buffer__ends_with_cstr__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var476___toml__next__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___toml__next__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var478___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var480___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__identity__eq__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var482___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__symmetric__mix_key__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var484___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__channel__open__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var486___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___io__read_slice__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var488___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__fail_with_system_error__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var490___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var492___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__endpoint__broker__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var494___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__identity__identity_to_string__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var496___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__router__poll__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var498___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__symmetric__init__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var500___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___err__eprintf__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var502___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__symmetric__mix_hash__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var504___buffer__push__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__push__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var506___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__channel__alloc_stream__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var509___toml__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___toml__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var511___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__mut_slice__append_obj__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var513___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___netio__tcp__connect__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var515___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__endpoint__do_not_move__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var517___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault__vector_time__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var519___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var521___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var523___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___slice__slice__make__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var525___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var528___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__router__next_channel__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var530___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var532___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__initiator__complete__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var534___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__endpoint__close__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var536___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var539___pool__each__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___pool__each__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var541___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__peering__received__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var544___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__sha256__finish__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var546___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__noise__initiate__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var548___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__unix__reset__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var550___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__channel__cleanup__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var552___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___netio__tcp__recv__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var554___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__stream__incomming_stream__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var556___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var558___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__stream__incomming_close__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var560___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault_ik__from_ik__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var562___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var564___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__endpoint__none__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var566___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__noise__initiate_insecure__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var568___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___net__address__get_ip__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var570___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault__sign_principal__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var572___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___hpack__decoder__decode_integer__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var574___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__vformat__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var576___io__await__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___io__await__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var579___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var579___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var580___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var580___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var581___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var581___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var582___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__identity__secret_generate__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var584___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__identity__address_from_cstr__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var586___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___buffer__starts_with_cstr__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var588___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var590___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___net__address__from_buffer__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var592___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__initiator__initiate__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var594___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___netio__udp__bind__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var596___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__shell__in_shell_close__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var598___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__push64__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var600___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var602___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__broker_count__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var604___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__slen__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var606___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__noise__accept__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var608___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__endpoint__next_broker__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var610___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___buffer__append_cstr__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var612___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__stream__cancel__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var614___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___slice__mut_slice__push__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var616___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault__authorize_connect__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var619___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault__set_network__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var621___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__slice__split__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var623___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var625___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___hpack__decoder__next__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var627___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__cipher__decrypt__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var629___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__identity__signature_from_str__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var631___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var633___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__unix__select_fd__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var636___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___protonerf__next__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var638___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__slice__eq_cstr__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var640___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___slice__mut_slice__append_bytes__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var642___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:95
(declare-fun var646_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646_literal_string___v0_shell___t0) )
)

(assert
  var647_true__t0
)

(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory2_nullterm var646_literal_string___v0_shell___t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var649_literal_struct_649__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var649_literal_struct_649__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var649_literal_struct_649__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var656_literal_struct_656__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var656_literal_struct_656__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var656_literal_struct_656__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var663_literal_struct_663__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var663_literal_struct_663__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var663_literal_struct_663__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var670_literal_struct_670__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var670_literal_struct_670__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var670_literal_struct_670__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
(declare-fun var645_literal_struct_645__t0 () (_ BitVec 64))
(declare-fun var677_safe_literal_struct_645_____safe___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var677_safe_literal_struct_645_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var645_literal_struct_645__t0) )
)

(declare-fun var644___carrier__shell__ShellConfig__t1 () (_ BitVec 64))
(assert
  (= var677_safe_literal_struct_645_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var644___carrier__shell__ShellConfig__t1) )
)

(declare-fun var678_nullterm_literal_struct_645_____nullterm___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var678_nullterm_literal_struct_645_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var645_literal_struct_645__t0) )
)

(assert
  (= var678_nullterm_literal_struct_645_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var644___carrier__shell__ShellConfig__t1) )
)

(declare-fun var644___carrier__shell__ShellConfig__t0 () (_ BitVec 64))
(assert
  (= var644___carrier__shell__ShellConfig__t1  (ite true var645_literal_struct_645__t0 var644___carrier__shell__ShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var679___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__fail_with_win32__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var681___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var683___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__cipher__encrypt__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var685___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__append_cstr__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var687___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var689___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___buffer__fgets__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var691___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___time__to_seconds__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var693___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__pq__send__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var695___io__valid__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___io__valid__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var697___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___err__backtrace__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var699___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___io__unix__make__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var701___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory3_symbol var701___err__OutOfTail__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var703___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__peering__from_proto__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var705___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___buffer__as_slice__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var707___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___buffer__substr__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var709___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___io__read_bytes__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var711___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var713___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__pq__wrapdec__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var715___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault__close__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var717___io__write__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___io__write__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var719___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__endpoint__poll__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var721___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__channel__shutdown__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var723___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__endpoint__start__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var725___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__router__push__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var727___err__fail__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___err__fail__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var729___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___protonerf__read_varint__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var731___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___net__address__from_cstr__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var733___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___net__address__set_port__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var735___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__symmetric__split__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var737___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__identity__alias_from_str__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var739___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var741___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__shell__register__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var743___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__endpoint__cluster_target__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var745___io__wait__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___io__wait__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var747___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var749___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var751___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__channel__poll__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var753___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___pool__malloc__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var755___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault__del_authorization__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var757___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var759___io__readline__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___io__readline__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var761___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__identity__identity_from_str__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var763___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var765___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__router__disconnect__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var767___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var769___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___pool__free_bytes__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var771___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__noise__receive_insecure__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var773___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var775___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault__list_authorizations__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var777___buffer__format__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___buffer__format__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var779___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var781___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__pq__wrapinc__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var783___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var785___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___net__address__from_str_ipv6__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var787___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___slice__mut_slice__push16__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var789___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___buffer__append_slice__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var791___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__identity__secret_from_str__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var793___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___pool__alloc__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var795___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__channel__stream_exists__t0) )
)

(assert
  var796_true__t0
)

;


;----------------------------------------------
;function ::carrier::shell::in_shell_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var801_deref_S798_e__trace__t0 () (_ BitVec 64))
(declare-fun var802_len_deref_S798_e____t0 () (_ BitVec 64))
(assert
  (= var802_len_deref_S798_e____t0 (theory0_len var801_deref_S798_e__trace__t0) )
)

(declare-fun var799_et__t0 () (_ BitVec 64))
(assert (! (= var802_len_deref_S798_e____t0 var799_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_e__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_e__t0 (theory1_safe var798_e__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_self__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_self__t0 (theory1_safe var797_self__t0) )
)

(assert (! var805_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:103
(declare-fun var800_deref_S798_e___t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t0) )
)

(assert (! var806_interpretation_of_theory___err__checked_over_deref_S798_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; begin safe ptr check
(declare-fun var809_safe_self___t0 () Bool)
(assert
  (= var809_safe_self___t0 (theory1_safe var797_self__t0) )
)

(push 1)

(assert
  (and true (or (not var809_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var811_literal_14__t0 () (_ BitVec 64))
(assert
  (= var811_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var812_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_e__t0 var798_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var813_literal_14__t0 () (_ BitVec 64))
(assert
  (= var813_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var812_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_self__t0 (theory1_safe var797_self__t0) )
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
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var816_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var817_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var817_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (bvult var813_literal_14__t0 var817_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var814_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var815_interpretation_of_theory_safe_over_self__t0 ) (not var816_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) (not var818_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var817_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var797_self___t1 () (_ BitVec 64))
(declare-fun var808_deref_var797_self___t0 () (_ BitVec 64))
(assert
  (= var808_deref_var797_self___t1  (ite true var808_deref_var797_self___t1 var808_deref_var797_self___t0)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t1 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t1  (ite true var800_deref_S798_e___t1 var800_deref_S798_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; callsite effects
(declare-fun var819_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var819_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var820_return__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var819_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var820_return__t1) )
)

(declare-fun var820_return__t0 () (_ BitVec 64))
(assert
  (= var820_return__t1  (ite true var819_return_value_of___carrier__stream__stream__t0 var820_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var823_addressof_return___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_return____t0 (theory0_len var823_addressof_return___t0) )
)

(assert
  (= var824_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_return___t0 (_ bv820 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_return___t0) )
)

(assert
  var825_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_return____t0 (theory0_len var826_addressof_return___t0) )
)

(assert
  (= var827_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_return___t0 (_ bv820 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_return___t0) )
)

(assert
  var828_true__t0
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
(declare-fun var829_return_at__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var831_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_interpretation_of_theory_safe_over_return_at__t0 var832_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var834_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var836_infix_expression__t0 () Bool)
(declare-fun var835_return_size__t0 () (_ BitVec 64))
(assert
  (=  var836_infix_expression__t0 (bvuge var834_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var833_infix_expression__t0 var836_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var839_infix_expression__t0 () Bool)
(declare-fun var838_deref_var829_return_at___t0 () (_ BitVec 64))
(assert
  (=  var839_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_infix_expression__t0 var839_infix_expression__t0))
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
(declare-fun var841_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var841_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_infix_expression__t0 var842_infix_expression__t0))
)

; end of theory_expression
(assert (! var843_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var819_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var819_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var820_return__t1) )
)

(assert
  (= var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var819_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var819_return_value_of___carrier__stream__stream__t1  (ite true var820_return__t1 var819_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var819_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var807_frame__t1 () (_ BitVec 64))
(assert
  (= var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var807_frame__t1) )
)

(declare-fun var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var819_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var807_frame__t1) )
)

(declare-fun var807_frame__t0 () (_ BitVec 64))
(assert
  (= var807_frame__t1  (ite true var819_return_value_of___carrier__stream__stream__t1 var807_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var798_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var852_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var855_literal_106__t0 () (_ BitVec 64))
(assert
  (= var855_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var856_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t2 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t2  (ite true var800_deref_S798_e___t2 var800_deref_S798_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___err__check__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite true var857_return_value_of___err__check__t0 var858_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var859_literal_4294967295__t0 () Bool)
(assert
  var859_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var858_return__t1 var859_literal_4294967295__t0))
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var862_infix_expression__t0 :named A12))(check-sat)

(declare-fun var857_return_value_of___err__check__t1 () Bool)
(assert
  (= var857_return_value_of___err__check__t1  (ite true var858_return__t1 var857_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var857_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var857_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var857_return_value_of___err__check__t1)
(assert
  (not var857_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; call of ::carrier::shell::alloc
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var864_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_e__t0 var798_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var864_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:312
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t2) )
)

(push 1)

(assert
  (and true (or (not var865_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var866_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t3 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t3  (ite true var800_deref_S798_e___t3 var800_deref_S798_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; callsite effects
(declare-fun var867_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(assert
  (= var869_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var867_return_value_of___carrier__shell__alloc__t0) )
)

(declare-fun var868_return__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var870_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var870_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var867_return_value_of___carrier__shell__alloc__t0) )
)

(assert
  (= var870_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var868_return__t1) )
)

(declare-fun var868_return__t0 () (_ BitVec 64))
(assert
  (= var868_return__t1  (ite true var867_return_value_of___carrier__shell__alloc__t0 var868_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
(declare-fun var871_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_return__t0 (theory1_safe var868_return__t1) )
)

(assert (! var871_interpretation_of_theory_safe_over_return__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var872_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var872_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var868_return__t1) )
)

(declare-fun var867_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var867_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var873_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var873_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var868_return__t1) )
)

(assert
  (= var873_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var867_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var867_return_value_of___carrier__shell__alloc__t1  (ite true var868_return__t1 var867_return_value_of___carrier__shell__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var874_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(assert
  (= var874_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var867_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var863_state__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var863_state__t1) )
)

(declare-fun var875_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(assert
  (= var875_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var867_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var875_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var863_state__t1) )
)

(declare-fun var863_state__t0 () (_ BitVec 64))
(assert
  (= var863_state__t1  (ite true var867_return_value_of___carrier__shell__alloc__t1 var863_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
(declare-fun var876_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var876_cast_of_e__t0 var798_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var880_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var883_literal_110__t0 () (_ BitVec 64))
(assert
  (= var883_literal_110__t0 (_ bv110 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var876_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var884_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t4 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t4  (ite true var800_deref_S798_e___t4 var800_deref_S798_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; callsite effects
(declare-fun var886_return__t1 () Bool)
(declare-fun var885_return_value_of___err__check__t0 () Bool)
(declare-fun var886_return__t0 () Bool)
(assert
  (= var886_return__t1  (ite true var885_return_value_of___err__check__t0 var886_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var887_literal_4294967295__t0 () Bool)
(assert
  var887_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (= var886_return__t1 var887_literal_4294967295__t0))
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
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (or var888_infix_expression__t0 var889_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var890_infix_expression__t0 :named A16))(check-sat)

(declare-fun var885_return_value_of___err__check__t1 () Bool)
(assert
  (= var885_return_value_of___err__check__t1  (ite true var886_return__t1 var885_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var885_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var885_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var885_return_value_of___err__check__t1)
(assert
  (not var885_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
(declare-fun var892_implicit_cast_of_state__t0 () (_ BitVec 64))
(assert (! (= var892_implicit_cast_of_state__t0 var863_state__t1) :named A17))(declare-fun var893_safe_implicit_cast_of_state_____safe_deref_var797_self__user2___t0 () Bool)
(assert
  (= var893_safe_implicit_cast_of_state_____safe_deref_var797_self__user2___t0 (theory1_safe var892_implicit_cast_of_state__t0) )
)

(declare-fun var891_deref_var797_self__user2__t1 () (_ BitVec 64))
(assert
  (= var893_safe_implicit_cast_of_state_____safe_deref_var797_self__user2___t0 (theory1_safe var891_deref_var797_self__user2__t1) )
)

(declare-fun var894_nullterm_implicit_cast_of_state_____nullterm_deref_var797_self__user2___t0 () Bool)
(assert
  (= var894_nullterm_implicit_cast_of_state_____nullterm_deref_var797_self__user2___t0 (theory2_nullterm var892_implicit_cast_of_state__t0) )
)

(assert
  (= var894_nullterm_implicit_cast_of_state_____nullterm_deref_var797_self__user2___t0 (theory2_nullterm var891_deref_var797_self__user2__t1) )
)

(declare-fun var891_deref_var797_self__user2__t0 () (_ BitVec 64))
(assert
  (= var891_deref_var797_self__user2__t1  (ite true var892_implicit_cast_of_state__t0 var891_deref_var797_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var896_literal_300__t0 () (_ BitVec 64))
(assert
  (= var896_literal_300__t0 (_ bv300 64))

)

(declare-fun var897_command_mem__t0 () (_ BitVec 64))
(declare-fun var898_len_command_mem___t0 () (_ BitVec 64))
(assert
  (= var898_len_command_mem___t0 (theory0_len var897_command_mem__t0) )
)

(assert
  (= var898_len_command_mem___t0 (_ bv300 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_command_mem__t0) )
)

(assert
  var899_true__t0
)

(assert
  (= var896_literal_300__t0 (theory0_len var897_command_mem__t0) )
)

; literal expr
(declare-fun var900_literal_0__t0 () (_ BitVec 64))
(assert
  (= var900_literal_0__t0 (_ bv0 64))

)

(declare-fun var901_literal_array_901__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_array_901__t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_safe_literal_array_901_____safe_command___t0 () Bool)
(assert
  (= var903_safe_literal_array_901_____safe_command___t0 (theory1_safe var901_literal_array_901__t0) )
)

(declare-fun var895_command__t1 () (_ BitVec 64))
(assert
  (= var903_safe_literal_array_901_____safe_command___t0 (theory1_safe var895_command__t1) )
)

(declare-fun var904_nullterm_literal_array_901_____nullterm_command___t0 () Bool)
(assert
  (= var904_nullterm_literal_array_901_____nullterm_command___t0 (theory2_nullterm var901_literal_array_901__t0) )
)

(assert
  (= var904_nullterm_literal_array_901_____nullterm_command___t0 (theory2_nullterm var895_command__t1) )
)

(declare-fun var905_len_command___t0 () (_ BitVec 64))
(assert
  (= var905_len_command___t0 (theory0_len var895_command__t1) )
)

(assert
  (= var905_len_command___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var906_addressof_command___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_command____t0 (theory0_len var906_addressof_command___t0) )
)

(assert
  (= var907_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_command___t0 (_ bv895 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_command___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_addressof_command___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_command____t0 (theory0_len var909_addressof_command___t0) )
)

(assert
  (= var910_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_command___t0 (_ bv895 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_command___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_addressof_command___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_command____t0 (theory0_len var912_addressof_command___t0) )
)

(assert
  (= var913_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_command___t0 (_ bv895 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_command___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_addressof_command___t0 var912_addressof_command___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var916_literal_300__t0 () (_ BitVec 64))
(assert
  (= var916_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var915_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvugt var916_literal_300__t0 var918_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var917_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var919_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 895 to temporal +1 because of function borrow
(declare-fun var895_command__t2 () (_ BitVec 64))
(assert
  (= var895_command__t2  (ite true var895_command__t2 var895_command__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; callsite effects
(declare-fun var920_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var922_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var920_return_value_of___buffer__make__t0) )
)

(declare-fun var921_return__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var923_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var923_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var920_return_value_of___buffer__make__t0) )
)

(assert
  (= var923_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var921_return__t1) )
)

(declare-fun var921_return__t0 () (_ BitVec 64))
(assert
  (= var921_return__t1  (ite true var920_return_value_of___buffer__make__t0 var921_return__t0)  )
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
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var915_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var925_literal_300__t0 () (_ BitVec 64))
(assert
  (= var925_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvuge var925_literal_300__t0 var916_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var924_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var926_infix_expression__t0))
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
(declare-fun var929_literal_300__t0 () (_ BitVec 64))
(assert
  (= var929_literal_300__t0 (_ bv300 64))

)

(declare-fun var930_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var930_implicit_coercion_of_literal_300__t0 var929_literal_300__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var931_infix_expression__t0 () Bool)
(declare-fun var928_command_at__t0 () (_ BitVec 64))
(assert
  (=  var931_infix_expression__t0 (bvult var928_command_at__t0 var930_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var927_infix_expression__t0 var931_infix_expression__t0))
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
(declare-fun var933_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var897_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var932_infix_expression__t0 var933_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var934_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var935_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var935_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var920_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var920_return_value_of___buffer__make__t1) )
)

(declare-fun var936_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var936_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var921_return__t1) )
)

(assert
  (= var936_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var920_return_value_of___buffer__make__t1) )
)

(assert
  (= var920_return_value_of___buffer__make__t1  (ite true var921_return__t1 var920_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; literal expr
(declare-fun var938_literal_0__t0 () (_ BitVec 64))
(assert
  (= var938_literal_0__t0 (_ bv0 64))

)

(declare-fun var939_literal_array_939__t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_array_939__t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_safe_literal_array_939_____safe_it___t0 () Bool)
(assert
  (= var941_safe_literal_array_939_____safe_it___t0 (theory1_safe var939_literal_array_939__t0) )
)

(declare-fun var937_it__t1 () (_ BitVec 64))
(assert
  (= var941_safe_literal_array_939_____safe_it___t0 (theory1_safe var937_it__t1) )
)

(declare-fun var942_nullterm_literal_array_939_____nullterm_it___t0 () Bool)
(assert
  (= var942_nullterm_literal_array_939_____nullterm_it___t0 (theory2_nullterm var939_literal_array_939__t0) )
)

(assert
  (= var942_nullterm_literal_array_939_____nullterm_it___t0 (theory2_nullterm var937_it__t1) )
)

(declare-fun var943_len_it___t0 () (_ BitVec 64))
(assert
  (= var943_len_it___t0 (theory0_len var937_it__t1) )
)

(assert
  (= var943_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var944_addressof_it___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_it____t0 (theory0_len var944_addressof_it___t0) )
)

(assert
  (= var945_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_it___t0 (_ bv937 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_it___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var947_addressof_it___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_it____t0 (theory0_len var947_addressof_it___t0) )
)

(assert
  (= var948_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_it___t0 (_ bv937 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_it___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var947_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var950_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 937 to temporal +1 because of function borrow
(declare-fun var937_it__t2 () (_ BitVec 64))
(assert
  (= var937_it__t2  (ite true var937_it__t2 var937_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; callsite effects
(declare-fun var951_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var951_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var952_return__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var951_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var952_return__t1) )
)

(declare-fun var952_return__t0 () (_ BitVec 64))
(assert
  (= var952_return__t1  (ite true var951_return_value_of___hpack__decoder__decode__t0 var952_return__t0)  )
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
(declare-fun var955_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var947_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var957_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_it_key____t0 (theory0_len var957_addressof_it_key___t0) )
)

(assert
  (= var958_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_it_key___t0) )
)

(assert
  var959_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_it_key____t0 (theory0_len var960_addressof_it_key___t0) )
)

(assert
  (= var961_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_it_key___t0) )
)

(assert
  var962_true__t0
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
(declare-fun var963_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var963_it_key_mem__t0) )
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
(declare-fun var965_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(declare-fun var966_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var967_infix_expression__t0 (bvuge var965_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var964_interpretation_of_theory_safe_over_it_key_mem__t0 var967_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_addressof_it___t0 var968_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_it_val____t0 (theory0_len var971_addressof_it_val___t0) )
)

(assert
  (= var972_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_it_val___t0) )
)

(assert
  var973_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var974_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_it_val____t0 (theory0_len var974_addressof_it_val___t0) )
)

(assert
  (= var975_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_it_val___t0) )
)

(assert
  var976_true__t0
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
(declare-fun var977_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var977_it_val_mem__t0) )
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
(declare-fun var979_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var979_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var981_infix_expression__t0 () Bool)
(declare-fun var980_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var981_infix_expression__t0 (bvuge var979_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var978_interpretation_of_theory_safe_over_it_val_mem__t0 var981_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (and var969_infix_expression__t0 var982_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var985_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_it_wire____t0 (theory0_len var985_addressof_it_wire___t0) )
)

(assert
  (= var986_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_it_wire___t0) )
)

(assert
  var987_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var988_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_it_wire____t0 (theory0_len var988_addressof_it_wire___t0) )
)

(assert
  (= var989_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_it_wire___t0) )
)

(assert
  var990_true__t0
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
(declare-fun var991_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var991_it_wire_mem__t0) )
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
(declare-fun var993_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var991_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var995_infix_expression__t0 () Bool)
(declare-fun var994_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var995_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_it_wire_mem__t0 var994_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var992_interpretation_of_theory_safe_over_it_wire_mem__t0 var995_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var983_infix_expression__t0 var996_infix_expression__t0))
)

; end of theory_expression
(assert (! var997_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var951_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var951_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var952_return__t1) )
)

(assert
  (= var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var951_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var951_return_value_of___hpack__decoder__decode__t1  (ite true var952_return__t1 var951_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1001_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_it____t0 (theory0_len var1001_addressof_it___t0) )
)

(assert
  (= var1002_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_it___t0 (_ bv937 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_it___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1004_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_it____t0 (theory0_len var1004_addressof_it___t0) )
)

(assert
  (= var1005_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_it___t0 (_ bv937 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_it___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1007_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_e__t0 var798_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1007_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1004_addressof_it___t0) )
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
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t4) )
)

(push 1)

(assert
  (and true (or (not var1008_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1009_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1010_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
; borrows after call
; 937 to temporal +1 because of function borrow
(declare-fun var937_it__t3 () (_ BitVec 64))
(assert
  (= var937_it__t3  (ite true var937_it__t3 var937_it__t2)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t5 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t5  (ite true var800_deref_S798_e___t5 var800_deref_S798_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; callsite effects
(declare-fun var1012_return__t1 () Bool)
(declare-fun var1011_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1012_return__t0 () Bool)
(assert
  (= var1012_return__t1  (ite true var1011_return_value_of___hpack__decoder__next__t0 var1012_return__t0)  )
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
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1013_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (bvuge var1013_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

(assert (! var1014_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1011_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1011_return_value_of___hpack__decoder__next__t1  (ite true var1012_return__t1 var1011_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1015_return__t1 () Bool)
(declare-fun var1015_return__t0 () Bool)
(assert
  (= var1015_return__t1  (ite true var1011_return_value_of___hpack__decoder__next__t1 var1015_return__t0)  )
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
(declare-fun var1016_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1016_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvuge var1016_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
)

(assert (! var1017_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1011_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1011_return_value_of___hpack__decoder__next__t2  (ite true var1015_return__t1 var1011_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1018_return__t1 () Bool)
(declare-fun var1018_return__t0 () Bool)
(assert
  (= var1018_return__t1  (ite true var1011_return_value_of___hpack__decoder__next__t2 var1018_return__t0)  )
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
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1004_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1020_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_it_key____t0 (theory0_len var1020_addressof_it_key___t0) )
)

(assert
  (= var1021_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_it_key___t0) )
)

(assert
  var1022_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1023_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_it_key____t0 (theory0_len var1023_addressof_it_key___t0) )
)

(assert
  (= var1024_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_it_key___t0) )
)

(assert
  var1025_true__t0
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
(declare-fun var1026_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var963_it_key_mem__t0) )
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
(declare-fun var1027_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1027_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvuge var1027_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1026_interpretation_of_theory_safe_over_it_key_mem__t0 var1028_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1019_interpretation_of_theory_safe_over_addressof_it___t0 var1029_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1031_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_it_val____t0 (theory0_len var1031_addressof_it_val___t0) )
)

(assert
  (= var1032_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_it_val___t0) )
)

(assert
  var1033_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1034_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_it_val____t0 (theory0_len var1034_addressof_it_val___t0) )
)

(assert
  (= var1035_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_it_val___t0) )
)

(assert
  var1036_true__t0
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
(declare-fun var1037_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var977_it_val_mem__t0) )
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
(declare-fun var1038_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1038_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvuge var1038_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1037_interpretation_of_theory_safe_over_it_val_mem__t0 var1039_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1030_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1042_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_it_wire____t0 (theory0_len var1042_addressof_it_wire___t0) )
)

(assert
  (= var1043_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_it_wire___t0) )
)

(assert
  var1044_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1045_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_it_wire____t0 (theory0_len var1045_addressof_it_wire___t0) )
)

(assert
  (= var1046_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_it_wire___t0) )
)

(assert
  var1047_true__t0
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
(declare-fun var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var991_it_wire_mem__t0) )
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
(declare-fun var1049_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var991_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_interpretation_of_theory_len_over_it_wire_mem__t0 var994_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 var1050_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1041_infix_expression__t0 var1051_infix_expression__t0))
)

; end of theory_expression
(assert (! var1052_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1011_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1011_return_value_of___hpack__decoder__next__t3  (ite true var1018_return__t1 var1011_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1011_return_value_of___hpack__decoder__next__t3 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1054_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1055_len_addressof_it_key____t0 (theory0_len var1054_addressof_it_key___t0) )
)

(assert
  (= var1055_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1054_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_addressof_it_key___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1057_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string__command___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string__command___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1060_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_it_key____t0 (theory0_len var1060_addressof_it_key___t0) )
)

(assert
  (= var1061_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_it_key___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1063_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string__command___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string__command___t0) )
)

(assert
  var1065_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_literal_string__command___t0 (theory1_safe var1063_literal_string__command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1060_addressof_it_key___t0) )
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
(declare-fun var1068_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var963_it_key_mem__t0) )
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
(declare-fun var1069_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1069_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (bvuge var1069_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (and var1068_interpretation_of_theory_safe_over_it_key_mem__t0 var1070_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1072_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_nullterm_over_literal_string__command___t0 (theory2_nullterm var1063_literal_string__command___t0) )
)

(push 1)

(assert
  (and true (or (not var1066_interpretation_of_theory_safe_over_literal_string__command___t0 ) (not var1067_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1071_infix_expression__t0 ) (not var1072_interpretation_of_theory_nullterm_over_literal_string__command___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; callsite effects
; end of callsite effects
(declare-fun var1073_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1073_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1073_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
(declare-fun var1074_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var977_it_val_mem__t0) )
)

(assert (! var1074_interpretation_of_theory_safe_over_it_val_mem__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
(declare-fun var1075_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1077_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_command____t0 (theory0_len var1077_addressof_command___t0) )
)

(assert
  (= var1078_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_command___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1080_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_command____t0 (theory0_len var1080_addressof_command___t0) )
)

(assert
  (= var1081_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_command___t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1083_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_command____t0 (theory0_len var1083_addressof_command___t0) )
)

(assert
  (= var1084_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_command___t0) )
)

(assert
  var1085_true__t0
)

(declare-fun var1086_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1086_cast_of_addressof_command___t0 var1083_addressof_command___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1087_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var977_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1086_cast_of_addressof_command___t0) )
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
(declare-fun var1090_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1090_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvuge var1090_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
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
(declare-fun var1092_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1086_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1093_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvuge var1093_literal_300__t0 var1087_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1092_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1094_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1096_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1096_literal_300__t0 (_ bv300 64))

)

(declare-fun var1097_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1097_implicit_coercion_of_literal_300__t0 var1096_literal_300__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (bvult var928_command_at__t0 var1097_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1095_infix_expression__t0 var1098_infix_expression__t0))
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
(declare-fun var1100_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var897_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1099_infix_expression__t0 var1100_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1073_return_value_of___slice__slice__eq_cstr__t0 (or (not var1088_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1089_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1091_infix_expression__t0 ) (not var1101_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1093_literal_300__t0 () (_ BitVec 64))
(declare-fun var1096_literal_300__t0 () (_ BitVec 64))
(declare-fun var1100_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; 895 to temporal +1 because of function borrow
(declare-fun var895_command__t3 () (_ BitVec 64))
(assert
  (= var895_command__t3  (ite var1073_return_value_of___slice__slice__eq_cstr__t0 var895_command__t3 var895_command__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; callsite effects
(declare-fun var1102_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1104_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1104_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1102_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1103_return__t1 () (_ BitVec 64))
(assert
  (= var1104_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1103_return__t1) )
)

(declare-fun var1105_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1105_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1102_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1105_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1103_return__t1) )
)

(declare-fun var1103_return__t0 () (_ BitVec 64))
(assert
  (= var1103_return__t1  (ite var1073_return_value_of___slice__slice__eq_cstr__t0 var1102_return_value_of___buffer__append_bytes__t0 var1103_return__t0)  )
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
(declare-fun var1106_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1086_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1107_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvuge var1107_literal_300__t0 var1087_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1106_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1110_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1110_literal_300__t0 (_ bv300 64))

)

(declare-fun var1111_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1111_implicit_coercion_of_literal_300__t0 var1110_literal_300__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvult var928_command_at__t0 var1111_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1109_infix_expression__t0 var1112_infix_expression__t0))
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
(declare-fun var1114_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var897_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1113_infix_expression__t0 var1114_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1115_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1116_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1116_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1103_return__t1) )
)

(declare-fun var1102_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1102_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1117_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1103_return__t1) )
)

(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1102_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1102_return_value_of___buffer__append_bytes__t1  (ite var1073_return_value_of___slice__slice__eq_cstr__t0 var1103_return__t1 var1102_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1073_return_value_of___slice__slice__eq_cstr__t0)
(assert
  (not var1073_return_value_of___slice__slice__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
(declare-fun var1118_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1118_cast_of_e__t0 var798_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1119_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1119_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory2_nullterm var1119_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1122_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1122_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1123_true__t0
)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory2_nullterm var1122_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1125_literal_124__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_124__t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1118_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1126_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t6 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t6  (ite true var800_deref_S798_e___t6 var800_deref_S798_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; callsite effects
(declare-fun var1128_return__t1 () Bool)
(declare-fun var1127_return_value_of___err__check__t0 () Bool)
(declare-fun var1128_return__t0 () Bool)
(assert
  (= var1128_return__t1  (ite true var1127_return_value_of___err__check__t0 var1128_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1129_literal_4294967295__t0 () Bool)
(assert
  var1129_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (= var1128_return__t1 var1129_literal_4294967295__t0))
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
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (or var1130_infix_expression__t0 var1131_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var1132_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1127_return_value_of___err__check__t1 () Bool)
(assert
  (= var1127_return_value_of___err__check__t1  (ite true var1128_return__t1 var1127_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1127_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1127_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1127_return_value_of___err__check__t1)
(assert
  (not var1127_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::carrier::shell::in_shell_open_impl
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1134_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_command____t0 (theory0_len var1134_addressof_command___t0) )
)

(assert
  (= var1135_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_command___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1137_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1138_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1138_len_addressof_command____t0 (theory0_len var1137_addressof_command___t0) )
)

(assert
  (= var1138_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1137_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1137_addressof_command___t0) )
)

(assert
  var1139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1140_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1141_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1141_len_addressof_command____t0 (theory0_len var1140_addressof_command___t0) )
)

(assert
  (= var1141_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1140_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1140_addressof_command___t0) )
)

(assert
  var1142_true__t0
)

(declare-fun var1143_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1143_cast_of_addressof_command___t0 var1140_addressof_command___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1144_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1143_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1143_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1147_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1147_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (bvuge var1147_literal_300__t0 var1144_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (and var1146_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1148_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1150_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1150_literal_300__t0 (_ bv300 64))

)

(declare-fun var1151_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1151_implicit_coercion_of_literal_300__t0 var1150_literal_300__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (bvult var928_command_at__t0 var1151_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (and var1149_infix_expression__t0 var1152_infix_expression__t0))
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
(declare-fun var1154_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var897_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (and var1153_infix_expression__t0 var1154_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1145_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1155_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1147_literal_300__t0 () (_ BitVec 64))
(declare-fun var1150_literal_300__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1156_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1158_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1158_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1156_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1157_return__t1 () (_ BitVec 64))
(assert
  (= var1158_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1157_return__t1) )
)

(declare-fun var1159_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1159_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1156_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1159_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1157_return__t1) )
)

(declare-fun var1157_return__t0 () (_ BitVec 64))
(assert
  (= var1157_return__t1  (ite true var1156_return_value_of___buffer__cstr__t0 var1157_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1160_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1157_return__t1) )
)

(assert (! var1160_interpretation_of_theory_safe_over_return__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1161_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1161_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1157_return__t1) )
)

(declare-fun var1156_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1161_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1156_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1162_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1162_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1157_return__t1) )
)

(assert
  (= var1162_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1156_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1156_return_value_of___buffer__cstr__t1  (ite true var1157_return__t1 var1156_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1164_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1164_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1156_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1163_return__t1 () (_ BitVec 64))
(assert
  (= var1164_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1163_return__t1) )
)

(declare-fun var1165_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1165_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1156_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1165_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1163_return__t1) )
)

(declare-fun var1163_return__t0 () (_ BitVec 64))
(assert
  (= var1163_return__t1  (ite true var1156_return_value_of___buffer__cstr__t1 var1163_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1166_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1163_return__t1) )
)

(assert (! var1166_interpretation_of_theory_nullterm_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1167_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1167_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1163_return__t1) )
)

(declare-fun var1156_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1167_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1156_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1168_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1168_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1163_return__t1) )
)

(assert
  (= var1168_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1156_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1156_return_value_of___buffer__cstr__t2  (ite true var1163_return__t1 var1156_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1169_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1169_cast_of_e__t0 var798_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1170_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_command____t0 (theory0_len var1170_addressof_command___t0) )
)

(assert
  (= var1171_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_command___t0 (_ bv895 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_command___t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1173_cast_of_addressof_command___t0 var1170_addressof_command___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1174_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1174_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1173_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1173_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1177_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1177_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (bvuge var1177_literal_300__t0 var1174_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1176_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1178_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1180_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_300__t0 (_ bv300 64))

)

(declare-fun var1181_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var1181_implicit_coercion_of_literal_300__t0 var1180_literal_300__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvult var928_command_at__t0 var1181_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1179_infix_expression__t0 var1182_infix_expression__t0))
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
(declare-fun var1184_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var897_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1183_infix_expression__t0 var1184_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1175_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1185_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1177_literal_300__t0 () (_ BitVec 64))
(declare-fun var1180_literal_300__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1186_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1188_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1186_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1187_return__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1189_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1189_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1186_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1189_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1187_return__t1) )
)

(declare-fun var1187_return__t0 () (_ BitVec 64))
(assert
  (= var1187_return__t1  (ite true var1186_return_value_of___buffer__cstr__t0 var1187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1190_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1187_return__t1) )
)

(assert (! var1190_interpretation_of_theory_safe_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1191_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1191_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1186_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1191_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1186_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1192_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1187_return__t1) )
)

(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1186_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1186_return_value_of___buffer__cstr__t1  (ite true var1187_return__t1 var1186_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1194_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1194_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1186_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1193_return__t1 () (_ BitVec 64))
(assert
  (= var1194_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1195_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1195_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1186_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1195_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1193_return__t1) )
)

(declare-fun var1193_return__t0 () (_ BitVec 64))
(assert
  (= var1193_return__t1  (ite true var1186_return_value_of___buffer__cstr__t1 var1193_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1196_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1193_return__t1) )
)

(assert (! var1196_interpretation_of_theory_nullterm_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1197_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1197_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1186_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1197_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1186_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1198_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1198_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1193_return__t1) )
)

(assert
  (= var1198_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1186_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1186_return_value_of___buffer__cstr__t2  (ite true var1193_return__t1 var1186_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1186_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1169_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_state__t0 (theory1_safe var863_state__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:142
(declare-fun var1202_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1202_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
(declare-fun var1203_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var1186_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and true (or (not var1199_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1200_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1201_interpretation_of_theory_safe_over_state__t0 ) (not var1202_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) (not var1203_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1199_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1202_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t7 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t7  (ite true var800_deref_S798_e___t7 var800_deref_S798_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
(declare-fun var1205_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1205_cast_of_e__t0 var798_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1206_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1206_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1207_true__t0
)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory2_nullterm var1206_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1209_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1209_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1210_true__t0
)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory2_nullterm var1209_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1212_literal_127__t0 () (_ BitVec 64))
(assert
  (= var1212_literal_127__t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1213_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1205_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1213_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1213_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t8 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t8  (ite true var800_deref_S798_e___t8 var800_deref_S798_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; callsite effects
(declare-fun var1215_return__t1 () Bool)
(declare-fun var1214_return_value_of___err__check__t0 () Bool)
(declare-fun var1215_return__t0 () Bool)
(assert
  (= var1215_return__t1  (ite true var1214_return_value_of___err__check__t0 var1215_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1216_literal_4294967295__t0 () Bool)
(assert
  var1216_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (= var1215_return__t1 var1216_literal_4294967295__t0))
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
(declare-fun var1218_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1218_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (or var1217_infix_expression__t0 var1218_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var1219_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1214_return_value_of___err__check__t1 () Bool)
(assert
  (= var1214_return_value_of___err__check__t1  (ite true var1215_return__t1 var1214_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1214_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1214_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
(declare-fun var1221_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1221_cast_of_e__t0 var798_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1221_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1214_return_value_of___err__check__t1 (or (not var1222_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
(declare-fun var1225_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1225_cast_of_e__t0 var798_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1225_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1214_return_value_of___err__check__t1 (or (not var1226_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t9 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t9  (ite var1214_return_value_of___err__check__t1 var800_deref_S798_e___t9 var800_deref_S798_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; callsite effects
(declare-fun var1227_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1229_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1229_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1227_return_value_of___err__make__t0) )
)

(declare-fun var1228_return__t1 () (_ BitVec 64))
(assert
  (= var1229_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1230_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1230_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1227_return_value_of___err__make__t0) )
)

(assert
  (= var1230_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1228_return__t1) )
)

(declare-fun var1228_return__t0 () (_ BitVec 64))
(assert
  (= var1228_return__t1  (ite var1214_return_value_of___err__check__t1 var1227_return_value_of___err__make__t0 var1228_return__t0)  )
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
(declare-fun var1231_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t9) )
)

(assert (! var1231_interpretation_of_theory___err__checked_over_deref_S798_e___t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
(declare-fun var1232_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1232_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1227_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1232_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1227_return_value_of___err__make__t1) )
)

(declare-fun var1233_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1228_return__t1) )
)

(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1227_return_value_of___err__make__t1) )
)

(assert
  (= var1227_return_value_of___err__make__t1  (ite var1214_return_value_of___err__check__t1 var1228_return__t1 var1227_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1234_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1234_literal_string___status___t0) )
)

(assert
  var1235_true__t0
)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory2_nullterm var1234_literal_string___status___t0) )
)

(assert
  var1236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1237_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1237_cast_of_literal_string___status___t0 var1234_literal_string___status___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1238_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1239_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1239_literal_string__500___t0) )
)

(assert
  var1240_true__t0
)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory2_nullterm var1239_literal_string__500___t0) )
)

(assert
  var1241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1242_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1242_cast_of_literal_string__500___t0 var1239_literal_string__500___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1243_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1243_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1244_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1244_cast_of_e__t0 var798_e__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1245_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1245_literal_string___status___t0) )
)

(assert
  var1246_true__t0
)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory2_nullterm var1245_literal_string___status___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1248_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_literal_string___status___t0 var1245_literal_string___status___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1249_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1250_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1250_literal_string__500___t0) )
)

(assert
  var1251_true__t0
)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory2_nullterm var1250_literal_string__500___t0) )
)

(assert
  var1252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1253_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1253_cast_of_literal_string__500___t0 var1250_literal_string__500___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1254_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1253_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1248_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1257_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1244_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1258_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvuge var1258_literal_8__t0 var1249_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1260_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvuge var1260_literal_4__t0 var1254_literal_3__t0))
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
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1263_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1264_len_addressof_frame____t0 (theory0_len var1263_addressof_frame___t0) )
)

(assert
  (= var1264_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1263_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1263_addressof_frame___t0) )
)

(assert
  var1265_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1266_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_frame____t0 (theory0_len var1266_addressof_frame___t0) )
)

(assert
  (= var1267_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_frame___t0) )
)

(assert
  var1268_true__t0
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
(declare-fun var1269_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1270_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (and var1269_interpretation_of_theory_safe_over_return_at__t0 var1270_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1272_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (bvuge var1272_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (and var1271_infix_expression__t0 var1273_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1274_infix_expression__t0 var1275_infix_expression__t0))
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
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1277_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1277_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (and var1276_infix_expression__t0 var1278_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1214_return_value_of___err__check__t1 (or (not var1255_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1256_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1257_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1259_infix_expression__t0 ) (not var1261_infix_expression__t0 ) (not var1262_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) (not var1279_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1258_literal_8__t0 () (_ BitVec 64))
(declare-fun var1260_literal_4__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1263_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t10 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t10  (ite var1214_return_value_of___err__check__t1 var800_deref_S798_e___t10 var800_deref_S798_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; callsite effects
(declare-fun var1280_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1280_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1280_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1283_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite var1214_return_value_of___err__check__t1 var1280_return_value_of___hpack__encoder__encode__t0 var1281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1284_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1285_len_addressof_frame____t0 (theory0_len var1284_addressof_frame___t0) )
)

(assert
  (= var1285_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1284_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1284_addressof_frame___t0) )
)

(assert
  var1286_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1287_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_frame____t0 (theory0_len var1287_addressof_frame___t0) )
)

(assert
  (= var1288_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_frame___t0) )
)

(assert
  var1289_true__t0
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
(declare-fun var1290_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1291_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (and var1290_interpretation_of_theory_safe_over_return_at__t0 var1291_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1293_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1293_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvuge var1293_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1292_infix_expression__t0 var1294_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1295_infix_expression__t0 var1296_infix_expression__t0))
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
(declare-fun var1298_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1298_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1298_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (and var1297_infix_expression__t0 var1299_infix_expression__t0))
)

; end of theory_expression
(assert (! var1300_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1301_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1301_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1280_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1301_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1280_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1302_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1302_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1302_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1280_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1280_return_value_of___hpack__encoder__encode__t1  (ite var1214_return_value_of___err__check__t1 var1281_return__t1 var1280_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1303_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1303_cast_of_e__t0 var798_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1304_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1304_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1305_true__t0
)

(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory2_nullterm var1304_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1307_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1310_literal_131__t0 () (_ BitVec 64))
(assert
  (= var1310_literal_131__t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1311_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1303_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1214_return_value_of___err__check__t1 (or (not var1311_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t11 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t11  (ite var1214_return_value_of___err__check__t1 var800_deref_S798_e___t11 var800_deref_S798_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1313_return__t1 () Bool)
(declare-fun var1312_return_value_of___err__check__t0 () Bool)
(declare-fun var1313_return__t0 () Bool)
(assert
  (= var1313_return__t1  (ite var1214_return_value_of___err__check__t1 var1312_return_value_of___err__check__t0 var1313_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1314_literal_4294967295__t0 () Bool)
(assert
  var1314_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (= var1313_return__t1 var1314_literal_4294967295__t0))
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
(declare-fun var1316_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1316_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (or var1315_infix_expression__t0 var1316_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var1317_infix_expression__t0 :named A55))(check-sat)

(declare-fun var1312_return_value_of___err__check__t1 () Bool)
(assert
  (= var1312_return_value_of___err__check__t1  (ite var1214_return_value_of___err__check__t1 var1313_return__t1 var1312_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1312_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1312_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1319_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1319_cast_of_e__t0 var798_e__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1319_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1214_return_value_of___err__check__t1 var1312_return_value_of___err__check__t1 ) (or (not var1320_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t12 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t12  (ite ( and var1214_return_value_of___err__check__t1 var1312_return_value_of___err__check__t1 ) var800_deref_S798_e___t12 var800_deref_S798_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1321_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1323_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1321_return_value_of___err__make__t0) )
)

(declare-fun var1322_return__t1 () (_ BitVec 64))
(assert
  (= var1323_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1324_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1324_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1321_return_value_of___err__make__t0) )
)

(assert
  (= var1324_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1322_return__t1) )
)

(declare-fun var1322_return__t0 () (_ BitVec 64))
(assert
  (= var1322_return__t1  (ite ( and var1214_return_value_of___err__check__t1 var1312_return_value_of___err__check__t1 ) var1321_return_value_of___err__make__t0 var1322_return__t0)  )
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
(declare-fun var1325_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1325_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t12) )
)

(assert (! var1325_interpretation_of_theory___err__checked_over_deref_S798_e___t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1326_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1326_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1321_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1326_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1321_return_value_of___err__make__t1) )
)

(declare-fun var1327_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1322_return__t1) )
)

(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1321_return_value_of___err__make__t1) )
)

(assert
  (= var1321_return_value_of___err__make__t1  (ite ( and var1214_return_value_of___err__check__t1 var1312_return_value_of___err__check__t1 ) var1322_return__t1 var1321_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1329_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_safe_over_self__t0 (theory1_safe var797_self__t0) )
)

(push 1)

(assert
  (and var1214_return_value_of___err__check__t1 (or (not var1329_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1329_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var797_self___t2 () (_ BitVec 64))
(assert
  (= var808_deref_var797_self___t2  (ite var1214_return_value_of___err__check__t1 var808_deref_var797_self___t2 var808_deref_var797_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1214_return_value_of___err__check__t1)
(assert
  (not var1214_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1331_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1331_literal_string___status___t0) )
)

(assert
  var1332_true__t0
)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory2_nullterm var1331_literal_string___status___t0) )
)

(assert
  var1333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1334_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1334_cast_of_literal_string___status___t0 var1331_literal_string___status___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1335_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1336_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1336_literal_string__200___t0) )
)

(assert
  var1337_true__t0
)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory2_nullterm var1336_literal_string__200___t0) )
)

(assert
  var1338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1339_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_literal_string__200___t0 var1336_literal_string__200___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1340_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1341_cast_of_e__t0 var798_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1342_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1342_literal_string___status___t0) )
)

(assert
  var1343_true__t0
)

(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory2_nullterm var1342_literal_string___status___t0) )
)

(assert
  var1344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1345_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1345_cast_of_literal_string___status___t0 var1342_literal_string___status___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1346_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1346_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1347_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1347_literal_string__200___t0) )
)

(assert
  var1348_true__t0
)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory2_nullterm var1347_literal_string__200___t0) )
)

(assert
  var1349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1350_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1350_cast_of_literal_string__200___t0 var1347_literal_string__200___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1351_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1350_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1345_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1341_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1355_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1355_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvuge var1355_literal_8__t0 var1346_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1357_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1357_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (bvuge var1357_literal_4__t0 var1351_literal_3__t0))
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
(declare-fun var1359_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1359_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1360_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1361_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1361_len_addressof_frame____t0 (theory0_len var1360_addressof_frame___t0) )
)

(assert
  (= var1361_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1360_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1362_true__t0 () Bool)
(assert
  (= var1362_true__t0 (theory1_safe var1360_addressof_frame___t0) )
)

(assert
  var1362_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1363_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1364_len_addressof_frame____t0 (theory0_len var1363_addressof_frame___t0) )
)

(assert
  (= var1364_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1363_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory1_safe var1363_addressof_frame___t0) )
)

(assert
  var1365_true__t0
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
(declare-fun var1366_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1366_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1367_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (and var1366_interpretation_of_theory_safe_over_return_at__t0 var1367_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1369_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1369_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (bvuge var1369_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (and var1368_infix_expression__t0 var1370_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (and var1371_infix_expression__t0 var1372_infix_expression__t0))
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
(declare-fun var1374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1374_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1374_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (and var1373_infix_expression__t0 var1375_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1352_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1353_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1354_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1356_infix_expression__t0 ) (not var1358_infix_expression__t0 ) (not var1359_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) (not var1376_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1355_literal_8__t0 () (_ BitVec 64))
(declare-fun var1357_literal_4__t0 () (_ BitVec 64))
(declare-fun var1359_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1360_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1361_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1362_true__t0 () Bool)
(declare-fun var1363_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t13 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t13  (ite true var800_deref_S798_e___t13 var800_deref_S798_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; callsite effects
(declare-fun var1377_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1379_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1379_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1377_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1378_return__t1 () (_ BitVec 64))
(assert
  (= var1379_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1378_return__t1) )
)

(declare-fun var1380_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1380_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1377_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1380_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1378_return__t1) )
)

(declare-fun var1378_return__t0 () (_ BitVec 64))
(assert
  (= var1378_return__t1  (ite true var1377_return_value_of___hpack__encoder__encode__t0 var1378_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1381_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1382_len_addressof_frame____t0 (theory0_len var1381_addressof_frame___t0) )
)

(assert
  (= var1382_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1381_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1381_addressof_frame___t0) )
)

(assert
  var1383_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1384_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1385_len_addressof_frame____t0 (theory0_len var1384_addressof_frame___t0) )
)

(assert
  (= var1385_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1384_addressof_frame___t0 (_ bv807 64))

)

(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1384_addressof_frame___t0) )
)

(assert
  var1386_true__t0
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
(declare-fun var1387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var829_return_at__t0) )
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
(declare-fun var1388_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (and var1387_interpretation_of_theory_safe_over_return_at__t0 var1388_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1390_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1390_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (bvuge var1390_interpretation_of_theory_len_over_return_mem__t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (and var1389_infix_expression__t0 var1391_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var835_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1394_infix_expression__t0 () Bool)
(assert
  (=  var1394_infix_expression__t0 (and var1392_infix_expression__t0 var1393_infix_expression__t0))
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
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1395_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var831_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (bvule var838_deref_var829_return_at___t0 var1395_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1394_infix_expression__t0 var1396_infix_expression__t0))
)

; end of theory_expression
(assert (! var1397_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1398_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1398_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1378_return__t1) )
)

(declare-fun var1377_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1398_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1377_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1399_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1399_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1378_return__t1) )
)

(assert
  (= var1399_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1377_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1377_return_value_of___hpack__encoder__encode__t1  (ite true var1378_return__t1 var1377_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
(declare-fun var1400_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1400_cast_of_e__t0 var798_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1401_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1401_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1402_true__t0
)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory2_nullterm var1401_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1404_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory1_safe var1404_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1405_true__t0
)

(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory2_nullterm var1404_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1407_literal_137__t0 () (_ BitVec 64))
(assert
  (= var1407_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1400_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1408_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t14 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t14  (ite true var800_deref_S798_e___t14 var800_deref_S798_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; callsite effects
(declare-fun var1410_return__t1 () Bool)
(declare-fun var1409_return_value_of___err__check__t0 () Bool)
(declare-fun var1410_return__t0 () Bool)
(assert
  (= var1410_return__t1  (ite true var1409_return_value_of___err__check__t0 var1410_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1411_literal_4294967295__t0 () Bool)
(assert
  var1411_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (= var1410_return__t1 var1411_literal_4294967295__t0))
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
(declare-fun var1413_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1413_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (or var1412_infix_expression__t0 var1413_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var1414_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1409_return_value_of___err__check__t1 () Bool)
(assert
  (= var1409_return_value_of___err__check__t1  (ite true var1410_return__t1 var1409_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1409_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1409_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1409_return_value_of___err__check__t1)
(assert
  (not var1409_return_value_of___err__check__t1)
)

;end of function ::carrier::shell::in_shell_open


(pop 1)

(declare-fun var801_deref_S798_e__trace__t0 () (_ BitVec 64))
(declare-fun var802_len_deref_S798_e____t0 () (_ BitVec 64))
(declare-fun var798_e__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var797_self__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var800_deref_S798_e___t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var809_safe_self___t0 () Bool)
(declare-fun var811_literal_14__t0 () (_ BitVec 64))
(declare-fun var813_literal_14__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var817_literal_100000__t0 () (_ BitVec 64))
(declare-fun var819_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var820_return__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var823_addressof_return___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_return_at__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var831_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var834_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var835_return_size__t0 () (_ BitVec 64))
(declare-fun var838_deref_var829_return_at___t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var844_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var819_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var846_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var807_frame__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_106__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_literal_4294967295__t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var867_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var869_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(declare-fun var868_return__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var872_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var867_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var874_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(declare-fun var863_state__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(declare-fun var877_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_110__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var887_literal_4294967295__t0 () Bool)
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var893_safe_implicit_cast_of_state_____safe_deref_var797_self__user2___t0 () Bool)
(declare-fun var891_deref_var797_self__user2__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_implicit_cast_of_state_____nullterm_deref_var797_self__user2___t0 () Bool)
(declare-fun var896_literal_300__t0 () (_ BitVec 64))
(declare-fun var897_command_mem__t0 () (_ BitVec 64))
(declare-fun var898_len_command_mem___t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_literal_0__t0 () (_ BitVec 64))
(declare-fun var901_literal_array_901__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_safe_literal_array_901_____safe_command___t0 () Bool)
(declare-fun var895_command__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_literal_array_901_____nullterm_command___t0 () Bool)
(declare-fun var905_len_command___t0 () (_ BitVec 64))
(declare-fun var906_addressof_command___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_command___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_command___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var916_literal_300__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var920_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var921_return__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var925_literal_300__t0 () (_ BitVec 64))
(declare-fun var929_literal_300__t0 () (_ BitVec 64))
(declare-fun var928_command_at__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var935_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var920_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var938_literal_0__t0 () (_ BitVec 64))
(declare-fun var939_literal_array_939__t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_safe_literal_array_939_____safe_it___t0 () Bool)
(declare-fun var937_it__t1 () (_ BitVec 64))
(declare-fun var942_nullterm_literal_array_939_____nullterm_it___t0 () Bool)
(declare-fun var943_len_it___t0 () (_ BitVec 64))
(declare-fun var944_addressof_it___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_addressof_it___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var951_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var952_return__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var957_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var965_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var966_it_key_size__t0 () (_ BitVec 64))
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var979_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var980_it_val_size__t0 () (_ BitVec 64))
(declare-fun var985_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var994_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var951_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1001_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1020_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1031_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1042_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1054_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(declare-fun var1073_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1075_literal_1__t0 () (_ BitVec 64))
(declare-fun var1077_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1087_literal_300__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1093_literal_300__t0 () (_ BitVec 64))
(declare-fun var1096_literal_300__t0 () (_ BitVec 64))
(declare-fun var1100_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1102_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1104_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1103_return__t1 () (_ BitVec 64))
(declare-fun var1105_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1107_literal_300__t0 () (_ BitVec 64))
(declare-fun var1110_literal_300__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1116_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1102_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1119_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_literal_124__t0 () (_ BitVec 64))
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1129_literal_4294967295__t0 () Bool)
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1134_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1138_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1141_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1144_literal_300__t0 () (_ BitVec 64))
(declare-fun var1145_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1147_literal_300__t0 () (_ BitVec 64))
(declare-fun var1150_literal_300__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1156_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1158_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1157_return__t1 () (_ BitVec 64))
(declare-fun var1159_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1161_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1156_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1162_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1164_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1163_return__t1 () (_ BitVec 64))
(declare-fun var1165_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1166_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1167_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1156_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1168_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1170_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1174_literal_300__t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1177_literal_300__t0 () (_ BitVec 64))
(declare-fun var1180_literal_300__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1186_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1187_return__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1191_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1186_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1192_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1194_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1193_return__t1 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1196_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1197_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1186_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1198_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1202_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1206_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_literal_127__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1216_literal_4294967295__t0 () Bool)
(declare-fun var1218_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1227_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1229_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1228_return__t1 () (_ BitVec 64))
(declare-fun var1230_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1231_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1232_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1227_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1233_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1234_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1238_literal_7__t0 () (_ BitVec 64))
(declare-fun var1239_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1243_literal_3__t0 () (_ BitVec 64))
(declare-fun var1245_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_literal_7__t0 () (_ BitVec 64))
(declare-fun var1250_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1254_literal_3__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1257_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1258_literal_8__t0 () (_ BitVec 64))
(declare-fun var1260_literal_4__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1263_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1280_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1284_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1298_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1301_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1280_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1302_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1304_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_literal_131__t0 () (_ BitVec 64))
(declare-fun var1311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1314_literal_4294967295__t0 () Bool)
(declare-fun var1316_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1321_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1322_return__t1 () (_ BitVec 64))
(declare-fun var1324_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1325_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1326_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1321_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1327_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1329_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1331_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1335_literal_7__t0 () (_ BitVec 64))
(declare-fun var1336_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1340_literal_3__t0 () (_ BitVec 64))
(declare-fun var1342_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1346_literal_7__t0 () (_ BitVec 64))
(declare-fun var1347_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1351_literal_3__t0 () (_ BitVec 64))
(declare-fun var1352_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1355_literal_8__t0 () (_ BitVec 64))
(declare-fun var1357_literal_4__t0 () (_ BitVec 64))
(declare-fun var1359_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1360_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1361_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1362_true__t0 () Bool)
(declare-fun var1363_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1364_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1374_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1377_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1379_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1378_return__t1 () (_ BitVec 64))
(declare-fun var1380_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1381_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1395_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1398_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1377_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1399_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1401_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1404_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_literal_137__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1411_literal_4294967295__t0 () Bool)
(declare-fun var1413_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(check-sat)

