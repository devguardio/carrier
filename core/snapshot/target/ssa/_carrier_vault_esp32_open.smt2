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
;function ::carrier::vault_esp32::open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var297_deref_S294_e__trace__t0 () (_ BitVec 64))
(declare-fun var298_len_deref_S294_e____t0 () (_ BitVec 64))
(assert
  (= var298_len_deref_S294_e____t0 (theory0_len var297_deref_S294_e__trace__t0) )
)

(declare-fun var295_et__t0 () (_ BitVec 64))
(assert (! (= var298_len_deref_S294_e____t0 var295_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var294_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_self__t0 (theory1_safe var293_self__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:24
(declare-fun var296_deref_S294_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory29___err__checked var296_deref_S294_e___t0) )
)

(assert (! var301_interpretation_of_theory___err__checked_over_deref_S294_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; literal expr
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
; begin safe ptr check
(declare-fun var307_safe_self___t0 () Bool)
(assert
  (= var307_safe_self___t0 (theory1_safe var293_self__t0) )
)

(push 1)

(assert
  (and true (or (not var307_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
(declare-fun var309_literal_struct_309__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var309_literal_struct_309__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var309_literal_struct_309__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:28
(declare-fun var316_safe___carrier__vault__get_identity_fn_____safe_deref_var293_self__i_get_local_identity___t0 () Bool)
(assert
  (= var316_safe___carrier__vault__get_identity_fn_____safe_deref_var293_self__i_get_local_identity___t0 (theory1_safe var309_literal_struct_309__t0) )
)

(declare-fun var308_deref_var293_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var316_safe___carrier__vault__get_identity_fn_____safe_deref_var293_self__i_get_local_identity___t0 (theory1_safe var308_deref_var293_self__i_get_local_identity__t1) )
)

(declare-fun var317_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var293_self__i_get_local_identity___t0 () Bool)
(assert
  (= var317_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var293_self__i_get_local_identity___t0 (theory2_nullterm var309_literal_struct_309__t0) )
)

(assert
  (= var317_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var293_self__i_get_local_identity___t0 (theory2_nullterm var308_deref_var293_self__i_get_local_identity__t1) )
)

(declare-fun var308_deref_var293_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var308_deref_var293_self__i_get_local_identity__t1  (ite true var309_literal_struct_309__t0 var308_deref_var293_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
(declare-fun var319_literal_struct_319__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var319_literal_struct_319__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var319_literal_struct_319__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:29
(declare-fun var326_safe___carrier__vault__sign_fn_____safe_deref_var293_self__i_sign_local___t0 () Bool)
(assert
  (= var326_safe___carrier__vault__sign_fn_____safe_deref_var293_self__i_sign_local___t0 (theory1_safe var319_literal_struct_319__t0) )
)

(declare-fun var318_deref_var293_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var326_safe___carrier__vault__sign_fn_____safe_deref_var293_self__i_sign_local___t0 (theory1_safe var318_deref_var293_self__i_sign_local__t1) )
)

(declare-fun var327_nullterm___carrier__vault__sign_fn_____nullterm_deref_var293_self__i_sign_local___t0 () Bool)
(assert
  (= var327_nullterm___carrier__vault__sign_fn_____nullterm_deref_var293_self__i_sign_local___t0 (theory2_nullterm var319_literal_struct_319__t0) )
)

(assert
  (= var327_nullterm___carrier__vault__sign_fn_____nullterm_deref_var293_self__i_sign_local___t0 (theory2_nullterm var318_deref_var293_self__i_sign_local__t1) )
)

(declare-fun var318_deref_var293_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var318_deref_var293_self__i_sign_local__t1  (ite true var319_literal_struct_319__t0 var318_deref_var293_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
(declare-fun var329_literal_struct_329__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var329_literal_struct_329__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var329_literal_struct_329__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:30
(declare-fun var336_safe___carrier__vault__get_network_fn_____safe_deref_var293_self__i_get_network___t0 () Bool)
(assert
  (= var336_safe___carrier__vault__get_network_fn_____safe_deref_var293_self__i_get_network___t0 (theory1_safe var329_literal_struct_329__t0) )
)

(declare-fun var328_deref_var293_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var336_safe___carrier__vault__get_network_fn_____safe_deref_var293_self__i_get_network___t0 (theory1_safe var328_deref_var293_self__i_get_network__t1) )
)

(declare-fun var337_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var293_self__i_get_network___t0 () Bool)
(assert
  (= var337_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var293_self__i_get_network___t0 (theory2_nullterm var329_literal_struct_329__t0) )
)

(assert
  (= var337_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var293_self__i_get_network___t0 (theory2_nullterm var328_deref_var293_self__i_get_network__t1) )
)

(declare-fun var328_deref_var293_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var328_deref_var293_self__i_get_network__t1  (ite true var329_literal_struct_329__t0 var328_deref_var293_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
(declare-fun var339_literal_struct_339__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var339_literal_struct_339__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var339_literal_struct_339__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:31
(declare-fun var346_safe___carrier__vault__advance_clock_fn_____safe_deref_var293_self__i_advance_clock___t0 () Bool)
(assert
  (= var346_safe___carrier__vault__advance_clock_fn_____safe_deref_var293_self__i_advance_clock___t0 (theory1_safe var339_literal_struct_339__t0) )
)

(declare-fun var338_deref_var293_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var346_safe___carrier__vault__advance_clock_fn_____safe_deref_var293_self__i_advance_clock___t0 (theory1_safe var338_deref_var293_self__i_advance_clock__t1) )
)

(declare-fun var347_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var293_self__i_advance_clock___t0 () Bool)
(assert
  (= var347_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var293_self__i_advance_clock___t0 (theory2_nullterm var339_literal_struct_339__t0) )
)

(assert
  (= var347_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var293_self__i_advance_clock___t0 (theory2_nullterm var338_deref_var293_self__i_advance_clock__t1) )
)

(declare-fun var338_deref_var293_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var338_deref_var293_self__i_advance_clock__t1  (ite true var339_literal_struct_339__t0 var338_deref_var293_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:32
(declare-fun var356_safe___carrier__vault__set_network_fn_____safe_deref_var293_self__i_set_network___t0 () Bool)
(assert
  (= var356_safe___carrier__vault__set_network_fn_____safe_deref_var293_self__i_set_network___t0 (theory1_safe var349_literal_struct_349__t0) )
)

(declare-fun var348_deref_var293_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var356_safe___carrier__vault__set_network_fn_____safe_deref_var293_self__i_set_network___t0 (theory1_safe var348_deref_var293_self__i_set_network__t1) )
)

(declare-fun var357_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var293_self__i_set_network___t0 () Bool)
(assert
  (= var357_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var293_self__i_set_network___t0 (theory2_nullterm var349_literal_struct_349__t0) )
)

(assert
  (= var357_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var293_self__i_set_network___t0 (theory2_nullterm var348_deref_var293_self__i_set_network__t1) )
)

(declare-fun var348_deref_var293_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var348_deref_var293_self__i_set_network__t1  (ite true var349_literal_struct_349__t0 var348_deref_var293_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:33
(declare-fun var366_safe___carrier__vault__list_authorizations_fn_____safe_deref_var293_self__i_list_authorizations___t0 () Bool)
(assert
  (= var366_safe___carrier__vault__list_authorizations_fn_____safe_deref_var293_self__i_list_authorizations___t0 (theory1_safe var359_literal_struct_359__t0) )
)

(declare-fun var358_deref_var293_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var366_safe___carrier__vault__list_authorizations_fn_____safe_deref_var293_self__i_list_authorizations___t0 (theory1_safe var358_deref_var293_self__i_list_authorizations__t1) )
)

(declare-fun var367_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var293_self__i_list_authorizations___t0 () Bool)
(assert
  (= var367_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var293_self__i_list_authorizations___t0 (theory2_nullterm var359_literal_struct_359__t0) )
)

(assert
  (= var367_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var293_self__i_list_authorizations___t0 (theory2_nullterm var358_deref_var293_self__i_list_authorizations__t1) )
)

(declare-fun var358_deref_var293_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var358_deref_var293_self__i_list_authorizations__t1  (ite true var359_literal_struct_359__t0 var358_deref_var293_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
(declare-fun var369_literal_struct_369__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var369_literal_struct_369__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var369_literal_struct_369__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:34
(declare-fun var376_safe___carrier__vault__del_authorization_fn_____safe_deref_var293_self__i_del_authorization___t0 () Bool)
(assert
  (= var376_safe___carrier__vault__del_authorization_fn_____safe_deref_var293_self__i_del_authorization___t0 (theory1_safe var369_literal_struct_369__t0) )
)

(declare-fun var368_deref_var293_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var376_safe___carrier__vault__del_authorization_fn_____safe_deref_var293_self__i_del_authorization___t0 (theory1_safe var368_deref_var293_self__i_del_authorization__t1) )
)

(declare-fun var377_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var293_self__i_del_authorization___t0 () Bool)
(assert
  (= var377_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var293_self__i_del_authorization___t0 (theory2_nullterm var369_literal_struct_369__t0) )
)

(assert
  (= var377_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var293_self__i_del_authorization___t0 (theory2_nullterm var368_deref_var293_self__i_del_authorization__t1) )
)

(declare-fun var368_deref_var293_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var368_deref_var293_self__i_del_authorization__t1  (ite true var369_literal_struct_369__t0 var368_deref_var293_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
(declare-fun var379_literal_struct_379__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var379_literal_struct_379__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var379_literal_struct_379__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:35
(declare-fun var386_safe___carrier__vault__add_authorization_fn_____safe_deref_var293_self__i_add_authorization___t0 () Bool)
(assert
  (= var386_safe___carrier__vault__add_authorization_fn_____safe_deref_var293_self__i_add_authorization___t0 (theory1_safe var379_literal_struct_379__t0) )
)

(declare-fun var378_deref_var293_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var386_safe___carrier__vault__add_authorization_fn_____safe_deref_var293_self__i_add_authorization___t0 (theory1_safe var378_deref_var293_self__i_add_authorization__t1) )
)

(declare-fun var387_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var293_self__i_add_authorization___t0 () Bool)
(assert
  (= var387_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var293_self__i_add_authorization___t0 (theory2_nullterm var379_literal_struct_379__t0) )
)

(assert
  (= var387_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var293_self__i_add_authorization___t0 (theory2_nullterm var378_deref_var293_self__i_add_authorization__t1) )
)

(declare-fun var378_deref_var293_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var378_deref_var293_self__i_add_authorization__t1  (ite true var379_literal_struct_379__t0 var378_deref_var293_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:36
(declare-fun var396_safe___carrier__vault__close_fn_____safe_deref_var293_self__i_close___t0 () Bool)
(assert
  (= var396_safe___carrier__vault__close_fn_____safe_deref_var293_self__i_close___t0 (theory1_safe var389_literal_struct_389__t0) )
)

(declare-fun var388_deref_var293_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var396_safe___carrier__vault__close_fn_____safe_deref_var293_self__i_close___t0 (theory1_safe var388_deref_var293_self__i_close__t1) )
)

(declare-fun var397_nullterm___carrier__vault__close_fn_____nullterm_deref_var293_self__i_close___t0 () Bool)
(assert
  (= var397_nullterm___carrier__vault__close_fn_____nullterm_deref_var293_self__i_close___t0 (theory2_nullterm var389_literal_struct_389__t0) )
)

(assert
  (= var397_nullterm___carrier__vault__close_fn_____nullterm_deref_var293_self__i_close___t0 (theory2_nullterm var388_deref_var293_self__i_close__t1) )
)

(declare-fun var388_deref_var293_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var388_deref_var293_self__i_close__t1  (ite true var389_literal_struct_389__t0 var388_deref_var293_self__i_close__t0)  )
)

;end of function ::carrier::vault_esp32::open


(pop 1)

(declare-fun var297_deref_S294_e__trace__t0 () (_ BitVec 64))
(declare-fun var298_len_deref_S294_e____t0 () (_ BitVec 64))
(declare-fun var294_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var296_deref_S294_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var307_safe_self___t0 () Bool)
(declare-fun var309_literal_struct_309__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_safe___carrier__vault__get_identity_fn_____safe_deref_var293_self__i_get_local_identity___t0 () Bool)
(declare-fun var308_deref_var293_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var317_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var293_self__i_get_local_identity___t0 () Bool)
(declare-fun var319_literal_struct_319__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_safe___carrier__vault__sign_fn_____safe_deref_var293_self__i_sign_local___t0 () Bool)
(declare-fun var318_deref_var293_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var327_nullterm___carrier__vault__sign_fn_____nullterm_deref_var293_self__i_sign_local___t0 () Bool)
(declare-fun var329_literal_struct_329__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_safe___carrier__vault__get_network_fn_____safe_deref_var293_self__i_get_network___t0 () Bool)
(declare-fun var328_deref_var293_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var337_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var293_self__i_get_network___t0 () Bool)
(declare-fun var339_literal_struct_339__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_safe___carrier__vault__advance_clock_fn_____safe_deref_var293_self__i_advance_clock___t0 () Bool)
(declare-fun var338_deref_var293_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var347_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var293_self__i_advance_clock___t0 () Bool)
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_safe___carrier__vault__set_network_fn_____safe_deref_var293_self__i_set_network___t0 () Bool)
(declare-fun var348_deref_var293_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var357_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var293_self__i_set_network___t0 () Bool)
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe___carrier__vault__list_authorizations_fn_____safe_deref_var293_self__i_list_authorizations___t0 () Bool)
(declare-fun var358_deref_var293_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var367_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var293_self__i_list_authorizations___t0 () Bool)
(declare-fun var369_literal_struct_369__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_safe___carrier__vault__del_authorization_fn_____safe_deref_var293_self__i_del_authorization___t0 () Bool)
(declare-fun var368_deref_var293_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var377_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var293_self__i_del_authorization___t0 () Bool)
(declare-fun var379_literal_struct_379__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_safe___carrier__vault__add_authorization_fn_____safe_deref_var293_self__i_add_authorization___t0 () Bool)
(declare-fun var378_deref_var293_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var387_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var293_self__i_add_authorization___t0 () Bool)
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_safe___carrier__vault__close_fn_____safe_deref_var293_self__i_close___t0 () Bool)
(declare-fun var388_deref_var293_self__i_close__t1 () (_ BitVec 64))
(declare-fun var397_nullterm___carrier__vault__close_fn_____nullterm_deref_var293_self__i_close___t0 () Bool)
(check-sat)

