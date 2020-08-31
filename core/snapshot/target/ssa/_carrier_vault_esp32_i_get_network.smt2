; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var19___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__eq_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var22___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___time__to_millis__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory29___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var30___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var32___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__pop__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var35___err__ignore__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__ignore__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var37___err__make__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__make__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var40___toml__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___toml__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var42___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__vault__get_network__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var44___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var46___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__clear__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var49___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault__get_local_identity__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory52___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var53___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory56___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var57___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__as_mut_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var59___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__as_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var62___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__signature_from_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var64___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__secret_generate__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var67___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__substr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var69___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__identity_from_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var71___err__check__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__check__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var74___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var77___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var78___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var79___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var79___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var80___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var81___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var82___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var83___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var84___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var84___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var85___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var85___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var87___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var88___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var88___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var89___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var90___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var90___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var97_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var97_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var98_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var98_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var97_literal_Unsigned_64___t0) )
)

(declare-fun var96___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var98_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var96___toml__MAX_DEPTH__t1) )
)

(declare-fun var99_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var99_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var97_literal_Unsigned_64___t0) )
)

(assert
  (= var99_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var96___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var100_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var100_implicit_coercion_of_literal_Unsigned_64___t0 var97_literal_Unsigned_64___t0) :named A0))(declare-fun var96___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var96___toml__MAX_DEPTH__t1  (ite true var100_implicit_coercion_of_literal_Unsigned_64___t0 var96___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var102___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__push16__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var113_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var114_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var114_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var113_literal_Unsigned_16___t0) )
)

(declare-fun var112___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var114_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var112___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var115_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var115_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var113_literal_Unsigned_16___t0) )
)

(assert
  (= var115_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var112___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var116_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var116_implicit_coercion_of_literal_Unsigned_16___t0 var113_literal_Unsigned_16___t0) :named A1))(declare-fun var112___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__vault__MAX_BROKERS__t1  (ite true var116_implicit_coercion_of_literal_Unsigned_16___t0 var112___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var117___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__eq__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var119___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault__sign_local__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var121___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__make__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var123___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__list_authorizations__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var125___err__to_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__to_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var127___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__append_obj__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var129___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__address_from_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var131___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var133___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__sub__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var135___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var137___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_cstr__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var139___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var141___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__eq_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var143___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__starts_with_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var145___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__as_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var147___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__identity__sign__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var149___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail_with_win32__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var152___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__eq__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var154___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault_esp32__close__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var156___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__append_slice__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var158___toml__parser__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___toml__parser__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var160___buffer__push__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__push__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var162___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault__set_network__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var164___err__elog__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__elog__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var166___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__copy_bytes__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var168___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__make__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var170___buffer__format__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__format__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var172___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__fail_with_errno__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var174___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var177___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__slen__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var179___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__identity_to_string__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var182___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault__del_authorization__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var184___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___time__to_seconds__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var186___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__append_bytes__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var188___toml__close__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___toml__close__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var190___buffer__available__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__available__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var192___toml__next__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___toml__next__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var194___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___slice__slice__empty__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var196___time__more_than__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___time__more_than__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var198___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__identity__secretkit_generate__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var200___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__copy_cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var202___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__append_bytes__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var204___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__ends_with_cstr__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var206___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__vector_time__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var208___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__identity__alias_from_str__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var210___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__copy_slice__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var212___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var214___buffer__split__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___buffer__split__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var216___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__close__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var218___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var220___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__identity_from_secret__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var222___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var224___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__vformat__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var226___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__fgets__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var228___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__address_from_str__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var230___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__secret_to_str__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var232___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__secret_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var234___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__address_from_secret__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var236___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var238___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___buffer__cstr_eq__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var240___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___slice__slice__eq_bytes__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var242___err__abort__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___err__abort__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var244___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___err__fail_with_system_error__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var246___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__identity__identity_to_str__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var248___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__append_cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var250___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__slice__atoi__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var252___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault__add_authorization__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var254___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var256___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault__sign_principal__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var258___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault__authorize_connect__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var260___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___slice__mut_slice__push32__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var262___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__get_principal_identity__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var264___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var266___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___slice__mut_slice__push64__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var268___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__mut_slice__append_slice__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var270___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var272___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var274___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_esp32__open__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var276___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__get_network_secret__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var278___err__fail__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___err__fail__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var280___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault__broker_count__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var282___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__identity__isnull__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var284___buffer__make__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__make__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var286___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___slice__mut_slice__space__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var289___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___err__backtrace__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var291___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___err__eprintf__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;


;----------------------------------------------
;function ::carrier::vault_esp32::i_get_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_addr__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var294_addr__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_self__t0 (theory1_safe var293_self__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
(declare-fun var298_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var299_e_trace__t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_200___t0 (theory0_len var299_e_trace__t0) )
)

; literal expr
(declare-fun var300_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var301_literal_array_301__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_array_301__t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_safe_literal_array_301_____safe_e___t0 () Bool)
(assert
  (= var303_safe_literal_array_301_____safe_e___t0 (theory1_safe var301_literal_array_301__t0) )
)

(declare-fun var297_e__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_array_301_____safe_e___t0 (theory1_safe var297_e__t1) )
)

(declare-fun var304_nullterm_literal_array_301_____nullterm_e___t0 () Bool)
(assert
  (= var304_nullterm_literal_array_301_____nullterm_e___t0 (theory2_nullterm var301_literal_array_301__t0) )
)

(assert
  (= var304_nullterm_literal_array_301_____nullterm_e___t0 (theory2_nullterm var297_e__t1) )
)

(declare-fun var305_len_e___t0 () (_ BitVec 64))
(assert
  (= var305_len_e___t0 (theory0_len var297_e__t1) )
)

(assert
  (= var305_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_e____t0 (theory0_len var306_addressof_e___t0) )
)

(assert
  (= var307_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_e___t0 (_ bv297 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_e___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_e____t0 (theory0_len var309_addressof_e___t0) )
)

(assert
  (= var310_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_e___t0 (_ bv297 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_e___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_e____t0 (theory0_len var312_addressof_e___t0) )
)

(assert
  (= var313_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_e___t0 (_ bv297 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_e___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_addressof_e___t0 var312_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var316_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var315_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t2 () (_ BitVec 64))
(assert
  (= var297_e__t2  (ite true var297_e__t2 var297_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; callsite effects
(declare-fun var318_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var320_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var318_return_value_of___err__make__t0) )
)

(declare-fun var319_return__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var319_return__t1) )
)

(declare-fun var321_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var321_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var318_return_value_of___err__make__t0) )
)

(assert
  (= var321_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var319_return__t1) )
)

(declare-fun var319_return__t0 () (_ BitVec 64))
(assert
  (= var319_return__t1  (ite true var318_return_value_of___err__make__t0 var319_return__t0)  )
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
(declare-fun var322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var322_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var297_e__t2) )
)

(assert (! var322_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
(declare-fun var323_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var323_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var319_return__t1) )
)

(declare-fun var318_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var323_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var318_return_value_of___err__make__t1) )
)

(declare-fun var324_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var324_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var319_return__t1) )
)

(assert
  (= var324_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var318_return_value_of___err__make__t1) )
)

(assert
  (= var318_return_value_of___err__make__t1  (ite true var319_return__t1 var318_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; literal expr
(declare-fun var326_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var326_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var327_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(assert
  (= var327_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var326_literal_Unsigned_0___t0) )
)

(declare-fun var325_handle__t1 () (_ BitVec 64))
(assert
  (= var327_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var325_handle__t1) )
)

(declare-fun var328_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(assert
  (= var328_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var326_literal_Unsigned_0___t0) )
)

(assert
  (= var328_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var325_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var329_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_Unsigned_0___t0 var326_literal_Unsigned_0___t0) :named A6))(declare-fun var325_handle__t0 () (_ BitVec 64))
(assert
  (= var325_handle__t1  (ite true var329_implicit_coercion_of_literal_Unsigned_0___t0 var325_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
(declare-fun var332_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string__carrier___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string__carrier___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
(declare-fun var336_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_handle____t0 (theory0_len var336_addressof_handle___t0) )
)

(assert
  (= var337_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_handle___t0 (_ bv325 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_handle___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var341_val__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_val__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var343_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var343_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var343_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var343_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var344_len_val___t0 () (_ BitVec 64))
(assert
  (= var344_len_val___t0 (theory0_len var341_val__t0) )
)

(assert
  (= var344_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var345_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var346_literal_array_346__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_array_346__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var348_safe_literal_array_346_____safe_val___t0 () Bool)
(assert
  (= var348_safe_literal_array_346_____safe_val___t0 (theory1_safe var346_literal_array_346__t0) )
)

(declare-fun var341_val__t1 () (_ BitVec 64))
(assert
  (= var348_safe_literal_array_346_____safe_val___t0 (theory1_safe var341_val__t1) )
)

(declare-fun var349_nullterm_literal_array_346_____nullterm_val___t0 () Bool)
(assert
  (= var349_nullterm_literal_array_346_____nullterm_val___t0 (theory2_nullterm var346_literal_array_346__t0) )
)

(assert
  (= var349_nullterm_literal_array_346_____nullterm_val___t0 (theory2_nullterm var341_val__t1) )
)

(declare-fun var450_len_val___t0 () (_ BitVec 64))
(assert
  (= var450_len_val___t0 (theory0_len var341_val__t1) )
)

(assert
  (= var450_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; literal expr
(declare-fun var452_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var453_safe_literal_Unsigned_100______safe_val_l___t0 () Bool)
(assert
  (= var453_safe_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var452_literal_Unsigned_100___t0) )
)

(declare-fun var451_val_l__t1 () (_ BitVec 64))
(assert
  (= var453_safe_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var451_val_l__t1) )
)

(declare-fun var454_nullterm_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(assert
  (= var454_nullterm_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var452_literal_Unsigned_100___t0) )
)

(assert
  (= var454_nullterm_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var451_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var455_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_Unsigned_100___t0 var452_literal_Unsigned_100___t0) :named A7))(declare-fun var451_val_l__t0 () (_ BitVec 64))
(assert
  (= var451_val_l__t1  (ite true var455_implicit_coercion_of_literal_Unsigned_100___t0 var451_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
(declare-fun var457_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var458_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var458_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var457_unsafe_expression__t0) )
)

(declare-fun var456_ee__t1 () (_ BitVec 64))
(assert
  (= var458_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var456_ee__t1) )
)

(declare-fun var459_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var459_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var457_unsafe_expression__t0) )
)

(assert
  (= var459_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var456_ee__t1) )
)

(declare-fun var456_ee__t0 () (_ BitVec 64))
(assert
  (= var456_ee__t1  (ite true var457_unsafe_expression__t0 var456_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
(declare-fun var460_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var460_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var460_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; literal expr
(declare-fun var462_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var463_literal_array_463__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_array_463__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var465_safe_literal_array_463_____safe_nu___t0 () Bool)
(assert
  (= var465_safe_literal_array_463_____safe_nu___t0 (theory1_safe var463_literal_array_463__t0) )
)

(declare-fun var461_nu__t1 () (_ BitVec 64))
(assert
  (= var465_safe_literal_array_463_____safe_nu___t0 (theory1_safe var461_nu__t1) )
)

(declare-fun var466_nullterm_literal_array_463_____nullterm_nu___t0 () Bool)
(assert
  (= var466_nullterm_literal_array_463_____nullterm_nu___t0 (theory2_nullterm var463_literal_array_463__t0) )
)

(assert
  (= var466_nullterm_literal_array_463_____nullterm_nu___t0 (theory2_nullterm var461_nu__t1) )
)

(declare-fun var467_len_nu___t0 () (_ BitVec 64))
(assert
  (= var467_len_nu___t0 (theory0_len var461_nu__t1) )
)

(assert
  (= var467_len_nu___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var469_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var469_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var469_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var469_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
(declare-fun var470_nu_k__t0 () (_ BitVec 64))
(declare-fun var471_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var471_len_nu_k___t0 (theory0_len var470_nu_k__t0) )
)

(assert
  (= var471_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_nu_k__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; literal expr
(declare-fun var473_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var475_addressof_e___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_e____t0 (theory0_len var475_addressof_e___t0) )
)

(assert
  (= var476_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_e___t0 (_ bv297 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_e___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var478_addressof_e___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_e____t0 (theory0_len var478_addressof_e___t0) )
)

(assert
  (= var479_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_e___t0 (_ bv297 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_e___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var481_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_nu____t0 (theory0_len var481_addressof_nu___t0) )
)

(assert
  (= var482_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_nu___t0 (_ bv461 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_nu___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var484_addressof_e___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_e____t0 (theory0_len var484_addressof_e___t0) )
)

(assert
  (= var485_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_e___t0 (_ bv297 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_e___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var487_cast_of_addressof_e___t0 var484_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var488_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var488_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var489_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var490_len_addressof_nu____t0 (theory0_len var489_addressof_nu___t0) )
)

(assert
  (= var490_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var489_addressof_nu___t0 (_ bv461 64))

)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var489_addressof_nu___t0) )
)

(assert
  var491_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var489_addressof_nu___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_val__t0 (theory1_safe var341_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var487_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var495_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var495_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var297_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var496_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var496_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var497_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var497_implicit_coercion_of_literal_Unsigned_100___t0 var496_literal_Unsigned_100___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (bvuge var497_implicit_coercion_of_literal_Unsigned_100___t0 var451_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var499_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var500_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var500_implicit_coercion_of_literal_Unsigned_0___t0 var499_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvugt var451_val_l__t1 var500_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (and var498_infix_expression__t0 var501_infix_expression__t0))
)

(push 1)

(assert
  (and var460_unsafe_expression__t0 (or (not var492_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var493_interpretation_of_theory_safe_over_val__t0 ) (not var494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var495_interpretation_of_theory___err__checked_over_e__t0 ) (not var502_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var492_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var495_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var496_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t3 () (_ BitVec 64))
(assert
  (= var297_e__t3  (ite var460_unsafe_expression__t0 var297_e__t3 var297_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; callsite effects
(declare-fun var503_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var505_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var505_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var503_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var504_return__t1 () (_ BitVec 64))
(assert
  (= var505_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var504_return__t1) )
)

(declare-fun var506_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var506_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var503_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var506_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var504_return__t1) )
)

(declare-fun var504_return__t0 () (_ BitVec 64))
(assert
  (= var504_return__t1  (ite var460_unsafe_expression__t0 var503_return_value_of___carrier__identity__secret_to_str__t0 var504_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var507_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var341_val__t1) )
)

(assert (! var507_interpretation_of_theory_nullterm_over_val__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var508_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var508_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var504_return__t1) )
)

(declare-fun var503_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var508_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var503_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var509_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var509_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var504_return__t1) )
)

(assert
  (= var509_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var503_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var503_return_value_of___carrier__identity__secret_to_str__t1  (ite var460_unsafe_expression__t0 var504_return__t1 var503_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var510_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var510_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var503_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var451_val_l__t2 () (_ BitVec 64))
(assert
  (= var510_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var451_val_l__t2) )
)

(declare-fun var511_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var511_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var503_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var511_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var451_val_l__t2) )
)

(assert
  (= var451_val_l__t2  (ite var460_unsafe_expression__t0 var503_return_value_of___carrier__identity__secret_to_str__t1 var451_val_l__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var513_addressof_e___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var514_len_addressof_e____t0 (theory0_len var513_addressof_e___t0) )
)

(assert
  (= var514_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var513_addressof_e___t0 (_ bv297 64))

)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var513_addressof_e___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var516_addressof_e___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var517_len_addressof_e____t0 (theory0_len var516_addressof_e___t0) )
)

(assert
  (= var517_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var516_addressof_e___t0 (_ bv297 64))

)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var516_addressof_e___t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var519_addressof_e___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var520_len_addressof_e____t0 (theory0_len var519_addressof_e___t0) )
)

(assert
  (= var520_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var519_addressof_e___t0 (_ bv297 64))

)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var519_addressof_e___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var522_cast_of_addressof_e___t0 var519_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var523_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var523_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var524_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory2_nullterm var524_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var527_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var530_literal_Unsigned_137___t0 () (_ BitVec 64))
(assert
  (= var530_literal_Unsigned_137___t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var522_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var460_unsafe_expression__t0 (or (not var531_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t4 () (_ BitVec 64))
(assert
  (= var297_e__t4  (ite var460_unsafe_expression__t0 var297_e__t4 var297_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; callsite effects
(declare-fun var532_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var534_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var534_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var532_return_value_of___err__abort__t0) )
)

(declare-fun var533_return__t1 () (_ BitVec 64))
(assert
  (= var534_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var533_return__t1) )
)

(declare-fun var535_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var535_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var532_return_value_of___err__abort__t0) )
)

(assert
  (= var535_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var533_return__t1) )
)

(declare-fun var533_return__t0 () (_ BitVec 64))
(assert
  (= var533_return__t1  (ite var460_unsafe_expression__t0 var532_return_value_of___err__abort__t0 var533_return__t0)  )
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
(declare-fun var536_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var536_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var297_e__t4) )
)

(assert (! var536_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var537_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var537_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var533_return__t1) )
)

(declare-fun var532_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var537_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var532_return_value_of___err__abort__t1) )
)

(declare-fun var538_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var538_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var533_return__t1) )
)

(assert
  (= var538_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var532_return_value_of___err__abort__t1) )
)

(assert
  (= var532_return_value_of___err__abort__t1  (ite var460_unsafe_expression__t0 var533_return__t1 var532_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
(declare-fun var540_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string__network___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string__network___t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_commit
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var546_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var547_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var547_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; literal expr
(declare-fun var549_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var549_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var550_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var550_implicit_coercion_of_literal_Unsigned_100___t0 var549_literal_Unsigned_100___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
(declare-fun var551_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 () Bool)
(assert
  (= var551_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var550_implicit_coercion_of_literal_Unsigned_100___t0) )
)

(declare-fun var451_val_l__t3 () (_ BitVec 64))
(assert
  (= var551_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var451_val_l__t3) )
)

(declare-fun var552_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(assert
  (= var552_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var550_implicit_coercion_of_literal_Unsigned_100___t0) )
)

(assert
  (= var552_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var451_val_l__t3) )
)

(assert
  (= var451_val_l__t3  (ite var460_unsafe_expression__t0 var550_implicit_coercion_of_literal_Unsigned_100___t0 var451_val_l__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_get_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
(declare-fun var555_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555_literal_string__network___t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory2_nullterm var555_literal_string__network___t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
(declare-fun var558_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_val_l____t0 (theory0_len var558_addressof_val_l___t0) )
)

(assert
  (= var559_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_val_l___t0 (_ bv451 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_val_l___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
; literal expr
(declare-fun var566_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var566_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var567_literal_array_567__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567_literal_array_567__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var569_safe_literal_array_567_____safe_secret___t0 () Bool)
(assert
  (= var569_safe_literal_array_567_____safe_secret___t0 (theory1_safe var567_literal_array_567__t0) )
)

(declare-fun var565_secret__t1 () (_ BitVec 64))
(assert
  (= var569_safe_literal_array_567_____safe_secret___t0 (theory1_safe var565_secret__t1) )
)

(declare-fun var570_nullterm_literal_array_567_____nullterm_secret___t0 () Bool)
(assert
  (= var570_nullterm_literal_array_567_____nullterm_secret___t0 (theory2_nullterm var567_literal_array_567__t0) )
)

(assert
  (= var570_nullterm_literal_array_567_____nullterm_secret___t0 (theory2_nullterm var565_secret__t1) )
)

(declare-fun var571_len_secret___t0 () (_ BitVec 64))
(assert
  (= var571_len_secret___t0 (theory0_len var565_secret__t1) )
)

(assert
  (= var571_len_secret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var572_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_secret____t0 (theory0_len var572_addressof_secret___t0) )
)

(assert
  (= var573_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_secret___t0 (_ bv565 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_secret___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_e____t0 (theory0_len var575_addressof_e___t0) )
)

(assert
  (= var576_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_e___t0 (_ bv297 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_e___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var578_addressof_e___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_e____t0 (theory0_len var578_addressof_e___t0) )
)

(assert
  (= var579_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_e___t0 (_ bv297 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_e___t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var581_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var581_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var582_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var582_implicit_coercion_of_literal_Unsigned_1___t0 var581_literal_Unsigned_1___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var583_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var583_infix_expression__t0 (bvsub var451_val_l__t3 var582_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var584_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var585_len_addressof_secret____t0 (theory0_len var584_addressof_secret___t0) )
)

(assert
  (= var585_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var584_addressof_secret___t0 (_ bv565 64))

)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var584_addressof_secret___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var587_addressof_e___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var588_len_addressof_e____t0 (theory0_len var587_addressof_e___t0) )
)

(assert
  (= var588_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var587_addressof_e___t0 (_ bv297 64))

)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var587_addressof_e___t0) )
)

(assert
  var589_true__t0
)

(declare-fun var590_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var590_cast_of_addressof_e___t0 var587_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var591_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var591_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var592_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var592_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var593_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var593_implicit_coercion_of_literal_Unsigned_1___t0 var592_literal_Unsigned_1___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var594_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var594_infix_expression__t0 (bvsub var451_val_l__t3 var593_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var595_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_val__t0 (theory1_safe var341_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var596_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var590_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var597_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var597_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var584_addressof_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var598_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var598_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var297_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var600_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var600_implicit_coercion_of_literal_Unsigned_100___t0 var599_literal_Unsigned_100___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (bvule var594_infix_expression__t0 var600_implicit_coercion_of_literal_Unsigned_100___t0))
)

(push 1)

(assert
  (and true (or (not var595_interpretation_of_theory_safe_over_val__t0 ) (not var596_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var597_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var598_interpretation_of_theory___err__checked_over_e__t0 ) (not var601_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var595_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var598_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
; borrows after call
; 565 to temporal +1 because of function borrow
(declare-fun var565_secret__t2 () (_ BitVec 64))
(assert
  (= var565_secret__t2  (ite true var565_secret__t2 var565_secret__t1)  )
)

; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t5 () (_ BitVec 64))
(assert
  (= var297_e__t5  (ite true var297_e__t5 var297_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var604_addressof_e___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var605_len_addressof_e____t0 (theory0_len var604_addressof_e___t0) )
)

(assert
  (= var605_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var604_addressof_e___t0 (_ bv297 64))

)

(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var604_addressof_e___t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var607_addressof_e___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var608_len_addressof_e____t0 (theory0_len var607_addressof_e___t0) )
)

(assert
  (= var608_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var607_addressof_e___t0 (_ bv297 64))

)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var607_addressof_e___t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var610_addressof_e___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var611_len_addressof_e____t0 (theory0_len var610_addressof_e___t0) )
)

(assert
  (= var611_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var610_addressof_e___t0 (_ bv297 64))

)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var610_addressof_e___t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var613_cast_of_addressof_e___t0 var610_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var614_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var614_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var615_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory2_nullterm var615_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var618_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var619_true__t0
)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory2_nullterm var618_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var621_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var621_literal_Unsigned_151___t0 (_ bv151 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var613_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t6 () (_ BitVec 64))
(assert
  (= var297_e__t6  (ite true var297_e__t6 var297_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; callsite effects
(declare-fun var623_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var625_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var625_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var623_return_value_of___err__abort__t0) )
)

(declare-fun var624_return__t1 () (_ BitVec 64))
(assert
  (= var625_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var624_return__t1) )
)

(declare-fun var626_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var626_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var623_return_value_of___err__abort__t0) )
)

(assert
  (= var626_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var624_return__t1) )
)

(declare-fun var624_return__t0 () (_ BitVec 64))
(assert
  (= var624_return__t1  (ite true var623_return_value_of___err__abort__t0 var624_return__t0)  )
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
(declare-fun var627_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var627_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var297_e__t6) )
)

(assert (! var627_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var628_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var628_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var624_return__t1) )
)

(declare-fun var623_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var628_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var623_return_value_of___err__abort__t1) )
)

(declare-fun var629_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var629_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var624_return__t1) )
)

(assert
  (= var629_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var623_return_value_of___err__abort__t1) )
)

(assert
  (= var623_return_value_of___err__abort__t1  (ite true var624_return__t1 var623_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
(declare-fun var630_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var631_len_addressof_secret____t0 (theory0_len var630_addressof_secret___t0) )
)

(assert
  (= var631_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var630_addressof_secret___t0 (_ bv565 64))

)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var630_addressof_secret___t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
(declare-fun var633_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var634_len_addressof_secret____t0 (theory0_len var633_addressof_secret___t0) )
)

(assert
  (= var634_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var633_addressof_secret___t0 (_ bv565 64))

)

(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var633_addressof_secret___t0) )
)

(assert
  var635_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var636_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var633_addressof_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var294_addr__t0) )
)

(push 1)

(assert
  (and true (or (not var636_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var637_interpretation_of_theory_safe_over_addr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var636_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_addr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_esp32::i_get_network


(pop 1)

(declare-fun var294_addr__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_addr__t0 () Bool)
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var298_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var299_e_trace__t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var301_literal_array_301__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_safe_literal_array_301_____safe_e___t0 () Bool)
(declare-fun var297_e__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_literal_array_301_____nullterm_e___t0 () Bool)
(declare-fun var305_len_e___t0 () (_ BitVec 64))
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var316_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var318_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var319_return__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var323_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var318_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var326_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var327_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(declare-fun var325_handle__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(declare-fun var332_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var336_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var341_val__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var344_len_val___t0 () (_ BitVec 64))
(declare-fun var345_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var346_literal_array_346__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_safe_literal_array_346_____safe_val___t0 () Bool)
(declare-fun var341_val__t1 () (_ BitVec 64))
(declare-fun var349_nullterm_literal_array_346_____nullterm_val___t0 () Bool)
(declare-fun var450_len_val___t0 () (_ BitVec 64))
(declare-fun var452_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var453_safe_literal_Unsigned_100______safe_val_l___t0 () Bool)
(declare-fun var451_val_l__t1 () (_ BitVec 64))
(declare-fun var454_nullterm_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(declare-fun var457_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var458_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var456_ee__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var460_unsafe_expression__t0 () Bool)
(declare-fun var462_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var463_literal_array_463__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_safe_literal_array_463_____safe_nu___t0 () Bool)
(declare-fun var461_nu__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_literal_array_463_____nullterm_nu___t0 () Bool)
(declare-fun var467_len_nu___t0 () (_ BitVec 64))
(declare-fun var469_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var470_nu_k__t0 () (_ BitVec 64))
(declare-fun var471_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var475_addressof_e___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_addressof_e___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_e___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var488_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var489_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var495_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var496_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var503_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var505_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var504_return__t1 () (_ BitVec 64))
(declare-fun var506_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var507_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var508_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var503_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var509_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var510_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var451_val_l__t2 () (_ BitVec 64))
(declare-fun var511_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var513_addressof_e___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_addressof_e___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_addressof_e___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var523_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var524_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_Unsigned_137___t0 () (_ BitVec 64))
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var532_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var534_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var533_return__t1 () (_ BitVec 64))
(declare-fun var535_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var536_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var537_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var532_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var540_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var546_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var547_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var549_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var551_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 () Bool)
(declare-fun var451_val_l__t3 () (_ BitVec 64))
(declare-fun var552_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(declare-fun var555_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var566_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var567_literal_array_567__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_safe_literal_array_567_____safe_secret___t0 () Bool)
(declare-fun var565_secret__t1 () (_ BitVec 64))
(declare-fun var570_nullterm_literal_array_567_____nullterm_secret___t0 () Bool)
(declare-fun var571_len_secret___t0 () (_ BitVec 64))
(declare-fun var572_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_addressof_e___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var584_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_addressof_e___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(declare-fun var591_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var592_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var595_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var598_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var604_addressof_e___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_addressof_e___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_addressof_e___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var614_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var615_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_literal_Unsigned_151___t0 () (_ BitVec 64))
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var623_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var625_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var624_return__t1 () (_ BitVec 64))
(declare-fun var626_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var627_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var628_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var623_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var629_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var630_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_addr__t0 () Bool)
(check-sat)

