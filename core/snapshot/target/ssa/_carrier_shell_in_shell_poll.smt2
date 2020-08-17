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
;function ::carrier::shell::in_shell_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var801_deref_S798_e__trace__t0 () (_ BitVec 64))
(declare-fun var802_len_deref_S798_e____t0 () (_ BitVec 64))
(assert
  (= var802_len_deref_S798_e____t0 (theory0_len var801_deref_S798_e__trace__t0) )
)

(declare-fun var799_et__t0 () (_ BitVec 64))
(assert (! (= var802_len_deref_S798_e____t0 var799_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_async__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_async__t0 (theory1_safe var803_async__t0) )
)

(assert (! var804_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_e__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_e__t0 (theory1_safe var798_e__t0) )
)

(assert (! var805_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_self__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_self__t0 (theory1_safe var797_self__t0) )
)

(assert (! var806_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:270
(declare-fun var800_deref_S798_e___t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var807_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t0) )
)

(assert (! var807_interpretation_of_theory___err__checked_over_deref_S798_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
; begin safe ptr check
(declare-fun var810_safe_self___t0 () Bool)
(assert
  (= var810_safe_self___t0 (theory1_safe var797_self__t0) )
)

(push 1)

(assert
  (and true (or (not var810_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:272
(declare-fun var812_cast_of_deref_var797_self__user2__t0 () (_ BitVec 64))
(declare-fun var811_deref_var797_self__user2__t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_deref_var797_self__user2__t0 var811_deref_var797_self__user2__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/shell.zz:272
(declare-fun var813_safe_cast_of_deref_var797_self__user2_____safe_state___t0 () Bool)
(assert
  (= var813_safe_cast_of_deref_var797_self__user2_____safe_state___t0 (theory1_safe var812_cast_of_deref_var797_self__user2__t0) )
)

(declare-fun var808_state__t1 () (_ BitVec 64))
(assert
  (= var813_safe_cast_of_deref_var797_self__user2_____safe_state___t0 (theory1_safe var808_state__t1) )
)

(declare-fun var814_nullterm_cast_of_deref_var797_self__user2_____nullterm_state___t0 () Bool)
(assert
  (= var814_nullterm_cast_of_deref_var797_self__user2_____nullterm_state___t0 (theory2_nullterm var812_cast_of_deref_var797_self__user2__t0) )
)

(assert
  (= var814_nullterm_cast_of_deref_var797_self__user2_____nullterm_state___t0 (theory2_nullterm var808_state__t1) )
)

(declare-fun var808_state__t0 () (_ BitVec 64))
(assert
  (= var808_state__t1  (ite true var812_cast_of_deref_var797_self__user2__t0 var808_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
(declare-fun var815_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_state__t0 (theory1_safe var808_state__t1) )
)

(assert (! var815_interpretation_of_theory_safe_over_state__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:273
(declare-fun var816_literal_1__t0 () (_ BitVec 64))
(assert
  (= var816_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; begin safe ptr check
(declare-fun var818_safe_state___t0 () Bool)
(assert
  (= var818_safe_state___t0 (theory1_safe var808_state__t1) )
)

(push 1)

(assert
  (and true (or (not var818_safe_state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

(declare-fun var823_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var823_implicit_coercion_of_literal_0__t0 var822_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/shell.zz:275
(declare-fun var824_infix_expression__t0 () Bool)
(declare-fun var821_deref_var808_state__master_ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var824_infix_expression__t0 (= var821_deref_var808_state__master_ctx_async__t0 var823_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var824_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var824_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:275
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; call of ::io::unix::make_read_async
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
(declare-fun var825_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_deref_var808_state__master____t0 (theory0_len var825_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var826_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_deref_var808_state__master___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
(declare-fun var828_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_deref_var808_state__master____t0 (theory0_len var828_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var829_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_deref_var808_state__master___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 (theory1_safe var828_addressof_deref_var808_state__master___t0) )
)

(push 1)

(assert
  (and var824_infix_expression__t0 (or (not var831_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var808_state__master__t1 () (_ BitVec 64))
(declare-fun var819_deref_var808_state__master__t0 () (_ BitVec 64))
(assert
  (= var819_deref_var808_state__master__t1  (ite var824_infix_expression__t0 var819_deref_var808_state__master__t1 var819_deref_var808_state__master__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:276
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

(declare-fun var836_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var836_implicit_coercion_of_literal_0__t0 var835_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/shell.zz:279
(declare-fun var837_infix_expression__t0 () Bool)
(declare-fun var834_deref_var808_state__inbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var837_infix_expression__t0 (= var834_deref_var808_state__inbuf_at__t0 var836_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var837_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var837_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:279
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var839_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_deref_var808_state__master____t0 (theory0_len var839_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var840_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_deref_var808_state__master___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var842_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_deref_var808_state__master____t0 (theory0_len var842_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var843_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_deref_var808_state__master___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_deref_var808_state__master_ctx____t0 (theory0_len var845_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  (= var846_len_addressof_deref_var808_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_deref_var808_state__master_ctx___t0 (_ bv820 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
(declare-fun var848_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_var808_state__master____t0 (theory0_len var848_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var849_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_var808_state__master___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_deref_var808_state__master_ctx____t0 (theory0_len var851_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  (= var852_len_addressof_deref_var808_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_deref_var808_state__master_ctx___t0 (_ bv820 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  var853_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 (theory1_safe var851_addressof_deref_var808_state__master_ctx___t0) )
)

(push 1)

(assert
  (and var837_infix_expression__t0 (or (not var854_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; callsite effects
; end of callsite effects
(declare-fun var855_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var855_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var855_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:280
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; begin safe ptr check
(declare-fun var857_safe_async___t0 () Bool)
(assert
  (= var857_safe_async___t0 (theory1_safe var803_async__t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) (or (not var857_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var859_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_deref_var808_state__master____t0 (theory0_len var859_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var860_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_deref_var808_state__master___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var862_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var808_state__master____t0 (theory0_len var862_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var863_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var808_state__master___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_deref_var808_state__master_ctx____t0 (theory0_len var865_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  (= var866_len_addressof_deref_var808_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_deref_var808_state__master_ctx___t0 (_ bv820 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var868_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var868_cast_of_e__t0 var798_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
(declare-fun var869_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_deref_var808_state__master____t0 (theory0_len var869_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var870_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_deref_var808_state__master___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_deref_var808_state__master_ctx____t0 (theory0_len var872_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  (= var873_len_addressof_deref_var808_state__master_ctx____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_deref_var808_state__master_ctx___t0 (_ bv820 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_deref_var808_state__master_ctx___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 (theory1_safe var872_addressof_deref_var808_state__master_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var868_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_async__t0 (theory1_safe var803_async__t0) )
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
(declare-fun var878_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var878_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) (or (not var875_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 ) (not var876_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var877_interpretation_of_theory_safe_over_async__t0 ) (not var878_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var878_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
; borrows after call
; 856 to temporal +1 because of function borrow
(declare-fun var856_deref_var803_async___t1 () (_ BitVec 64))
(declare-fun var856_deref_var803_async___t0 () (_ BitVec 64))
(assert
  (= var856_deref_var803_async___t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var856_deref_var803_async___t1 var856_deref_var803_async___t0)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t1 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var800_deref_S798_e___t1 var800_deref_S798_e___t0)  )
)

; 820 to temporal +1 because of function borrow
(declare-fun var820_deref_var808_state__master_ctx__t1 () (_ BitVec 64))
(declare-fun var820_deref_var808_state__master_ctx__t0 () (_ BitVec 64))
(assert
  (= var820_deref_var808_state__master_ctx__t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var820_deref_var808_state__master_ctx__t1 var820_deref_var808_state__master_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:281
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
(declare-fun var880_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var880_cast_of_e__t0 var798_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var881_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var884_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var887_literal_282__t0 () (_ BitVec 64))
(assert
  (= var887_literal_282__t0 (_ bv282 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var880_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) (or (not var888_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t2 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t2  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var800_deref_S798_e___t2 var800_deref_S798_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; callsite effects
(declare-fun var890_return__t1 () Bool)
(declare-fun var889_return_value_of___err__check__t0 () Bool)
(declare-fun var890_return__t0 () Bool)
(assert
  (= var890_return__t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var889_return_value_of___err__check__t0 var890_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var891_literal_4294967295__t0 () Bool)
(assert
  var891_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (= var890_return__t1 var891_literal_4294967295__t0))
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
(declare-fun var893_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var893_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (or var892_infix_expression__t0 var893_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var894_infix_expression__t0 :named A16))(check-sat)

(declare-fun var889_return_value_of___err__check__t1 () Bool)
(assert
  (= var889_return_value_of___err__check__t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var890_return__t1 var889_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var889_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var889_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; : /home/runner/work/carrier/carrier/core/src/shell.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 var889_return_value_of___err__check__t1 ))
(assert
  (not ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 var889_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var896_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_deref_var808_state__master____t0 (theory0_len var896_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var897_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_deref_var808_state__master___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var899_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_deref_var808_state__inbuf____t0 (theory0_len var899_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  (= var900_len_addressof_deref_var808_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_deref_var808_state__inbuf___t0 (_ bv833 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var902_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_deref_var808_state__inbuf____t0 (theory0_len var902_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  (= var903_len_addressof_deref_var808_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_deref_var808_state__inbuf___t0 (_ bv833 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var905_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_deref_var808_state__master____t0 (theory0_len var905_addressof_deref_var808_state__master___t0) )
)

(assert
  (= var906_len_addressof_deref_var808_state__master____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_deref_var808_state__master___t0 (_ bv819 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_deref_var808_state__master___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var908_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var908_cast_of_e__t0 var798_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var909_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_deref_var808_state__inbuf____t0 (theory0_len var909_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  (= var910_len_addressof_deref_var808_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_deref_var808_state__inbuf___t0 (_ bv833 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_cast_of_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_addressof_deref_var808_state__inbuf___t0 var909_addressof_deref_var808_state__inbuf___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/shell.zz:91
; literal expr
(declare-fun var913_literal_100__t0 () (_ BitVec 64))
(assert
  (= var913_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 (theory1_safe var912_cast_of_addressof_deref_var808_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var908_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 (theory1_safe var905_addressof_deref_var808_state__master___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(assert
  (= var917_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvugt var913_literal_100__t0 var917_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var919_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var919_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t2) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) (or (not var914_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 ) (not var915_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var916_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 ) (not var918_infix_expression__t0 ) (not var919_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 () Bool)
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_deref_var808_state__master__t2 () (_ BitVec 64))
(assert
  (= var819_deref_var808_state__master__t2  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var819_deref_var808_state__master__t2 var819_deref_var808_state__master__t1)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t3 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t3  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var800_deref_S798_e___t3 var800_deref_S798_e___t2)  )
)

; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_var808_state__inbuf__t1 () (_ BitVec 64))
(declare-fun var833_deref_var808_state__inbuf__t0 () (_ BitVec 64))
(assert
  (= var833_deref_var808_state__inbuf__t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var833_deref_var808_state__inbuf__t1 var833_deref_var808_state__inbuf__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var921_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var921_implicit_coercion_of___io__Result__Error__t0 var33___io__Result__Error__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/shell.zz:284
(declare-fun var922_infix_expression__t0 () Bool)
(declare-fun var920_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var922_infix_expression__t0 (= var920_return_value_of___io__read__t0 var921_implicit_coercion_of___io__Result__Error__t0))
)

(check-sat)

(get-value (

  var922_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var922_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:284
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
(declare-fun var924_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_e__t0 var798_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var924_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 var922_infix_expression__t0 ) (or (not var925_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:285
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
(declare-fun var927_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string__shell_ended___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string__shell_ended___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var930_literal_string__carrier__shell___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string__carrier__shell___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string__carrier__shell___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
(declare-fun var933_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string__shell_ended___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string__shell_ended___t0) )
)

(assert
  var935_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 (theory1_safe var933_literal_string__shell_ended___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 (theory1_safe var930_literal_string__carrier__shell___t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 var922_infix_expression__t0 ) (or (not var936_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 ) (not var937_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:286
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_self__t0 (theory1_safe var797_self__t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 var922_infix_expression__t0 ) (or (not var940_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_var797_self___t1 () (_ BitVec 64))
(declare-fun var809_deref_var797_self___t0 () (_ BitVec 64))
(assert
  (= var809_deref_var797_self___t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 var922_infix_expression__t0 ) var809_deref_var797_self___t1 var809_deref_var797_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:287
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
(declare-fun var943_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var943_cast_of_e__t0 var798_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var943_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) (or (not var944_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t4 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t4  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var800_deref_S798_e___t4 var800_deref_S798_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
; callsite effects
(declare-fun var945_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var947_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var945_return_value_of___err__make__t0) )
)

(declare-fun var946_return__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var948_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var948_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var945_return_value_of___err__make__t0) )
)

(assert
  (= var948_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var946_return__t1) )
)

(declare-fun var946_return__t0 () (_ BitVec 64))
(assert
  (= var946_return__t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var945_return_value_of___err__make__t0 var946_return__t0)  )
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
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t4) )
)

(assert (! var949_interpretation_of_theory___err__checked_over_deref_S798_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:289
(declare-fun var950_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var945_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var945_return_value_of___err__make__t1) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var946_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var945_return_value_of___err__make__t1) )
)

(assert
  (= var945_return_value_of___err__make__t1  (ite ( and var837_infix_expression__t0 var855_return_value_of___io__valid__t0 ) var946_return__t1 var945_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; literal expr
(declare-fun var952_literal_0__t0 () (_ BitVec 64))
(assert
  (= var952_literal_0__t0 (_ bv0 64))

)

(declare-fun var953_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var953_implicit_coercion_of_literal_0__t0 var952_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/shell.zz:293
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (not (= var834_deref_var808_state__inbuf_at__t0 var953_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var954_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var954_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:293
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; call of static
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; call of len
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var955_deref_var808_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var956_len_deref_var808_state__inbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var956_len_deref_var808_state__inbuf_mem___t0 (theory0_len var955_deref_var808_state__inbuf_mem__t0) )
)

(assert
  (= var956_len_deref_var808_state__inbuf_mem___t0 (_ bv100 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_deref_var808_state__inbuf_mem__t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var958_literal_100__t0 () (_ BitVec 64))
(assert
  (= var958_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var958_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var958_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var959_literal_100__t0 () (_ BitVec 64))
(assert
  (= var959_literal_100__t0 (_ bv100 64))

)

(declare-fun var960_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of_literal_100__t0 var959_literal_100__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvule var834_deref_var808_state__inbuf_at__t0 var960_implicit_coercion_of_literal_100__t0))
)

(assert (! var961_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:294
(declare-fun var962_literal_1__t0 () (_ BitVec 64))
(assert
  (= var962_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; literal expr
(declare-fun var965_literal_1__t0 () (_ BitVec 64))
(assert
  (= var965_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var966_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var966_implicit_coercion_of_literal_1__t0 var965_literal_1__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var967_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var967_infix_expression__t0 (bvadd var966_implicit_coercion_of_literal_1__t0 var834_deref_var808_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var968_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var968_cast_of_e__t0 var798_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; literal expr
(declare-fun var969_literal_1__t0 () (_ BitVec 64))
(assert
  (= var969_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var970_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var970_implicit_coercion_of_literal_1__t0 var969_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var971_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var971_infix_expression__t0 (bvadd var970_implicit_coercion_of_literal_1__t0 var834_deref_var808_state__inbuf_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var968_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var973_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_self__t0 (theory1_safe var797_self__t0) )
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
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var974_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var975_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var975_literal_100000__t0 (_ bv100000 64))

)

(declare-fun var976_implicit_coercion_of_literal_100000__t0 () (_ BitVec 64))
(assert (! (= var976_implicit_coercion_of_literal_100000__t0 var975_literal_100000__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvult var971_infix_expression__t0 var976_implicit_coercion_of_literal_100000__t0))
)

(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var972_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var973_interpretation_of_theory_safe_over_self__t0 ) (not var974_interpretation_of_theory___err__checked_over_deref_S798_e___t0 ) (not var977_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var973_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var975_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 809 to temporal +1 because of function borrow
(declare-fun var809_deref_var797_self___t2 () (_ BitVec 64))
(assert
  (= var809_deref_var797_self___t2  (ite var954_infix_expression__t0 var809_deref_var797_self___t2 var809_deref_var797_self___t1)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t5 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t5  (ite var954_infix_expression__t0 var800_deref_S798_e___t5 var800_deref_S798_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
; callsite effects
(declare-fun var978_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var980_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var980_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var978_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var979_return__t1 () (_ BitVec 64))
(assert
  (= var980_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var979_return__t1) )
)

(declare-fun var981_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var981_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var978_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var981_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var979_return__t1) )
)

(declare-fun var979_return__t0 () (_ BitVec 64))
(assert
  (= var979_return__t1  (ite var954_infix_expression__t0 var978_return_value_of___carrier__stream__stream__t0 var979_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var982_addressof_return___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_return____t0 (theory0_len var982_addressof_return___t0) )
)

(assert
  (= var983_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_return___t0 (_ bv979 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_return___t0) )
)

(assert
  var984_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var985_addressof_return___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_return____t0 (theory0_len var985_addressof_return___t0) )
)

(assert
  (= var986_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_return___t0 (_ bv979 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_return___t0) )
)

(assert
  var987_true__t0
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
(declare-fun var988_return_at__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var990_return_mem__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var989_interpretation_of_theory_safe_over_return_at__t0 var991_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var995_infix_expression__t0 () Bool)
(declare-fun var994_return_size__t0 () (_ BitVec 64))
(assert
  (=  var995_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var992_infix_expression__t0 var995_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var998_infix_expression__t0 () Bool)
(declare-fun var997_deref_var988_return_at___t0 () (_ BitVec 64))
(assert
  (=  var998_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (and var996_infix_expression__t0 var998_infix_expression__t0))
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
(declare-fun var1000_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1000_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1000_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var999_infix_expression__t0 var1001_infix_expression__t0))
)

; end of theory_expression
(assert (! var1002_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1003_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1003_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var979_return__t1) )
)

(declare-fun var978_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1003_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var978_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1004_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1004_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var979_return__t1) )
)

(assert
  (= var1004_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var978_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var978_return_value_of___carrier__stream__stream__t1  (ite var954_infix_expression__t0 var979_return__t1 var978_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:295
(declare-fun var1005_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1005_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var978_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var963_frame__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var963_frame__t1) )
)

(declare-fun var1006_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1006_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var978_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1006_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var963_frame__t1) )
)

(declare-fun var963_frame__t0 () (_ BitVec 64))
(assert
  (= var963_frame__t1  (ite var954_infix_expression__t0 var978_return_value_of___carrier__stream__stream__t1 var963_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
(declare-fun var1007_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_e__t0 var798_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1008_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1008_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory2_nullterm var1008_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1011_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1011_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1012_true__t0
)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory2_nullterm var1011_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1014_literal_296__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_296__t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1007_cast_of_e__t0) )
)

(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var1015_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t6 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t6  (ite var954_infix_expression__t0 var800_deref_S798_e___t6 var800_deref_S798_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; callsite effects
(declare-fun var1017_return__t1 () Bool)
(declare-fun var1016_return_value_of___err__check__t0 () Bool)
(declare-fun var1017_return__t0 () Bool)
(assert
  (= var1017_return__t1  (ite var954_infix_expression__t0 var1016_return_value_of___err__check__t0 var1017_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1018_literal_4294967295__t0 () Bool)
(assert
  var1018_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (= var1017_return__t1 var1018_literal_4294967295__t0))
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
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (or var1019_infix_expression__t0 var1020_interpretation_of_theory___err__checked_over_deref_S798_e___t0))
)

(assert (! var1021_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1016_return_value_of___err__check__t1 () Bool)
(assert
  (= var1016_return_value_of___err__check__t1  (ite var954_infix_expression__t0 var1017_return__t1 var1016_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1016_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1016_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:296
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
(declare-fun var1023_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1023_cast_of_e__t0 var798_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1023_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ) (or (not var1024_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:297
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
(declare-fun var1027_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1027_cast_of_e__t0 var798_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/shell.zz:269
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1027_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ) (or (not var1028_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_deref_S798_e___t7 () (_ BitVec 64))
(assert
  (= var800_deref_S798_e___t7  (ite ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ) var800_deref_S798_e___t7 var800_deref_S798_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
; callsite effects
(declare-fun var1029_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1031_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1031_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1029_return_value_of___err__make__t0) )
)

(declare-fun var1030_return__t1 () (_ BitVec 64))
(assert
  (= var1031_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1030_return__t1) )
)

(declare-fun var1032_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1032_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1029_return_value_of___err__make__t0) )
)

(assert
  (= var1032_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1030_return__t1) )
)

(declare-fun var1030_return__t0 () (_ BitVec 64))
(assert
  (= var1030_return__t1  (ite ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ) var1029_return_value_of___err__make__t0 var1030_return__t0)  )
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
(declare-fun var1033_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory___err__checked_over_deref_S798_e___t0 (theory46___err__checked var800_deref_S798_e___t7) )
)

(assert (! var1033_interpretation_of_theory___err__checked_over_deref_S798_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:298
(declare-fun var1034_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1034_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1030_return__t1) )
)

(declare-fun var1029_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1029_return_value_of___err__make__t1) )
)

(declare-fun var1035_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1030_return__t1) )
)

(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1029_return_value_of___err__make__t1) )
)

(assert
  (= var1029_return_value_of___err__make__t1  (ite ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ) var1030_return__t1 var1029_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ))
(assert
  (not ( and var954_infix_expression__t0 var1016_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1037_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_frame____t0 (theory0_len var1037_addressof_frame___t0) )
)

(assert
  (= var1038_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_frame___t0 (_ bv963 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_frame___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1040_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1041_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_frame____t0 (theory0_len var1041_addressof_frame___t0) )
)

(assert
  (= var1042_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_frame___t0 (_ bv963 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_frame___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1044_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1041_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var1046_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1047_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1046_interpretation_of_theory_safe_over_return_at__t0 var1047_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_infix_expression__t0 var1050_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1051_infix_expression__t0 var1052_infix_expression__t0))
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
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1054_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_infix_expression__t0 var1055_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var1045_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1056_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1045_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 963 to temporal +1 because of function borrow
(declare-fun var963_frame__t2 () (_ BitVec 64))
(assert
  (= var963_frame__t2  (ite var954_infix_expression__t0 var963_frame__t2 var963_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1058_return__t1 () Bool)
(declare-fun var1057_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1058_return__t0 () Bool)
(assert
  (= var1058_return__t1  (ite var954_infix_expression__t0 var1057_return_value_of___slice__mut_slice__push__t0 var1058_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var1059_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1060_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (and var1059_interpretation_of_theory_safe_over_return_at__t0 var1060_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1062_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (bvuge var1062_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1061_infix_expression__t0 var1063_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (and var1064_infix_expression__t0 var1065_infix_expression__t0))
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
(declare-fun var1067_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1067_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1067_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1066_infix_expression__t0 var1068_infix_expression__t0))
)

; end of theory_expression
(assert (! var1069_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1057_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1057_return_value_of___slice__mut_slice__push__t1  (ite var954_infix_expression__t0 var1058_return__t1 var1057_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1070_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_frame____t0 (theory0_len var1070_addressof_frame___t0) )
)

(assert
  (= var1071_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_frame___t0 (_ bv963 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_frame___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; literal expr
(declare-fun var1073_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1070_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_interpretation_of_theory_safe_over_return_at__t0 var1076_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvuge var1078_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1080_infix_expression__t0 var1081_infix_expression__t0))
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
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1083_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_infix_expression__t0 var1084_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var1074_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1085_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1074_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 963 to temporal +1 because of function borrow
(declare-fun var963_frame__t3 () (_ BitVec 64))
(assert
  (= var963_frame__t3  (ite var954_infix_expression__t0 var963_frame__t3 var963_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1087_return__t1 () Bool)
(declare-fun var1086_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var1087_return__t0 () Bool)
(assert
  (= var1087_return__t1  (ite var954_infix_expression__t0 var1086_return_value_of___slice__mut_slice__push__t0 var1087_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var1088_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1088_interpretation_of_theory_safe_over_return_at__t0 var1089_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvuge var1091_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1093_infix_expression__t0 var1094_infix_expression__t0))
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
(declare-fun var1096_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1096_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1096_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1095_infix_expression__t0 var1097_infix_expression__t0))
)

; end of theory_expression
(assert (! var1098_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1086_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var1086_return_value_of___slice__mut_slice__push__t1  (ite var954_infix_expression__t0 var1087_return__t1 var1086_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1099_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1099_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1100_true__t0
)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory2_nullterm var1099_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1102_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1102_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory2_nullterm var1102_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1105_literal_301__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_301__t0 (_ bv301 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
; callsite effects
(declare-fun var1106_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1108_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1106_return_value_of___err__assert__t0) )
)

(declare-fun var1107_return__t1 () (_ BitVec 64))
(assert
  (= var1108_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1109_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1109_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1106_return_value_of___err__assert__t0) )
)

(assert
  (= var1109_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1107_return__t1) )
)

(declare-fun var1107_return__t0 () (_ BitVec 64))
(assert
  (= var1107_return__t1  (ite var954_infix_expression__t0 var1106_return_value_of___err__assert__t0 var1107_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1110_literal_4294967295__t0 () Bool)
(assert
  var1110_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (= var1086_return_value_of___slice__mut_slice__push__t1 var1110_literal_4294967295__t0))
)

(assert (! var1111_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:301
(declare-fun var1112_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1112_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1106_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1106_return_value_of___err__assert__t1) )
)

(declare-fun var1113_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1113_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1107_return__t1) )
)

(assert
  (= var1113_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1106_return_value_of___err__assert__t1) )
)

(assert
  (= var1106_return_value_of___err__assert__t1  (ite var954_infix_expression__t0 var1107_return__t1 var1106_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1115_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_frame____t0 (theory0_len var1115_addressof_frame___t0) )
)

(assert
  (= var1116_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_frame___t0 (_ bv963 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_frame___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1118_cast_of_deref_var808_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1118_cast_of_deref_var808_state__inbuf_mem__t0 var955_deref_var808_state__inbuf_mem__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1119_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_frame____t0 (theory0_len var1119_addressof_frame___t0) )
)

(assert
  (= var1120_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_frame___t0 (_ bv963 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_frame___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1122_cast_of_deref_var808_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1122_cast_of_deref_var808_state__inbuf_mem__t0 var955_deref_var808_state__inbuf_mem__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 (theory1_safe var1122_cast_of_deref_var808_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1119_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1125_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1126_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1126_implicit_coercion_of_literal_100__t0 var1125_literal_100__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (bvuge var1126_implicit_coercion_of_literal_100__t0 var834_deref_var808_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var1128_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1129_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1128_interpretation_of_theory_safe_over_return_at__t0 var1129_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (bvuge var1131_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (and var1130_infix_expression__t0 var1132_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1133_infix_expression__t0 var1134_infix_expression__t0))
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
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1136_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1135_infix_expression__t0 var1137_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var1123_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 ) (not var1124_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1127_infix_expression__t0 ) (not var1138_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1125_literal_100__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 963 to temporal +1 because of function borrow
(declare-fun var963_frame__t4 () (_ BitVec 64))
(assert
  (= var963_frame__t4  (ite var954_infix_expression__t0 var963_frame__t4 var963_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1140_return__t1 () Bool)
(declare-fun var1139_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1140_return__t0 () Bool)
(assert
  (= var1140_return__t1  (ite var954_infix_expression__t0 var1139_return_value_of___slice__mut_slice__append_bytes__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var1141_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1141_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1142_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1143_infix_expression__t0 () Bool)
(assert
  (=  var1143_infix_expression__t0 (and var1141_interpretation_of_theory_safe_over_return_at__t0 var1142_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1144_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1145_infix_expression__t0 () Bool)
(assert
  (=  var1145_infix_expression__t0 (bvuge var1144_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (and var1143_infix_expression__t0 var1145_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (and var1146_infix_expression__t0 var1147_infix_expression__t0))
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
(declare-fun var1149_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1149_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1149_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (and var1148_infix_expression__t0 var1150_infix_expression__t0))
)

; end of theory_expression
(assert (! var1151_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1139_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1139_return_value_of___slice__mut_slice__append_bytes__t1  (ite var954_infix_expression__t0 var1140_return__t1 var1139_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1152_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_frame____t0 (theory0_len var1152_addressof_frame___t0) )
)

(assert
  (= var1153_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_frame___t0 (_ bv963 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_frame___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1155_cast_of_deref_var808_state__inbuf_mem__t0 () (_ BitVec 64))
(assert (! (= var1155_cast_of_deref_var808_state__inbuf_mem__t0 var955_deref_var808_state__inbuf_mem__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1156_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 (theory1_safe var1155_cast_of_deref_var808_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1152_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1158_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1158_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1159_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1159_implicit_coercion_of_literal_100__t0 var1158_literal_100__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:69
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (bvuge var1159_implicit_coercion_of_literal_100__t0 var834_deref_var808_state__inbuf_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:70
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
(declare-fun var1161_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1162_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (and var1161_interpretation_of_theory_safe_over_return_at__t0 var1162_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1164_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1164_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (bvuge var1164_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (and var1163_infix_expression__t0 var1165_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (and var1166_infix_expression__t0 var1167_infix_expression__t0))
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
(declare-fun var1169_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1169_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1169_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1168_infix_expression__t0 var1170_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var1156_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 ) (not var1157_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1160_infix_expression__t0 ) (not var1171_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1156_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1158_literal_100__t0 () (_ BitVec 64))
(declare-fun var1161_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1169_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 963 to temporal +1 because of function borrow
(declare-fun var963_frame__t5 () (_ BitVec 64))
(assert
  (= var963_frame__t5  (ite var954_infix_expression__t0 var963_frame__t5 var963_frame__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1173_return__t1 () Bool)
(declare-fun var1172_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1173_return__t0 () Bool)
(assert
  (= var1173_return__t1  (ite var954_infix_expression__t0 var1172_return_value_of___slice__mut_slice__append_bytes__t0 var1173_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:71
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
(declare-fun var1174_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var988_return_at__t0) )
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
(declare-fun var1175_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (and var1174_interpretation_of_theory_safe_over_return_at__t0 var1175_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1177_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1177_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (bvuge var1177_interpretation_of_theory_len_over_return_mem__t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (and var1176_infix_expression__t0 var1178_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var994_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1179_infix_expression__t0 var1180_infix_expression__t0))
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
(declare-fun var1182_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1182_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var990_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (bvule var997_deref_var988_return_at___t0 var1182_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (and var1181_infix_expression__t0 var1183_infix_expression__t0))
)

; end of theory_expression
(assert (! var1184_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1172_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1172_return_value_of___slice__mut_slice__append_bytes__t1  (ite var954_infix_expression__t0 var1173_return__t1 var1172_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1185_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1185_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1186_true__t0
)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory2_nullterm var1185_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1188_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1188_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1189_true__t0
)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory2_nullterm var1188_literal_string____carrier__shell__in_shell_poll___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1191_literal_302__t0 () (_ BitVec 64))
(assert
  (= var1191_literal_302__t0 (_ bv302 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
; callsite effects
(declare-fun var1192_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1194_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1194_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1192_return_value_of___err__assert__t0) )
)

(declare-fun var1193_return__t1 () (_ BitVec 64))
(assert
  (= var1194_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1195_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1195_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1192_return_value_of___err__assert__t0) )
)

(assert
  (= var1195_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1193_return__t1) )
)

(declare-fun var1193_return__t0 () (_ BitVec 64))
(assert
  (= var1193_return__t1  (ite var954_infix_expression__t0 var1192_return_value_of___err__assert__t0 var1193_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1196_literal_4294967295__t0 () Bool)
(assert
  var1196_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (= var1172_return_value_of___slice__mut_slice__append_bytes__t1 var1196_literal_4294967295__t0))
)

(assert (! var1197_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:302
(declare-fun var1198_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1198_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1193_return__t1) )
)

(declare-fun var1192_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1198_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1192_return_value_of___err__assert__t1) )
)

(declare-fun var1199_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1199_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1193_return__t1) )
)

(assert
  (= var1199_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1192_return_value_of___err__assert__t1) )
)

(assert
  (= var1192_return_value_of___err__assert__t1  (ite var954_infix_expression__t0 var1193_return__t1 var1192_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1201_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_deref_var808_state__inbuf____t0 (theory0_len var1201_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  (= var1202_len_addressof_deref_var808_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_deref_var808_state__inbuf___t0 (_ bv833 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  var1203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1204_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1205_len_addressof_deref_var808_state__inbuf____t0 (theory0_len var1204_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  (= var1205_len_addressof_deref_var808_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1204_addressof_deref_var808_state__inbuf___t0 (_ bv833 64))

)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1204_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1207_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_deref_var808_state__inbuf____t0 (theory0_len var1207_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  (= var1208_len_addressof_deref_var808_state__inbuf____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_deref_var808_state__inbuf___t0 (_ bv833 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_deref_var808_state__inbuf___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_cast_of_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(assert (! (= var1210_cast_of_addressof_deref_var808_state__inbuf___t0 var1207_addressof_deref_var808_state__inbuf___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/shell.zz:91
; literal expr
(declare-fun var1211_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1211_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 (theory1_safe var1210_cast_of_addressof_deref_var808_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1213_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1213_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (bvugt var1211_literal_100__t0 var1213_literal_0__t0))
)

(push 1)

(assert
  (and var954_infix_expression__t0 (or (not var1212_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 ) (not var1214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(declare-fun var1213_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 833 to temporal +1 because of function borrow
(declare-fun var833_deref_var808_state__inbuf__t2 () (_ BitVec 64))
(assert
  (= var833_deref_var808_state__inbuf__t2  (ite var954_infix_expression__t0 var833_deref_var808_state__inbuf__t2 var833_deref_var808_state__inbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
; callsite effects
(declare-fun var1215_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1217_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1217_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1215_return_value_of___buffer__clear__t0) )
)

(declare-fun var1216_return__t1 () (_ BitVec 64))
(assert
  (= var1217_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1216_return__t1) )
)

(declare-fun var1218_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1218_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1215_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1218_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1216_return__t1) )
)

(declare-fun var1216_return__t0 () (_ BitVec 64))
(assert
  (= var1216_return__t1  (ite var954_infix_expression__t0 var1215_return_value_of___buffer__clear__t0 var1216_return__t0)  )
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
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 (theory1_safe var1210_cast_of_addressof_deref_var808_state__inbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1220_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (bvuge var1220_literal_100__t0 var1211_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (and var1219_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 var1221_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1223_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1223_literal_100__t0 (_ bv100 64))

)

(declare-fun var1224_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1224_implicit_coercion_of_literal_100__t0 var1223_literal_100__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvult var834_deref_var808_state__inbuf_at__t0 var1224_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1222_infix_expression__t0 var1225_infix_expression__t0))
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
(declare-fun var1227_interpretation_of_theory_nullterm_over_deref_var808_state__inbuf_mem__t0 () Bool)
(assert
  (= var1227_interpretation_of_theory_nullterm_over_deref_var808_state__inbuf_mem__t0 (theory2_nullterm var955_deref_var808_state__inbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1226_infix_expression__t0 var1227_interpretation_of_theory_nullterm_over_deref_var808_state__inbuf_mem__t0))
)

; end of theory_expression
(assert (! var1228_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:303
(declare-fun var1229_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1229_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1216_return__t1) )
)

(declare-fun var1215_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1229_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1215_return_value_of___buffer__clear__t1) )
)

(declare-fun var1230_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1230_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1216_return__t1) )
)

(assert
  (= var1230_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1215_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1215_return_value_of___buffer__clear__t1  (ite var954_infix_expression__t0 var1216_return__t1 var1215_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::shell::in_shell_poll


(pop 1)

(declare-fun var801_deref_S798_e__trace__t0 () (_ BitVec 64))
(declare-fun var802_len_deref_S798_e____t0 () (_ BitVec 64))
(declare-fun var803_async__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var798_e__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var797_self__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var800_deref_S798_e___t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var810_safe_self___t0 () Bool)
(declare-fun var813_safe_cast_of_deref_var797_self__user2_____safe_state___t0 () Bool)
(declare-fun var808_state__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_cast_of_deref_var797_self__user2_____nullterm_state___t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var816_literal_1__t0 () (_ BitVec 64))
(declare-fun var818_safe_state___t0 () Bool)
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var821_deref_var808_state__master_ctx_async__t0 () (_ BitVec 64))
(declare-fun var825_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 () Bool)
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var834_deref_var808_state__inbuf_at__t0 () (_ BitVec 64))
(declare-fun var839_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 () Bool)
(declare-fun var855_return_value_of___io__valid__t0 () Bool)
(declare-fun var857_safe_async___t0 () Bool)
(declare-fun var859_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var869_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_deref_var808_state__master_ctx___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var808_state__master_ctx____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var808_state__master_ctx___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var878_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var881_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_literal_282__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var891_literal_4294967295__t0 () Bool)
(declare-fun var893_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var896_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_deref_var808_state__master___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var808_state__master____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var909_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var913_literal_100__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_addressof_deref_var808_state__master___t0 () Bool)
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var920_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var927_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_string__carrier__shell___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_string__shell_ended___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_literal_string__shell_ended___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__carrier__shell___t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var945_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var946_return__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var950_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var945_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var952_literal_0__t0 () (_ BitVec 64))
(declare-fun var955_deref_var808_state__inbuf_mem__t0 () (_ BitVec 64))
(declare-fun var956_len_deref_var808_state__inbuf_mem___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_100__t0 () (_ BitVec 64))
(declare-fun var959_literal_100__t0 () (_ BitVec 64))
(declare-fun var962_literal_1__t0 () (_ BitVec 64))
(declare-fun var965_literal_1__t0 () (_ BitVec 64))
(declare-fun var969_literal_1__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var973_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var975_literal_100000__t0 () (_ BitVec 64))
(declare-fun var978_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var980_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var979_return__t1 () (_ BitVec 64))
(declare-fun var981_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var982_addressof_return___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_addressof_return___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_return_at__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var990_return_mem__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var994_return_size__t0 () (_ BitVec 64))
(declare-fun var997_deref_var988_return_at___t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var978_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1004_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1005_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var963_frame__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1008_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_literal_296__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1018_literal_4294967295__t0 () Bool)
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1029_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1031_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1030_return__t1 () (_ BitVec 64))
(declare-fun var1032_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1033_interpretation_of_theory___err__checked_over_deref_S798_e___t0 () Bool)
(declare-fun var1034_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1029_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1037_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_1__t0 () (_ BitVec 64))
(declare-fun var1041_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_literal_1__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1059_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1070_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_1__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1099_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_literal_301__t0 () (_ BitVec 64))
(declare-fun var1106_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1107_return__t1 () (_ BitVec 64))
(declare-fun var1109_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1110_literal_4294967295__t0 () Bool)
(declare-fun var1112_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1106_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1115_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1119_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1125_literal_100__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1142_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1149_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1152_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_cast_of_deref_var808_state__inbuf_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1158_literal_100__t0 () (_ BitVec 64))
(declare-fun var1161_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1169_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1185_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_literal_string____carrier__shell__in_shell_poll___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_literal_302__t0 () (_ BitVec 64))
(declare-fun var1192_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1194_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1193_return__t1 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1196_literal_4294967295__t0 () Bool)
(declare-fun var1198_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1192_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1199_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1201_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_addressof_deref_var808_state__inbuf___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_deref_var808_state__inbuf____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1211_literal_100__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(declare-fun var1213_literal_0__t0 () (_ BitVec 64))
(declare-fun var1215_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1217_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1216_return__t1 () (_ BitVec 64))
(declare-fun var1218_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_addressof_deref_var808_state__inbuf___t0 () Bool)
(declare-fun var1220_literal_100__t0 () (_ BitVec 64))
(declare-fun var1223_literal_100__t0 () (_ BitVec 64))
(declare-fun var1227_interpretation_of_theory_nullterm_over_deref_var808_state__inbuf_mem__t0 () Bool)
(declare-fun var1229_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1215_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1230_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(check-sat)

