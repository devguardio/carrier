; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:21
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:19
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/shell.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var33___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__channel__open__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var36___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var39___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__address_from_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var42___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var45___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__secretkit_generate__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var48___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var51___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var54___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__secret_from_str__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var59___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var60___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var61___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var63___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___netio__tcp__close__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var65___log__error__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___log__error__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var67___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__shell__out_shell_close__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var70___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__endpoint__register_stream__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var73___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__noise__initiate_insecure__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var76___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__router__next_channel__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var80___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var80___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var81___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var81___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var82___io__select__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__select__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory88___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var89___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__initiator__complete__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var92___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var92___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var93___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var93___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var94___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var94___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var95___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var95___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var96___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var96___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var97___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var97___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var98___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var98___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var99___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var99___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var100___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var100___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var101___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var101___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var103___net__address__none__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___net__address__none__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var111_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var111_literal_Unsigned_16___t0) )
)

(declare-fun var110___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var110___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var111_literal_Unsigned_16___t0) )
)

(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var110___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var114_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_Unsigned_16___t0 var111_literal_Unsigned_16___t0) :named A0))(declare-fun var110___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__vault__MAX_BROKERS__t1  (ite true var114_implicit_coercion_of_literal_Unsigned_16___t0 var110___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var117___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___netio__udp__bind__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var119___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__stream__index__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var121___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var124___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var124___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var125___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var125___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var126___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var126___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var127___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var127___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var133___io__timeout__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___io__timeout__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var136___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__pq__clear__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var138___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___madpack__lookup__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var140___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___net__address__get_ip__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory142___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var143___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___netio__tcp__recv__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var146___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___madpack__skip__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var149___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var149___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var150___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var150___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var151___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var151___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var152___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var152___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var154___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault__vector_time__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var158___toml__push__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___toml__push__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var160___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__cipher__decrypt__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var163_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var163_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var164_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var164_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var163_literal_Unsigned_32___t0) )
)

(declare-fun var162___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var164_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var162___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var165_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var165_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var163_literal_Unsigned_32___t0) )
)

(assert
  (= var165_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var162___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var166_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var166_implicit_coercion_of_literal_Unsigned_32___t0 var163_literal_Unsigned_32___t0) :named A1))(declare-fun var162___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__sha256__HASHLEN__t1  (ite true var166_implicit_coercion_of_literal_Unsigned_32___t0 var162___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var167___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var170___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var171___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var172___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory173___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var174___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__initiator__initiate__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var176___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___slice__slice__eq__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var178___buffer__available__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__available__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var181___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___pool__free_bytes__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var188___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___net__address__from_buffer__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var190___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__fail_with_errno__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var192___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__strlen__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var194___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___io__unix__unix__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var197___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var199___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__shell__in_shell_open__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var201___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__shell__in_shell_close__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var203___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__shell__in_shell_stream__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var205___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__shell__in_shell_poll__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
; : /home/runner/work/carrier/carrier/core/src/shell.zz:95
(declare-fun var209_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string___v0_shell___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string___v0_shell___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var212_literal_struct_212__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var212_literal_struct_212__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/shell.zz:96
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var212_literal_struct_212__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var219_literal_struct_219__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var219_literal_struct_219__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:97
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var219_literal_struct_219__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var226_literal_struct_226__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var226_literal_struct_226__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:98
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var226_literal_struct_226__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var233_literal_struct_233__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var233_literal_struct_233__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:99
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var233_literal_struct_233__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:94
(declare-fun var208_literal_struct_208__t0 () (_ BitVec 64))
(declare-fun var240_safe_literal_struct_208_____safe___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var240_safe_literal_struct_208_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var208_literal_struct_208__t0) )
)

(declare-fun var207___carrier__shell__ShellConfig__t1 () (_ BitVec 64))
(assert
  (= var240_safe_literal_struct_208_____safe___carrier__shell__ShellConfig___t0 (theory1_safe var207___carrier__shell__ShellConfig__t1) )
)

(declare-fun var241_nullterm_literal_struct_208_____nullterm___carrier__shell__ShellConfig___t0 () Bool)
(assert
  (= var241_nullterm_literal_struct_208_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var208_literal_struct_208__t0) )
)

(assert
  (= var241_nullterm_literal_struct_208_____nullterm___carrier__shell__ShellConfig___t0 (theory2_nullterm var207___carrier__shell__ShellConfig__t1) )
)

(declare-fun var207___carrier__shell__ShellConfig__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__shell__ShellConfig__t1  (ite true var208_literal_struct_208__t0 var207___carrier__shell__ShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory243___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var244___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___madpack__v_bool__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/shell.zz:310
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var247___err__fail__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__fail__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var249___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory3_symbol var249___err__OutOfTail__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
(declare-fun var251___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__shell__alloc__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var253___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__append_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var255___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__symmetric__init__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var257___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___net__address__from_str_ipv6__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var259___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__router__disconnect__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var261___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault__authorize_connect__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var263___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__fail_with_system_error__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var265___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__get_network_secret__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var267___io__valid__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___io__valid__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var269___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___madpack__v_strslice__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var271___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__router__close__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var273___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__close__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var275___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__append_slice__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var277___io__close__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___io__close__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var279___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var283___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var283___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var284___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var284___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var285___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var285___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var286___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var286___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var287___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var287___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var288___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var288___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var294___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var295___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var297___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var298___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var299___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var300___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var302___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___buffer__append_cstr__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var304___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___net__address__valid__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var306___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___time__to_millis__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var308___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__channel__send_close_frame__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var310___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__channel__handle_open_frame__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var312___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__channel__alloc_stream__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var314___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var316___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___net__address__set_ip__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var327___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__endpoint__from_vault__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var330___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__peering__received__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var333___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___net__address__eq__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var335___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var337___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__pq__send__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var340_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var341_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var341_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var340_literal_Unsigned_64___t0) )
)

(declare-fun var339___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var341_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var339___json__MAX_DEPTH__t1) )
)

(declare-fun var342_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var342_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var340_literal_Unsigned_64___t0) )
)

(assert
  (= var342_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var339___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var343_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var343_implicit_coercion_of_literal_Unsigned_64___t0 var340_literal_Unsigned_64___t0) :named A2))(declare-fun var339___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var339___json__MAX_DEPTH__t1  (ite true var343_implicit_coercion_of_literal_Unsigned_64___t0 var339___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var344___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var346___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___slice__mut_slice__append_bytes__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory348___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var349___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__stream__do_poll__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var351___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___madpack__kv_cstr__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var353___madpack__key__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___madpack__key__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var355___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___buffer__starts_with_cstr__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var360___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___protonerf__next__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var362___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__none__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var364___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__shutdown__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var366___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault__get_network__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var368___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___slice__slice__make__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var371___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var372___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var373___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var374___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var378_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var379_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var379_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var378_literal_Unsigned_6___t0) )
)

(declare-fun var377___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var379_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var377___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var380_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var380_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var378_literal_Unsigned_6___t0) )
)

(assert
  (= var380_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var377___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var381_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_Unsigned_6___t0 var378_literal_Unsigned_6___t0) :named A3))(declare-fun var377___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__router__MAX_CHANNELS__t1  (ite true var381_implicit_coercion_of_literal_Unsigned_6___t0 var377___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var383___pool__make__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___pool__make__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var385___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___slice__mut_slice__make__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var387___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___netio__udp__recvfrom__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var389___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___madpack__kv_byteslice__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var391___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__ack__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var393___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var396___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var396___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var397___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var397___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var398___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var398___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var399___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var399___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var400___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var400___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var401___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var401___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var402___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var402___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var403___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var403___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var404___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var404___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var405___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault__sign_local__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var407___madpack__end__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___madpack__end__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var409___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault__get_local_identity__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var411___err__elog__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___err__elog__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var413___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___madpack__v_map__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var415___toml__close__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___toml__close__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var417___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___slice__mut_slice__push__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var420___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___io__unix__reset__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var422___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___slice__slice__sub__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var424___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___io__read_bytes__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var426___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__identity__address_from_str__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var428___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault__get_principal_identity__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var430___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__close__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var432___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___hpack__encoder__encode__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var434___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___err__backtrace__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var436___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var438___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var440___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___madpack__v_uint__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var442___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___madpack__v_null__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var444___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__shell__out_shell_stream__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var446___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__shell__out_shell_poll__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
; : /home/runner/work/carrier/carrier/core/src/shell.zz:31
(declare-fun var450_literal_string___v0_shell___t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450_literal_string___v0_shell___t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory2_nullterm var450_literal_string___v0_shell___t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var453_literal_struct_453__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var453_literal_struct_453__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/shell.zz:32
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var453_literal_struct_453__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var460_literal_struct_460__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var460_literal_struct_460__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/shell.zz:33
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var460_literal_struct_460__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var467_literal_struct_467__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var467_literal_struct_467__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/shell.zz:34
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var467_literal_struct_467__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:30
(declare-fun var449_literal_struct_449__t0 () (_ BitVec 64))
(declare-fun var474_safe_literal_struct_449_____safe___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var474_safe_literal_struct_449_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var449_literal_struct_449__t0) )
)

(declare-fun var448___carrier__shell__OutShellConfig__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_struct_449_____safe___carrier__shell__OutShellConfig___t0 (theory1_safe var448___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var475_nullterm_literal_struct_449_____nullterm___carrier__shell__OutShellConfig___t0 () Bool)
(assert
  (= var475_nullterm_literal_struct_449_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var449_literal_struct_449__t0) )
)

(assert
  (= var475_nullterm_literal_struct_449_____nullterm___carrier__shell__OutShellConfig___t0 (theory2_nullterm var448___carrier__shell__OutShellConfig__t1) )
)

(declare-fun var448___carrier__shell__OutShellConfig__t0 () (_ BitVec 64))
(assert
  (= var448___carrier__shell__OutShellConfig__t1  (ite true var449_literal_struct_449__t0 var448___carrier__shell__OutShellConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var476___err__check__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___err__check__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var478___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__shell__open__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var481___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var481___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var482___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var482___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var483___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var483___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var484___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var484___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var485___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var485___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var486___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var486___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var487___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var487___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var488___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var488___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var489___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var489___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var490___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var490___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var491___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var491___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var492___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var492___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var494___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___io__write_bytes__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var496___buffer__push__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__push__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var500___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault__broker_count__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var502___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var504___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__pq__wrapdec__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var506___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___slice__slice__eq_bytes__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var508___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__endpoint__do_not_move__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var511___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__bootstrap__close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var513___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__next_broker__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var515___buffer__make__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__make__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var520___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___hpack__decoder__decode_integer__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var523___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var525___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__channel__poll__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var527___json__parser__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___json__parser__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var529___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___madpack__kv_map__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory531___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var532___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___hpack__decoder__next__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var534___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var536___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__udp__close__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var539___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__endpoint__native__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var542_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var542_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var543_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var543_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var542_literal_Unsigned_16___t0) )
)

(declare-fun var541___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var543_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var541___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var544_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var544_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var542_literal_Unsigned_16___t0) )
)

(assert
  (= var544_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var541___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var545_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var545_implicit_coercion_of_literal_Unsigned_16___t0 var542_literal_Unsigned_16___t0) :named A4))(declare-fun var541___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var541___hpack__decoder__DYNSIZE__t1  (ite true var545_implicit_coercion_of_literal_Unsigned_16___t0 var541___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var546___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var552_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var552_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var553_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var553_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var552_literal_Unsigned_64___t0) )
)

(declare-fun var551___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var553_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var551___toml__MAX_DEPTH__t1) )
)

(declare-fun var554_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var554_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var552_literal_Unsigned_64___t0) )
)

(assert
  (= var554_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var551___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var555_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var555_implicit_coercion_of_literal_Unsigned_64___t0 var552_literal_Unsigned_64___t0) :named A5))(declare-fun var551___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var551___toml__MAX_DEPTH__t1  (ite true var555_implicit_coercion_of_literal_Unsigned_64___t0 var551___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var556___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___hpack__decoder__decode_literal__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var558___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var560___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var562___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___slice__mut_slice__push16__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var564___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__shell__register__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var566___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__eq_cstr__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var568___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var574___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___slice__mut_slice__append_slice__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var576___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__stream__close__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var578___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__channel__stream_exists__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var580___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___io__read_slice__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var582___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__channel__from_transfer__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var584___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault__sign_principal__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var586___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__get_port__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var588___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__channel__disco__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var590___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___io__unix__stdin__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var593___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var596___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var596___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var597___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var597___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var598___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var598___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var599___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var600___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var600___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var601___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var601___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var602___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var602___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var603___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var603___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var604___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__alloc__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var606___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__vformat__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var608___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__gindex__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var610___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___madpack__to_preshared_index__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var612___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__substr__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var614___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__symmetric__mix_hash__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var616___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___hpack__decoder__decode__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var618___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__start__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory620___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var621___pool__free__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___pool__free__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var623___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__cstr__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var625___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__stream__stream__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var629___pool__each__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___pool__each__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var631___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__fgets__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var633___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__cipher__encrypt__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var635___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var637___err__ignore__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___err__ignore__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var639___log__warn__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___log__warn__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var641___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___net__address__ip_to_buffer__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var643___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__mut_slice__as_slice__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var645___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__endpoint__close__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var647___toml__next__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___toml__next__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var650___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__router__push__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var652___toml__parser__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___toml__parser__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var654___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var656___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__pq__cancel__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var659___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___madpack__next_v__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var661___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var663___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__identity__eq__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var666___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__sha256__finish__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var668___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__symmetric__mix_key__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var670___io__channel__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___io__channel__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var672___io__wait__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__wait__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var674___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___madpack__as_slice__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var677___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__noise__receive_insecure__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var679___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__router__shutdown__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var681___err__make__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___err__make__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var683___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__wrapinc__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var685___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___io__unix__make_read_async__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var687___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var689___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__stream__cancel__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var691___buffer__split__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___buffer__split__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var693___io__readline__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__readline__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var695___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___pool__alloc__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var697___err__assert__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___err__assert__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var699___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___slice__mut_slice__push64__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var701___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___madpack__v_array__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var703___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___pool__malloc__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var705___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__channel__open_with_headers__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var707___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__vault__add_authorization__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var709___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault__set_network__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var711___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var713___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___buffer__clear__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var715___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var717___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__identity__identity_from_str__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var719___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var721___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__slen__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var724___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___net__address__from_str_ipv4__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var726___io__read__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___io__read__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var728___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__symmetric__split__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var730___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var732___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__noise__complete__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var734___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__noise__receive__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var736___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__channel__push__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var738___buffer__format__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___buffer__format__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var740___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___madpack__from_preshared_index__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var742___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___net__address__from_cstr__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var744___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___madpack__kv_strslice__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var746___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___madpack__v_cstr__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var748___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__from_str__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var750___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___slice__mut_slice__space__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var752___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__router__poll__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var754___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___protonerf__read_varint__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var756___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var758___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var760___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___madpack__encode__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var762___json__push__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___json__push__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var764___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___netio__tcp__send__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var766___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var768___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__endpoint__broker__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var770___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__sha256__init__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:29
; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var773___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___err__eprintf__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var775___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var777___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___buffer__copy_cstr__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var779___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___slice__slice__eq_cstr__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var782___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___io__unix__make__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var784___json__advance__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___json__advance__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var786___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___net__address__to_buffer__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var788___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__bootstrap__poll__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var790___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__endpoint__poll__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var792___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___madpack__kv_null__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var794___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___madpack__empty_index__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var796___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___slice__mut_slice__append_obj__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var798___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___buffer__as_slice__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var800___io__wake__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___io__wake__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var802___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___netio__tcp__connect__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var804___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___madpack__kv_bool__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var806___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___madpack__decode__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var808___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__stream__incomming_close__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var810___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__channel__ack__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var812___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___buffer__copy_bytes__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var814___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__channel__cleanup__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var816___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__vault_ik__from_ik__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var818___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___slice__slice__atoi__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var820___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__identity__alias_from_str__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var822___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___io__unix__select_fd__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var824___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__vault__list_authorizations__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var826___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__peering__from_proto__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var828___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___net__address__set_port__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var830___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__endpoint__do_complete__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var832___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___carrier__noise__initiate__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var834___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___time__to_seconds__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var836___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___madpack__kv_uint__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var838___io__await__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___io__await__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var840___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__pq__keepalive__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var842___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___io__write_cstr__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var844___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___madpack__kv_array__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var846___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___carrier__identity__secret_generate__t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var848___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848___carrier__stream__incomming_stream__t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var850___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var852___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__sha256__update__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var854___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___protonerf__decode__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var856___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___buffer__pop__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var858___err__abort__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___err__abort__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var860___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___slice__slice__empty__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var862___json__next__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___json__next__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var864___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___carrier__vault_ik__i_close__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var866___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var868___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var870___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___madpack__next_kv__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var872___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872___carrier__channel__shutdown__t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var874___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874___buffer__as_mut_slice__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var876___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876___carrier__vault__del_authorization__t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var878___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878___carrier__endpoint__cluster_target__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var881___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___carrier__channel__clean_closed__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var883___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__noise__accept__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var885___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___netio__udp__sendto__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var887___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___carrier__identity__signature_from_str__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var889___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___buffer__ends_with_cstr__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var891___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__pq__window__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var893___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var895___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___buffer__append_bytes__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var897___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897___err__fail_with_win32__t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var899___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899___carrier__cipher__init__t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var901___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901___slice__mut_slice__push32__t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var903___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var905___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var907___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907___slice__slice__split__t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var909___err__to_str__t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909___err__to_str__t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var911___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911___buffer__copy_slice__t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var913___io__write__t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913___io__write__t0) )
)

(assert
  var914_true__t0
)

;


;----------------------------------------------
;function ::carrier::shell::in_shell_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var919_deref_S916_e__trace__t0 () (_ BitVec 64))
(declare-fun var920_len_deref_S916_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_deref_S916_e____t0 (theory0_len var919_deref_S916_e__trace__t0) )
)

(declare-fun var917_et__t0 () (_ BitVec 64))
(assert (! (= var920_len_deref_S916_e____t0 var917_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_e__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_e__t0 (theory1_safe var916_e__t0) )
)

(assert (! var922_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_self__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

(assert (! var923_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

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
(declare-fun var918_deref_S916_e___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t0) )
)

(assert (! var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; begin safe ptr check
(declare-fun var927_safe_self___t0 () Bool)
(assert
  (= var927_safe_self___t0 (theory1_safe var915_self__t0) )
)

(push 1)

(assert
  (and true (or (not var927_safe_self___t0 ) ))

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
(declare-fun var929_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var930_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_e__t0 var916_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; literal expr
(declare-fun var931_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_14___t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var930_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var933_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
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
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
; literal expr
(declare-fun var935_literal_Unsigned_100000___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_100000___t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:61
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvult var931_literal_Unsigned_14___t0 var935_literal_Unsigned_100000___t0))
)

(push 1)

(assert
  (and true (or (not var932_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var933_interpretation_of_theory_safe_over_self__t0 ) (not var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var936_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var935_literal_Unsigned_100000___t0 () (_ BitVec 64))
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var915_self___t1 () (_ BitVec 64))
(declare-fun var926_deref_var915_self___t0 () (_ BitVec 64))
(assert
  (= var926_deref_var915_self___t1  (ite true var926_deref_var915_self___t1 var926_deref_var915_self___t0)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t1 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t1  (ite true var918_deref_S916_e___t1 var918_deref_S916_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
; callsite effects
(declare-fun var937_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var937_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var938_return__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var938_return__t1) )
)

(declare-fun var938_return__t0 () (_ BitVec 64))
(assert
  (= var938_return__t1  (ite true var937_return_value_of___carrier__stream__stream__t0 var938_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var941_addressof_return___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_return____t0 (theory0_len var941_addressof_return___t0) )
)

(assert
  (= var942_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_return___t0 (_ bv938 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_return___t0) )
)

(assert
  var943_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
; : /home/runner/work/carrier/carrier/core/src/stream.zz:62
(declare-fun var944_addressof_return___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_return____t0 (theory0_len var944_addressof_return___t0) )
)

(assert
  (= var945_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_return___t0 (_ bv938 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_return___t0) )
)

(assert
  var946_true__t0
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
(declare-fun var947_return_at__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var949_return_mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_return_at__t0 var950_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var952_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var952_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var954_infix_expression__t0 () Bool)
(declare-fun var953_return_size__t0 () (_ BitVec 64))
(assert
  (=  var954_infix_expression__t0 (bvuge var952_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var951_infix_expression__t0 var954_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var957_infix_expression__t0 () Bool)
(declare-fun var956_deref_var947_return_at___t0 () (_ BitVec 64))
(assert
  (=  var957_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_infix_expression__t0 var957_infix_expression__t0))
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
(declare-fun var959_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var959_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var959_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var958_infix_expression__t0 var960_infix_expression__t0))
)

; end of theory_expression
(assert (! var961_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var937_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var937_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var938_return__t1) )
)

(assert
  (= var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var937_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var937_return_value_of___carrier__stream__stream__t1  (ite true var938_return__t1 var937_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:105
(declare-fun var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var937_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var925_frame__t1 () (_ BitVec 64))
(assert
  (= var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var925_frame__t1) )
)

(declare-fun var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var937_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var925_frame__t1) )
)

(declare-fun var925_frame__t0 () (_ BitVec 64))
(assert
  (= var925_frame__t1  (ite true var937_return_value_of___carrier__stream__stream__t1 var925_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
(declare-fun var966_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var966_cast_of_e__t0 var916_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var970_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory2_nullterm var970_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var973_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_106___t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var966_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t2 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t2  (ite true var918_deref_S916_e___t2 var918_deref_S916_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; callsite effects
(declare-fun var976_return__t1 () Bool)
(declare-fun var975_return_value_of___err__check__t0 () Bool)
(declare-fun var976_return__t0 () Bool)
(assert
  (= var976_return__t1  (ite true var975_return_value_of___err__check__t0 var976_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var977_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var977_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (= var976_return__t1 var977_literal_Unsigned_4294967295___t0))
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
(declare-fun var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (or var978_infix_expression__t0 var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var980_infix_expression__t0 :named A13))(check-sat)

(declare-fun var975_return_value_of___err__check__t1 () Bool)
(assert
  (= var975_return_value_of___err__check__t1  (ite true var976_return__t1 var975_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var975_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var975_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; : /home/runner/work/carrier/carrier/core/src/shell.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var975_return_value_of___err__check__t1)
(assert
  (not var975_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; call of ::carrier::shell::alloc
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var982_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_e__t0 var916_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:311
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var982_cast_of_e__t0) )
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
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t2) )
)

(push 1)

(assert
  (and true (or (not var983_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t3 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t3  (ite true var918_deref_S916_e___t3 var918_deref_S916_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
; callsite effects
(declare-fun var985_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(assert
  (= var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var985_return_value_of___carrier__shell__alloc__t0) )
)

(declare-fun var986_return__t1 () (_ BitVec 64))
(assert
  (= var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 (theory1_safe var986_return__t1) )
)

(declare-fun var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var985_return_value_of___carrier__shell__alloc__t0) )
)

(assert
  (= var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 (theory2_nullterm var986_return__t1) )
)

(declare-fun var986_return__t0 () (_ BitVec 64))
(assert
  (= var986_return__t1  (ite true var985_return_value_of___carrier__shell__alloc__t0 var986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; call of safe
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:313
(declare-fun var989_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_return__t0 (theory1_safe var986_return__t1) )
)

(assert (! var989_interpretation_of_theory_safe_over_return__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var986_return__t1) )
)

(declare-fun var985_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 (theory1_safe var985_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(assert
  (= var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var986_return__t1) )
)

(assert
  (= var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 (theory2_nullterm var985_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var985_return_value_of___carrier__shell__alloc__t1  (ite true var986_return__t1 var985_return_value_of___carrier__shell__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:109
(declare-fun var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(assert
  (= var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var985_return_value_of___carrier__shell__alloc__t1) )
)

(declare-fun var981_state__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 (theory1_safe var981_state__t1) )
)

(declare-fun var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var985_return_value_of___carrier__shell__alloc__t1) )
)

(assert
  (= var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 (theory2_nullterm var981_state__t1) )
)

(declare-fun var981_state__t0 () (_ BitVec 64))
(assert
  (= var981_state__t1  (ite true var985_return_value_of___carrier__shell__alloc__t1 var981_state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
(declare-fun var994_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var994_cast_of_e__t0 var916_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var998_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1001_literal_Unsigned_110___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_110___t0 (_ bv110 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var994_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t4 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t4  (ite true var918_deref_S916_e___t4 var918_deref_S916_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; callsite effects
(declare-fun var1004_return__t1 () Bool)
(declare-fun var1003_return_value_of___err__check__t0 () Bool)
(declare-fun var1004_return__t0 () Bool)
(assert
  (= var1004_return__t1  (ite true var1003_return_value_of___err__check__t0 var1004_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1005_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1005_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (= var1004_return__t1 var1005_literal_Unsigned_4294967295___t0))
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
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (or var1006_infix_expression__t0 var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1008_infix_expression__t0 :named A17))(check-sat)

(declare-fun var1003_return_value_of___err__check__t1 () Bool)
(assert
  (= var1003_return_value_of___err__check__t1  (ite true var1004_return__t1 var1003_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1003_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1003_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; : /home/runner/work/carrier/carrier/core/src/shell.zz:110
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1003_return_value_of___err__check__t1)
(assert
  (not var1003_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
; : /home/runner/work/carrier/carrier/core/src/shell.zz:111
(declare-fun var1010_implicit_cast_of_state__t0 () (_ BitVec 64))
(assert (! (= var1010_implicit_cast_of_state__t0 var981_state__t1) :named A18))(declare-fun var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 () Bool)
(assert
  (= var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 (theory1_safe var1010_implicit_cast_of_state__t0) )
)

(declare-fun var1009_deref_var915_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 (theory1_safe var1009_deref_var915_self__user2__t1) )
)

(declare-fun var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 () Bool)
(assert
  (= var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 (theory2_nullterm var1010_implicit_cast_of_state__t0) )
)

(assert
  (= var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 (theory2_nullterm var1009_deref_var915_self__user2__t1) )
)

(declare-fun var1009_deref_var915_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1009_deref_var915_self__user2__t1  (ite true var1010_implicit_cast_of_state__t0 var1009_deref_var915_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var1014_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1015_command_mem__t0 () (_ BitVec 64))
(declare-fun var1016_len_command_mem___t0 () (_ BitVec 64))
(assert
  (= var1016_len_command_mem___t0 (theory0_len var1015_command_mem__t0) )
)

(assert
  (= var1016_len_command_mem___t0 (_ bv300 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_command_mem__t0) )
)

(assert
  var1017_true__t0
)

(assert
  (= var1014_literal_Unsigned_300___t0 (theory0_len var1015_command_mem__t0) )
)

; literal expr
(declare-fun var1018_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1019_literal_array_1019__t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_array_1019__t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_safe_literal_array_1019_____safe_command___t0 () Bool)
(assert
  (= var1021_safe_literal_array_1019_____safe_command___t0 (theory1_safe var1019_literal_array_1019__t0) )
)

(declare-fun var1013_command__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_literal_array_1019_____safe_command___t0 (theory1_safe var1013_command__t1) )
)

(declare-fun var1022_nullterm_literal_array_1019_____nullterm_command___t0 () Bool)
(assert
  (= var1022_nullterm_literal_array_1019_____nullterm_command___t0 (theory2_nullterm var1019_literal_array_1019__t0) )
)

(assert
  (= var1022_nullterm_literal_array_1019_____nullterm_command___t0 (theory2_nullterm var1013_command__t1) )
)

(declare-fun var1023_len_command___t0 () (_ BitVec 64))
(assert
  (= var1023_len_command___t0 (theory0_len var1013_command__t1) )
)

(assert
  (= var1023_len_command___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var1024_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_command____t0 (theory0_len var1024_addressof_command___t0) )
)

(assert
  (= var1025_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_command___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_command____t0 (theory0_len var1027_addressof_command___t0) )
)

(assert
  (= var1028_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_command___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_command____t0 (theory0_len var1030_addressof_command___t0) )
)

(assert
  (= var1031_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_command___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1033_cast_of_addressof_command___t0 var1030_addressof_command___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1034_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1034_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1033_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvugt var1034_literal_Unsigned_300___t0 var1036_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1037_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 1013 to temporal +1 because of function borrow
(declare-fun var1013_command__t2 () (_ BitVec 64))
(assert
  (= var1013_command__t2  (ite true var1013_command__t2 var1013_command__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; callsite effects
(declare-fun var1038_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var1040_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var1038_return_value_of___buffer__make__t0) )
)

(declare-fun var1039_return__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var1038_return_value_of___buffer__make__t0) )
)

(assert
  (= var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var1039_return__t1) )
)

(declare-fun var1039_return__t0 () (_ BitVec 64))
(assert
  (= var1039_return__t1  (ite true var1038_return_value_of___buffer__make__t0 var1039_return__t0)  )
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
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1033_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1043_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvuge var1043_literal_Unsigned_300___t0 var1034_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1044_infix_expression__t0))
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
(declare-fun var1047_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1048_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1048_implicit_coercion_of_literal_Unsigned_300___t0 var1047_literal_Unsigned_300___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1049_infix_expression__t0 () Bool)
(declare-fun var1046_command_at__t0 () (_ BitVec 64))
(assert
  (=  var1049_infix_expression__t0 (bvult var1046_command_at__t0 var1048_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1045_infix_expression__t0 var1049_infix_expression__t0))
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
(declare-fun var1051_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1050_infix_expression__t0 var1051_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1052_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:115
(declare-fun var1053_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var1053_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1038_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var1053_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var1038_return_value_of___buffer__make__t1) )
)

(declare-fun var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var1039_return__t1) )
)

(assert
  (= var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var1038_return_value_of___buffer__make__t1) )
)

(assert
  (= var1038_return_value_of___buffer__make__t1  (ite true var1039_return__t1 var1038_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; literal expr
(declare-fun var1056_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1057_literal_array_1057__t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_array_1057__t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_safe_literal_array_1057_____safe_it___t0 () Bool)
(assert
  (= var1059_safe_literal_array_1057_____safe_it___t0 (theory1_safe var1057_literal_array_1057__t0) )
)

(declare-fun var1055_it__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_literal_array_1057_____safe_it___t0 (theory1_safe var1055_it__t1) )
)

(declare-fun var1060_nullterm_literal_array_1057_____nullterm_it___t0 () Bool)
(assert
  (= var1060_nullterm_literal_array_1057_____nullterm_it___t0 (theory2_nullterm var1057_literal_array_1057__t0) )
)

(assert
  (= var1060_nullterm_literal_array_1057_____nullterm_it___t0 (theory2_nullterm var1055_it__t1) )
)

(declare-fun var1061_len_it___t0 () (_ BitVec 64))
(assert
  (= var1061_len_it___t0 (theory0_len var1055_it__t1) )
)

(assert
  (= var1061_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var1062_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_it____t0 (theory0_len var1062_addressof_it___t0) )
)

(assert
  (= var1063_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_it___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var1065_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_it____t0 (theory0_len var1065_addressof_it___t0) )
)

(assert
  (= var1066_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_it___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1065_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var1068_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 1055 to temporal +1 because of function borrow
(declare-fun var1055_it__t2 () (_ BitVec 64))
(assert
  (= var1055_it__t2  (ite true var1055_it__t2 var1055_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
; callsite effects
(declare-fun var1069_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1069_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1070_return__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1069_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1070_return__t1) )
)

(declare-fun var1070_return__t0 () (_ BitVec 64))
(assert
  (= var1070_return__t1  (ite true var1069_return_value_of___hpack__decoder__decode__t0 var1070_return__t0)  )
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
(declare-fun var1073_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1065_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1075_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_it_key____t0 (theory0_len var1075_addressof_it_key___t0) )
)

(assert
  (= var1076_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_it_key___t0) )
)

(assert
  var1077_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1078_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_it_key____t0 (theory0_len var1078_addressof_it_key___t0) )
)

(assert
  (= var1079_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_it_key___t0) )
)

(assert
  var1080_true__t0
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
(declare-fun var1081_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1081_it_key_mem__t0) )
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
(declare-fun var1083_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1085_infix_expression__t0 () Bool)
(declare-fun var1084_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1085_infix_expression__t0 (bvuge var1083_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (and var1082_interpretation_of_theory_safe_over_it_key_mem__t0 var1085_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1073_interpretation_of_theory_safe_over_addressof_it___t0 var1086_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1089_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_it_val____t0 (theory0_len var1089_addressof_it_val___t0) )
)

(assert
  (= var1090_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_it_val___t0) )
)

(assert
  var1091_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1092_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_it_val____t0 (theory0_len var1092_addressof_it_val___t0) )
)

(assert
  (= var1093_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_it_val___t0) )
)

(assert
  var1094_true__t0
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
(declare-fun var1095_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
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
(declare-fun var1097_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1097_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1099_infix_expression__t0 () Bool)
(declare-fun var1098_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1099_infix_expression__t0 (bvuge var1097_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_it_val_mem__t0 var1099_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1087_infix_expression__t0 var1100_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1103_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_it_wire____t0 (theory0_len var1103_addressof_it_wire___t0) )
)

(assert
  (= var1104_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_it_wire___t0) )
)

(assert
  var1105_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1106_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_it_wire____t0 (theory0_len var1106_addressof_it_wire___t0) )
)

(assert
  (= var1107_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_it_wire___t0) )
)

(assert
  var1108_true__t0
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
(declare-fun var1109_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1109_it_wire_mem__t0) )
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
(declare-fun var1111_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1111_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1109_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1113_infix_expression__t0 () Bool)
(declare-fun var1112_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1113_infix_expression__t0 (bvuge var1111_interpretation_of_theory_len_over_it_wire_mem__t0 var1112_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 var1113_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1101_infix_expression__t0 var1114_infix_expression__t0))
)

; end of theory_expression
(assert (! var1115_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:116
(declare-fun var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1069_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1069_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1070_return__t1) )
)

(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1069_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1069_return_value_of___hpack__decoder__decode__t1  (ite true var1070_return__t1 var1069_return_value_of___hpack__decoder__decode__t0)  )
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
(declare-fun var1119_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_it____t0 (theory0_len var1119_addressof_it___t0) )
)

(assert
  (= var1120_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_it___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1122_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_it____t0 (theory0_len var1122_addressof_it___t0) )
)

(assert
  (= var1123_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_it___t0 (_ bv1055 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_it___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1125_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1125_cast_of_e__t0 var916_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1125_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1122_addressof_it___t0) )
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
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t4) )
)

(push 1)

(assert
  (and true (or (not var1126_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1127_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
; borrows after call
; 1055 to temporal +1 because of function borrow
(declare-fun var1055_it__t3 () (_ BitVec 64))
(assert
  (= var1055_it__t3  (ite true var1055_it__t3 var1055_it__t2)  )
)

; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t5 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t5  (ite true var918_deref_S916_e___t5 var918_deref_S916_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
; callsite effects
(declare-fun var1130_return__t1 () Bool)
(declare-fun var1129_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1130_return__t0 () Bool)
(assert
  (= var1130_return__t1  (ite true var1129_return_value_of___hpack__decoder__next__t0 var1130_return__t0)  )
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
(declare-fun var1131_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (bvuge var1131_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

(assert (! var1132_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1129_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1129_return_value_of___hpack__decoder__next__t1  (ite true var1130_return__t1 var1129_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1133_return__t1 () Bool)
(declare-fun var1133_return__t0 () Bool)
(assert
  (= var1133_return__t1  (ite true var1129_return_value_of___hpack__decoder__next__t1 var1133_return__t0)  )
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
(declare-fun var1134_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1134_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (bvuge var1134_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
)

(assert (! var1135_infix_expression__t0 :named A25))(check-sat)

(declare-fun var1129_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1129_return_value_of___hpack__decoder__next__t2  (ite true var1133_return__t1 var1129_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:117
(declare-fun var1136_return__t1 () Bool)
(declare-fun var1136_return__t0 () Bool)
(assert
  (= var1136_return__t1  (ite true var1129_return_value_of___hpack__decoder__next__t2 var1136_return__t0)  )
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
(declare-fun var1137_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1122_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1138_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_it_key____t0 (theory0_len var1138_addressof_it_key___t0) )
)

(assert
  (= var1139_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_it_key___t0) )
)

(assert
  var1140_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1141_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_it_key____t0 (theory0_len var1141_addressof_it_key___t0) )
)

(assert
  (= var1142_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_it_key___t0) )
)

(assert
  var1143_true__t0
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
(declare-fun var1144_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1081_it_key_mem__t0) )
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
(declare-fun var1145_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1145_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvuge var1145_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1144_interpretation_of_theory_safe_over_it_key_mem__t0 var1146_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (and var1137_interpretation_of_theory_safe_over_addressof_it___t0 var1147_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1149_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_it_val____t0 (theory0_len var1149_addressof_it_val___t0) )
)

(assert
  (= var1150_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_it_val___t0) )
)

(assert
  var1151_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1152_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_it_val____t0 (theory0_len var1152_addressof_it_val___t0) )
)

(assert
  (= var1153_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_it_val___t0 (_ bv1088 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_it_val___t0) )
)

(assert
  var1154_true__t0
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
(declare-fun var1155_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
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
(declare-fun var1156_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1156_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvuge var1156_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1155_interpretation_of_theory_safe_over_it_val_mem__t0 var1157_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1148_infix_expression__t0 var1158_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1160_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_it_wire____t0 (theory0_len var1160_addressof_it_wire___t0) )
)

(assert
  (= var1161_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_it_wire___t0) )
)

(assert
  var1162_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1163_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_it_wire____t0 (theory0_len var1163_addressof_it_wire___t0) )
)

(assert
  (= var1164_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_it_wire___t0 (_ bv1102 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_it_wire___t0) )
)

(assert
  var1165_true__t0
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
(declare-fun var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1109_it_wire_mem__t0) )
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
(declare-fun var1167_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1167_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1109_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_interpretation_of_theory_len_over_it_wire_mem__t0 var1112_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 var1168_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1159_infix_expression__t0 var1169_infix_expression__t0))
)

; end of theory_expression
(assert (! var1170_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1129_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1129_return_value_of___hpack__decoder__next__t3  (ite true var1136_return__t1 var1129_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1129_return_value_of___hpack__decoder__next__t3 :named A27))(check-sat)

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
(declare-fun var1172_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_it_key____t0 (theory0_len var1172_addressof_it_key___t0) )
)

(assert
  (= var1173_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_it_key___t0) )
)

(assert
  var1174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1175_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1175_literal_string__command___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory2_nullterm var1175_literal_string__command___t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1178_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1179_len_addressof_it_key____t0 (theory0_len var1178_addressof_it_key___t0) )
)

(assert
  (= var1179_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1178_addressof_it_key___t0 (_ bv1074 64))

)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1178_addressof_it_key___t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
(declare-fun var1181_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1181_literal_string__command___t0) )
)

(assert
  var1182_true__t0
)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory2_nullterm var1181_literal_string__command___t0) )
)

(assert
  var1183_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_literal_string__command___t0 (theory1_safe var1181_literal_string__command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1178_addressof_it_key___t0) )
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
(declare-fun var1186_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1081_it_key_mem__t0) )
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
(declare-fun var1187_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1187_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1081_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (bvuge var1187_interpretation_of_theory_len_over_it_key_mem__t0 var1084_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1189_infix_expression__t0 () Bool)
(assert
  (=  var1189_infix_expression__t0 (and var1186_interpretation_of_theory_safe_over_it_key_mem__t0 var1188_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 (theory2_nullterm var1181_literal_string__command___t0) )
)

(push 1)

(assert
  (and true (or (not var1184_interpretation_of_theory_safe_over_literal_string__command___t0 ) (not var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1189_infix_expression__t0 ) (not var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1184_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:118
; callsite effects
; end of callsite effects
(declare-fun var1191_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1191_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1191_return_value_of___slice__slice__eq_cstr__t0 false))
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
(declare-fun var1192_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
)

(assert (! var1192_interpretation_of_theory_safe_over_it_val_mem__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:119
(declare-fun var1193_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1193_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1195_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_command____t0 (theory0_len var1195_addressof_command___t0) )
)

(assert
  (= var1196_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_command___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1198_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_command____t0 (theory0_len var1198_addressof_command___t0) )
)

(assert
  (= var1199_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_command___t0) )
)

(assert
  var1200_true__t0
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
(declare-fun var1201_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_command____t0 (theory0_len var1201_addressof_command___t0) )
)

(assert
  (= var1202_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_command___t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1204_cast_of_addressof_command___t0 var1201_addressof_command___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1205_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1205_literal_Unsigned_300___t0 (_ bv300 64))

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
(declare-fun var1206_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1204_cast_of_addressof_command___t0) )
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
(declare-fun var1208_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1095_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvuge var1208_interpretation_of_theory_len_over_it_val_mem__t0 var1098_it_val_size__t0))
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
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1204_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1211_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1211_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (bvuge var1211_literal_Unsigned_300___t0 var1205_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1212_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1214_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1214_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1215_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1215_implicit_coercion_of_literal_Unsigned_300___t0 var1214_literal_Unsigned_300___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (bvult var1046_command_at__t0 var1215_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (and var1213_infix_expression__t0 var1216_infix_expression__t0))
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
(declare-fun var1218_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (and var1217_infix_expression__t0 var1218_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1191_return_value_of___slice__slice__eq_cstr__t0 (or (not var1206_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1209_infix_expression__t0 ) (not var1219_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1206_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1211_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1214_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1218_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; 1013 to temporal +1 because of function borrow
(declare-fun var1013_command__t3 () (_ BitVec 64))
(assert
  (= var1013_command__t3  (ite var1191_return_value_of___slice__slice__eq_cstr__t0 var1013_command__t3 var1013_command__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
; callsite effects
(declare-fun var1220_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1220_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1221_return__t1 () (_ BitVec 64))
(assert
  (= var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1221_return__t1) )
)

(declare-fun var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1220_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1221_return__t1) )
)

(declare-fun var1221_return__t0 () (_ BitVec 64))
(assert
  (= var1221_return__t1  (ite var1191_return_value_of___slice__slice__eq_cstr__t0 var1220_return_value_of___buffer__append_bytes__t0 var1221_return__t0)  )
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
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1204_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1225_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1225_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (bvuge var1225_literal_Unsigned_300___t0 var1205_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (and var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1228_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1228_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1229_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of_literal_Unsigned_300___t0 var1228_literal_Unsigned_300___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvult var1046_command_at__t0 var1229_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1227_infix_expression__t0 var1230_infix_expression__t0))
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
(declare-fun var1232_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1231_infix_expression__t0 var1232_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(assert (! var1233_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:120
(declare-fun var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1221_return__t1) )
)

(declare-fun var1220_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1220_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1221_return__t1) )
)

(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1220_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1220_return_value_of___buffer__append_bytes__t1  (ite var1191_return_value_of___slice__slice__eq_cstr__t0 var1221_return__t1 var1220_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1191_return_value_of___slice__slice__eq_cstr__t0)
(assert
  (not var1191_return_value_of___slice__slice__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
(declare-fun var1236_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_e__t0 var916_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1240_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1243_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var1243_literal_Unsigned_124___t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1236_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1244_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t6 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t6  (ite true var918_deref_S916_e___t6 var918_deref_S916_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; callsite effects
(declare-fun var1246_return__t1 () Bool)
(declare-fun var1245_return_value_of___err__check__t0 () Bool)
(declare-fun var1246_return__t0 () Bool)
(assert
  (= var1246_return__t1  (ite true var1245_return_value_of___err__check__t0 var1246_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1247_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1247_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (= var1246_return__t1 var1247_literal_Unsigned_4294967295___t0))
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
(declare-fun var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (or var1248_infix_expression__t0 var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1250_infix_expression__t0 :named A34))(check-sat)

(declare-fun var1245_return_value_of___err__check__t1 () Bool)
(assert
  (= var1245_return_value_of___err__check__t1  (ite true var1246_return__t1 var1245_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1245_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1245_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; : /home/runner/work/carrier/carrier/core/src/shell.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1245_return_value_of___err__check__t1)
(assert
  (not var1245_return_value_of___err__check__t1)
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
(declare-fun var1252_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1253_len_addressof_command____t0 (theory0_len var1252_addressof_command___t0) )
)

(assert
  (= var1253_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1252_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_addressof_command___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1255_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1256_len_addressof_command____t0 (theory0_len var1255_addressof_command___t0) )
)

(assert
  (= var1256_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1255_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1255_addressof_command___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1258_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_command____t0 (theory0_len var1258_addressof_command___t0) )
)

(assert
  (= var1259_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_command___t0) )
)

(assert
  var1260_true__t0
)

(declare-fun var1261_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1261_cast_of_addressof_command___t0 var1258_addressof_command___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1262_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1262_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1261_cast_of_addressof_command___t0) )
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
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1261_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1265_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1265_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (bvuge var1265_literal_Unsigned_300___t0 var1262_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (and var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1266_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1268_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1268_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1269_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1269_implicit_coercion_of_literal_Unsigned_300___t0 var1268_literal_Unsigned_300___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (bvult var1046_command_at__t0 var1269_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (and var1267_infix_expression__t0 var1270_infix_expression__t0))
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
(declare-fun var1272_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1271_infix_expression__t0 var1272_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1273_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1265_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1268_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1274_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1275_return__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1275_return__t1) )
)

(declare-fun var1275_return__t0 () (_ BitVec 64))
(assert
  (= var1275_return__t1  (ite true var1274_return_value_of___buffer__cstr__t0 var1275_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1278_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1275_return__t1) )
)

(assert (! var1278_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1274_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1275_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1274_return_value_of___buffer__cstr__t1  (ite true var1275_return__t1 var1274_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite true var1274_return_value_of___buffer__cstr__t1 var1281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1284_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1281_return__t1) )
)

(assert (! var1284_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1274_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1274_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1274_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1274_return_value_of___buffer__cstr__t2  (ite true var1281_return__t1 var1274_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1287_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_e__t0 var916_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1288_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_command____t0 () (_ BitVec 64))
(assert
  (= var1289_len_addressof_command____t0 (theory0_len var1288_addressof_command___t0) )
)

(assert
  (= var1289_len_addressof_command____t0 (_ bv1 64))

)

(assert
  (= var1288_addressof_command___t0 (_ bv1013 64))

)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1288_addressof_command___t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_cast_of_addressof_command___t0 () (_ BitVec 64))
(assert (! (= var1291_cast_of_addressof_command___t0 var1288_addressof_command___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/shell.zz:115
; literal expr
(declare-fun var1292_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1292_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1291_cast_of_addressof_command___t0) )
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
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 (theory1_safe var1291_cast_of_addressof_command___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1295_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1295_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_literal_Unsigned_300___t0 var1292_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 var1296_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1298_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var1298_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var1299_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var1299_implicit_coercion_of_literal_Unsigned_300___t0 var1298_literal_Unsigned_300___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvult var1046_command_at__t0 var1299_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1297_infix_expression__t0 var1300_infix_expression__t0))
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
(declare-fun var1302_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_nullterm_over_command_mem__t0 (theory2_nullterm var1015_command_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1301_infix_expression__t0 var1302_interpretation_of_theory_nullterm_over_command_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 ) (not var1303_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1295_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1298_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1302_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
(declare-fun var1304_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1305_return__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1305_return__t1) )
)

(declare-fun var1305_return__t0 () (_ BitVec 64))
(assert
  (= var1305_return__t1  (ite true var1304_return_value_of___buffer__cstr__t0 var1305_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1308_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1305_return__t1) )
)

(assert (! var1308_interpretation_of_theory_safe_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1305_return__t1) )
)

(declare-fun var1304_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1305_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1304_return_value_of___buffer__cstr__t1  (ite true var1305_return__t1 var1304_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1311_return__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1311_return__t1) )
)

(declare-fun var1311_return__t0 () (_ BitVec 64))
(assert
  (= var1311_return__t1  (ite true var1304_return_value_of___buffer__cstr__t1 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1314_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1314_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1311_return__t1) )
)

(assert (! var1314_interpretation_of_theory_nullterm_over_return__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
(declare-fun var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1304_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1304_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1311_return__t1) )
)

(assert
  (= var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1304_return_value_of___buffer__cstr__t2  (ite true var1311_return__t1 var1304_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var1304_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1287_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_state__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_state__t0 (theory1_safe var981_state__t1) )
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
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:143
(declare-fun var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var1304_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and true (or (not var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var1318_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1319_interpretation_of_theory_safe_over_state__t0 ) (not var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t7 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t7  (ite true var918_deref_S916_e___t7 var918_deref_S916_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:126
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
(declare-fun var1323_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1323_cast_of_e__t0 var916_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1325_true__t0
)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory2_nullterm var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1327_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1327_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1328_true__t0
)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory2_nullterm var1327_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1330_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_127___t0 (_ bv127 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1323_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1331_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t8 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t8  (ite true var918_deref_S916_e___t8 var918_deref_S916_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:127
; callsite effects
(declare-fun var1333_return__t1 () Bool)
(declare-fun var1332_return_value_of___err__check__t0 () Bool)
(declare-fun var1333_return__t0 () Bool)
(assert
  (= var1333_return__t1  (ite true var1332_return_value_of___err__check__t0 var1333_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1334_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1334_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (= var1333_return__t1 var1334_literal_Unsigned_4294967295___t0))
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
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (or var1335_infix_expression__t0 var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1337_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1332_return_value_of___err__check__t1 () Bool)
(assert
  (= var1332_return_value_of___err__check__t1  (ite true var1333_return__t1 var1332_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1332_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1332_return_value_of___err__check__t1 false))
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
(declare-fun var1339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_e__t0 var916_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1339_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1340_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var1343_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_e__t0 var916_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1343_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1344_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t9 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t9  (ite var1332_return_value_of___err__check__t1 var918_deref_S916_e___t9 var918_deref_S916_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
; callsite effects
(declare-fun var1345_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1347_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1347_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1345_return_value_of___err__make__t0) )
)

(declare-fun var1346_return__t1 () (_ BitVec 64))
(assert
  (= var1347_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1346_return__t1) )
)

(declare-fun var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1345_return_value_of___err__make__t0) )
)

(assert
  (= var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1346_return__t1) )
)

(declare-fun var1346_return__t0 () (_ BitVec 64))
(assert
  (= var1346_return__t1  (ite var1332_return_value_of___err__check__t1 var1345_return_value_of___err__make__t0 var1346_return__t0)  )
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
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t9) )
)

(assert (! var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:129
(declare-fun var1350_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1350_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1346_return__t1) )
)

(declare-fun var1345_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1350_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1345_return_value_of___err__make__t1) )
)

(declare-fun var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1346_return__t1) )
)

(assert
  (= var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1345_return_value_of___err__make__t1) )
)

(assert
  (= var1345_return_value_of___err__make__t1  (ite var1332_return_value_of___err__check__t1 var1346_return__t1 var1345_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1352_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string___status___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string___status___t0) )
)

(assert
  var1354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1355_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1355_cast_of_literal_string___status___t0 var1352_literal_string___status___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1356_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1356_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1357_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1357_literal_string__500___t0) )
)

(assert
  var1358_true__t0
)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory2_nullterm var1357_literal_string__500___t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1360_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1360_cast_of_literal_string__500___t0 var1357_literal_string__500___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1361_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1361_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1362_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1362_cast_of_e__t0 var916_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1363_literal_string___status___t0) )
)

(assert
  var1364_true__t0
)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory2_nullterm var1363_literal_string___status___t0) )
)

(assert
  var1365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1366_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1366_cast_of_literal_string___status___t0 var1363_literal_string___status___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1367_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1367_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1368_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1368_literal_string__500___t0) )
)

(assert
  var1369_true__t0
)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory2_nullterm var1368_literal_string__500___t0) )
)

(assert
  var1370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1371_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_literal_string__500___t0 var1368_literal_string__500___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; literal expr
(declare-fun var1372_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1372_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1371_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1366_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1375_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1362_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1376_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1376_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvuge var1376_literal_Unsigned_8___t0 var1367_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1378_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1378_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvuge var1378_literal_Unsigned_4___t0 var1372_literal_Unsigned_3___t0))
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
(declare-fun var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1381_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1382_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1382_len_addressof_frame____t0 (theory0_len var1381_addressof_frame___t0) )
)

(assert
  (= var1382_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1381_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1381_addressof_frame___t0) )
)

(assert
  var1383_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1384_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1385_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1385_len_addressof_frame____t0 (theory0_len var1384_addressof_frame___t0) )
)

(assert
  (= var1385_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1384_addressof_frame___t0 (_ bv925 64))

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
  (= var1387_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
  (= var1388_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
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
  (= var1390_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1391_infix_expression__t0 () Bool)
(assert
  (=  var1391_infix_expression__t0 (bvuge var1390_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
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
  (=  var1393_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
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
  (= var1395_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1396_infix_expression__t0 () Bool)
(assert
  (=  var1396_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1395_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1397_infix_expression__t0 () Bool)
(assert
  (=  var1397_infix_expression__t0 (and var1394_infix_expression__t0 var1396_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1375_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1377_infix_expression__t0 ) (not var1379_infix_expression__t0 ) (not var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1376_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
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
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t10 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t10  (ite var1332_return_value_of___err__check__t1 var918_deref_S916_e___t10 var918_deref_S916_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
; callsite effects
(declare-fun var1398_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1398_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1399_return__t1 () (_ BitVec 64))
(assert
  (= var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1398_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1399_return__t1) )
)

(declare-fun var1399_return__t0 () (_ BitVec 64))
(assert
  (= var1399_return__t1  (ite var1332_return_value_of___err__check__t1 var1398_return_value_of___hpack__encoder__encode__t0 var1399_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_frame____t0 (theory0_len var1402_addressof_frame___t0) )
)

(assert
  (= var1403_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_frame___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_frame____t0 (theory0_len var1405_addressof_frame___t0) )
)

(assert
  (= var1406_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_frame___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_return_at__t0 var1409_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (and var1410_infix_expression__t0 var1412_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1413_infix_expression__t0 var1414_infix_expression__t0))
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
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1416_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_infix_expression__t0 var1417_infix_expression__t0))
)

; end of theory_expression
(assert (! var1418_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:130
(declare-fun var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1399_return__t1) )
)

(declare-fun var1398_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1398_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1399_return__t1) )
)

(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1398_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1398_return_value_of___hpack__encoder__encode__t1  (ite var1332_return_value_of___err__check__t1 var1399_return__t1 var1398_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1421_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1421_cast_of_e__t0 var916_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1423_true__t0
)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory2_nullterm var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1425_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1425_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1426_true__t0
)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory2_nullterm var1425_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1428_literal_Unsigned_131___t0 () (_ BitVec 64))
(assert
  (= var1428_literal_Unsigned_131___t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1421_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1429_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t11 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t11  (ite var1332_return_value_of___err__check__t1 var918_deref_S916_e___t11 var918_deref_S916_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1431_return__t1 () Bool)
(declare-fun var1430_return_value_of___err__check__t0 () Bool)
(declare-fun var1431_return__t0 () Bool)
(assert
  (= var1431_return__t1  (ite var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t0 var1431_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1432_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1432_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (= var1431_return__t1 var1432_literal_Unsigned_4294967295___t0))
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
(declare-fun var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (or var1433_infix_expression__t0 var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1435_infix_expression__t0 :named A56))(check-sat)

(declare-fun var1430_return_value_of___err__check__t1 () Bool)
(assert
  (= var1430_return_value_of___err__check__t1  (ite var1332_return_value_of___err__check__t1 var1431_return__t1 var1430_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1430_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1430_return_value_of___err__check__t1 true))
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
(declare-fun var1437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_e__t0 var916_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1437_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) (or (not var1438_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t12 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t12  (ite ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) var918_deref_S916_e___t12 var918_deref_S916_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
; callsite effects
(declare-fun var1439_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1441_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1441_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1439_return_value_of___err__make__t0) )
)

(declare-fun var1440_return__t1 () (_ BitVec 64))
(assert
  (= var1441_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1440_return__t1) )
)

(declare-fun var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1439_return_value_of___err__make__t0) )
)

(assert
  (= var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1440_return__t1) )
)

(declare-fun var1440_return__t0 () (_ BitVec 64))
(assert
  (= var1440_return__t1  (ite ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) var1439_return_value_of___err__make__t0 var1440_return__t0)  )
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
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t12) )
)

(assert (! var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:131
(declare-fun var1444_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1444_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1440_return__t1) )
)

(declare-fun var1439_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1444_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1439_return_value_of___err__make__t1) )
)

(declare-fun var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1440_return__t1) )
)

(assert
  (= var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1439_return_value_of___err__make__t1) )
)

(assert
  (= var1439_return_value_of___err__make__t1  (ite ( and var1332_return_value_of___err__check__t1 var1430_return_value_of___err__check__t1 ) var1440_return__t1 var1439_return_value_of___err__make__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_self__t0 (theory1_safe var915_self__t0) )
)

(push 1)

(assert
  (and var1332_return_value_of___err__check__t1 (or (not var1447_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1447_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_deref_var915_self___t2 () (_ BitVec 64))
(assert
  (= var926_deref_var915_self___t2  (ite var1332_return_value_of___err__check__t1 var926_deref_var915_self___t2 var926_deref_var915_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:132
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1332_return_value_of___err__check__t1)
(assert
  (not var1332_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1449_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(assert
  (= var1450_true__t0 (theory1_safe var1449_literal_string___status___t0) )
)

(assert
  var1450_true__t0
)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory2_nullterm var1449_literal_string___status___t0) )
)

(assert
  var1451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1452_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1452_cast_of_literal_string___status___t0 var1449_literal_string___status___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1453_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1453_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1454_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(assert
  (= var1455_true__t0 (theory1_safe var1454_literal_string__200___t0) )
)

(assert
  var1455_true__t0
)

(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory2_nullterm var1454_literal_string__200___t0) )
)

(assert
  var1456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1457_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1457_cast_of_literal_string__200___t0 var1454_literal_string__200___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1458_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1458_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1459_cast_of_e__t0 var916_e__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1460_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1460_literal_string___status___t0) )
)

(assert
  var1461_true__t0
)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory2_nullterm var1460_literal_string___status___t0) )
)

(assert
  var1462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1463_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1463_cast_of_literal_string___status___t0 var1460_literal_string___status___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1464_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1464_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1465_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1465_literal_string__200___t0) )
)

(assert
  var1466_true__t0
)

(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory2_nullterm var1465_literal_string__200___t0) )
)

(assert
  var1467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1468_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1468_cast_of_literal_string__200___t0 var1465_literal_string__200___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; literal expr
(declare-fun var1469_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1469_literal_Unsigned_3___t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1468_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1463_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1459_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1473_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1473_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvuge var1473_literal_Unsigned_8___t0 var1464_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1475_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1475_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvuge var1475_literal_Unsigned_4___t0 var1469_literal_Unsigned_3___t0))
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
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1478_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1479_len_addressof_frame____t0 (theory0_len var1478_addressof_frame___t0) )
)

(assert
  (= var1479_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1478_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1480_true__t0 () Bool)
(assert
  (= var1480_true__t0 (theory1_safe var1478_addressof_frame___t0) )
)

(assert
  var1480_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1481_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1482_len_addressof_frame____t0 (theory0_len var1481_addressof_frame___t0) )
)

(assert
  (= var1482_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1481_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1481_addressof_frame___t0) )
)

(assert
  var1483_true__t0
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
(declare-fun var1484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1485_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1486_infix_expression__t0 () Bool)
(assert
  (=  var1486_infix_expression__t0 (and var1484_interpretation_of_theory_safe_over_return_at__t0 var1485_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1487_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (bvuge var1487_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (and var1486_infix_expression__t0 var1488_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1491_infix_expression__t0 () Bool)
(assert
  (=  var1491_infix_expression__t0 (and var1489_infix_expression__t0 var1490_infix_expression__t0))
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
(declare-fun var1492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1492_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1492_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1494_infix_expression__t0 () Bool)
(assert
  (=  var1494_infix_expression__t0 (and var1491_infix_expression__t0 var1493_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1472_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1474_infix_expression__t0 ) (not var1476_infix_expression__t0 ) (not var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 ) (not var1494_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1473_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1475_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1478_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1481_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t13 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t13  (ite true var918_deref_S916_e___t13 var918_deref_S916_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
; callsite effects
(declare-fun var1495_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1495_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1496_return__t1 () (_ BitVec 64))
(assert
  (= var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1496_return__t1) )
)

(declare-fun var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1495_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1496_return__t1) )
)

(declare-fun var1496_return__t0 () (_ BitVec 64))
(assert
  (= var1496_return__t1  (ite true var1495_return_value_of___hpack__encoder__encode__t0 var1496_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1499_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1500_len_addressof_frame____t0 (theory0_len var1499_addressof_frame___t0) )
)

(assert
  (= var1500_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1499_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory1_safe var1499_addressof_frame___t0) )
)

(assert
  var1501_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1502_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1503_len_addressof_frame____t0 (theory0_len var1502_addressof_frame___t0) )
)

(assert
  (= var1503_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1502_addressof_frame___t0 (_ bv925 64))

)

(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1502_addressof_frame___t0) )
)

(assert
  var1504_true__t0
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
(declare-fun var1505_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var947_return_at__t0) )
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
(declare-fun var1506_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (and var1505_interpretation_of_theory_safe_over_return_at__t0 var1506_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1508_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1508_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (bvuge var1508_interpretation_of_theory_len_over_return_mem__t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (and var1507_infix_expression__t0 var1509_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var953_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (and var1510_infix_expression__t0 var1511_infix_expression__t0))
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
(declare-fun var1513_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1513_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var949_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (bvule var956_deref_var947_return_at___t0 var1513_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1515_infix_expression__t0 () Bool)
(assert
  (=  var1515_infix_expression__t0 (and var1512_infix_expression__t0 var1514_infix_expression__t0))
)

; end of theory_expression
(assert (! var1515_infix_expression__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:136
(declare-fun var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1496_return__t1) )
)

(declare-fun var1495_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1495_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1496_return__t1) )
)

(assert
  (= var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1495_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1495_return_value_of___hpack__encoder__encode__t1  (ite true var1496_return__t1 var1495_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
(declare-fun var1518_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1518_cast_of_e__t0 var916_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/shell.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(assert
  (= var1520_true__t0 (theory1_safe var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1520_true__t0
)

(declare-fun var1521_true__t0 () Bool)
(assert
  (= var1521_true__t0 (theory2_nullterm var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0) )
)

(assert
  var1521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1522_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1522_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1523_true__t0
)

(declare-fun var1524_true__t0 () Bool)
(assert
  (= var1524_true__t0 (theory2_nullterm var1522_literal_string____carrier__shell__in_shell_open___t0) )
)

(assert
  var1524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1525_literal_Unsigned_137___t0 () (_ BitVec 64))
(assert
  (= var1525_literal_Unsigned_137___t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1526_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1518_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1526_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 918 to temporal +1 because of function borrow
(declare-fun var918_deref_S916_e___t14 () (_ BitVec 64))
(assert
  (= var918_deref_S916_e___t14  (ite true var918_deref_S916_e___t14 var918_deref_S916_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; callsite effects
(declare-fun var1528_return__t1 () Bool)
(declare-fun var1527_return_value_of___err__check__t0 () Bool)
(declare-fun var1528_return__t0 () Bool)
(assert
  (= var1528_return__t1  (ite true var1527_return_value_of___err__check__t0 var1528_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1529_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1529_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1530_infix_expression__t0 () Bool)
(assert
  (=  var1530_infix_expression__t0 (= var1528_return__t1 var1529_literal_Unsigned_4294967295___t0))
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
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(assert
  (= var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0 (theory32___err__checked var918_deref_S916_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1532_infix_expression__t0 () Bool)
(assert
  (=  var1532_infix_expression__t0 (or var1530_infix_expression__t0 var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0))
)

(assert (! var1532_infix_expression__t0 :named A66))(check-sat)

(declare-fun var1527_return_value_of___err__check__t1 () Bool)
(assert
  (= var1527_return_value_of___err__check__t1  (ite true var1528_return__t1 var1527_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1527_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1527_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; : /home/runner/work/carrier/carrier/core/src/shell.zz:137
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1527_return_value_of___err__check__t1)
(assert
  (not var1527_return_value_of___err__check__t1)
)

;end of function ::carrier::shell::in_shell_open


(pop 1)

(declare-fun var919_deref_S916_e__trace__t0 () (_ BitVec 64))
(declare-fun var920_len_deref_S916_e____t0 () (_ BitVec 64))
(declare-fun var916_e__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var915_self__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var918_deref_S916_e___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var927_safe_self___t0 () Bool)
(declare-fun var929_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var931_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var935_literal_Unsigned_100000___t0 () (_ BitVec 64))
(declare-fun var937_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var938_return__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var941_addressof_return___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_return___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_return_at__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var949_return_mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var952_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var953_return_size__t0 () (_ BitVec 64))
(declare-fun var956_deref_var947_return_at___t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var937_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var964_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var925_frame__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var977_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var979_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var985_return_value_of___carrier__shell__alloc__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___carrier__shell__alloc_____safe_return___t0 () Bool)
(declare-fun var986_return__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_return_value_of___carrier__shell__alloc_____nullterm_return___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var990_safe_return_____safe_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var985_return_value_of___carrier__shell__alloc__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_____nullterm_return_value_of___carrier__shell__alloc___t0 () Bool)
(declare-fun var992_safe_return_value_of___carrier__shell__alloc_____safe_state___t0 () Bool)
(declare-fun var981_state__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___carrier__shell__alloc_____nullterm_state___t0 () Bool)
(declare-fun var995_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_literal_Unsigned_110___t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1005_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1011_safe_implicit_cast_of_state_____safe_deref_var915_self__user2___t0 () Bool)
(declare-fun var1009_deref_var915_self__user2__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_implicit_cast_of_state_____nullterm_deref_var915_self__user2___t0 () Bool)
(declare-fun var1014_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1015_command_mem__t0 () (_ BitVec 64))
(declare-fun var1016_len_command_mem___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1019_literal_array_1019__t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_safe_literal_array_1019_____safe_command___t0 () Bool)
(declare-fun var1013_command__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_literal_array_1019_____nullterm_command___t0 () Bool)
(declare-fun var1023_len_command___t0 () (_ BitVec 64))
(declare-fun var1024_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1034_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1036_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1038_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var1039_return__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1043_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1047_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1046_command_at__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1053_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var1038_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var1054_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var1056_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1057_literal_array_1057__t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_safe_literal_array_1057_____safe_it___t0 () Bool)
(declare-fun var1055_it__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_literal_array_1057_____nullterm_it___t0 () Bool)
(declare-fun var1061_len_it___t0 () (_ BitVec 64))
(declare-fun var1062_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1069_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1070_return__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1075_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1084_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1089_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1098_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1103_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1112_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1069_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1119_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1128_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1134_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1138_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1149_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1160_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1172_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_literal_string__command___t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_literal_string__command___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_nullterm_over_literal_string__command___t0 () Bool)
(declare-fun var1191_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1193_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1195_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1205_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1206_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1211_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1214_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1218_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1220_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1222_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1221_return__t1 () (_ BitVec 64))
(declare-fun var1223_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1225_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1228_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1234_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1220_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1237_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1247_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1249_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1252_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1262_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1265_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1268_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1274_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1275_return__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1274_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1282_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1284_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1285_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1274_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1286_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1288_addressof_command___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_command____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1292_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1293_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_cast_of_addressof_command___t0 () Bool)
(declare-fun var1295_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1298_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var1302_interpretation_of_theory_nullterm_over_command_mem__t0 () Bool)
(declare-fun var1304_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1306_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1305_return__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1309_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1304_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1312_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1311_return__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1314_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1315_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1304_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1316_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_state__t0 () Bool)
(declare-fun var1320_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1321_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var1324_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1334_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1345_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1347_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1346_return__t1 () (_ BitVec 64))
(declare-fun var1348_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1349_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1350_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1345_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1351_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1352_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1356_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1357_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1361_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1367_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1368_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1372_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1373_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1376_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1380_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
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
(declare-fun var1398_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1400_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1399_return__t1 () (_ BitVec 64))
(declare-fun var1401_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1398_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1422_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_literal_Unsigned_131___t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1432_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1434_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1439_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1441_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1440_return__t1 () (_ BitVec 64))
(declare-fun var1442_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1443_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1444_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1439_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1445_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1449_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1453_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1454_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1455_true__t0 () Bool)
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1458_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1460_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1464_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1465_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1469_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1473_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1475_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(declare-fun var1478_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1481_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1485_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1492_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1495_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1497_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1496_return__t1 () (_ BitVec 64))
(declare-fun var1498_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1499_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1500_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1503_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1506_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1508_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1513_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1516_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1495_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1517_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1519_literal_string___home_runner_work_carrier_carrier_core_src_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1520_true__t0 () Bool)
(declare-fun var1521_true__t0 () Bool)
(declare-fun var1522_literal_string____carrier__shell__in_shell_open___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_true__t0 () Bool)
(declare-fun var1525_literal_Unsigned_137___t0 () (_ BitVec 64))
(declare-fun var1526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1529_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1531_interpretation_of_theory___err__checked_over_deref_S916_e___t0 () Bool)
(check-sat)

