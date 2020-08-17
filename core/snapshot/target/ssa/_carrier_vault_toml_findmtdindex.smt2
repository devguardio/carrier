; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var23___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__list_authorizations__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var25___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__vault__set_network__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var27___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__vault__broker_count__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var31___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push64__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory33___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var35___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__cstr_eq__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var37___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory3_symbol var37___err__InvalidArgument__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var39___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__nullcheck__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var43___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var44___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var45___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var46___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var51___toml__next__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___toml__next__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory54___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var55___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory58___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var59___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__copy_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var61___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var63___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault__get_principal_identity__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var66___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault__sign_local__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var68___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__assert_safe__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var71___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var73___buffer__push__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__push__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var75___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var77___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__ends_with_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var80_literal_16__t0 () (_ BitVec 64))
(assert
  (= var80_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var81_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var81_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var80_literal_16__t0) )
)

(declare-fun var79___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var79___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var82_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var82_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var80_literal_16__t0) )
)

(assert
  (= var82_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var79___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var83_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_16__t0 var80_literal_16__t0) :named A0))(declare-fun var79___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__vault__MAX_BROKERS__t1  (ite true var83_implicit_coercion_of_literal_16__t0 var79___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var84___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var86___buffer__make__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__make__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var88___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___fs__get_homedir__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var90___err__check__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__check__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var92___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var95___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__sign__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var97___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var99___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault__authorize_connect__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var101___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__fgets__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var103___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var107___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var108___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var109___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var110___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var111___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var112___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var113___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var114___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var115___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var118_literal_64__t0 () (_ BitVec 64))
(assert
  (= var118_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var119_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var119_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var118_literal_64__t0) )
)

(declare-fun var117___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var119_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var117___toml__MAX_DEPTH__t1) )
)

(declare-fun var120_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var120_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var118_literal_64__t0) )
)

(assert
  (= var120_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var117___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var121_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var121_implicit_coercion_of_literal_64__t0 var118_literal_64__t0) :named A1))(declare-fun var117___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var117___toml__MAX_DEPTH__t1  (ite true var121_implicit_coercion_of_literal_64__t0 var117___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var123___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__append_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var125___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__eq_bytes__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var127___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault_toml__close__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var129___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var131___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var133___time__real__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___time__real__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var135___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var137___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__close__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var142___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__identity_from_secret__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var144___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var146___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__address_from_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var148___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault__get_local_identity__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var151___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__push32__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var153___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__substr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var155___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__backtrace__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var157___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault__add_authorization__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var159___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault__del_authorization__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var161___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory3_symbol var161___err__OutOfTail__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var163___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__fail_with_win32__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var165___toml__close__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___toml__close__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var167___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__make__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var169___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var171___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__append_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var173___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__append_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var175___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__as_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var177___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault__vector_time__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var180___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var182___toml__push__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___toml__push__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var184___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__identity__secret_to_str__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var186___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__cstr__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var188___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__clear__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var190___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__copy_slice__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var192___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var195___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__make__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var197___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__slen__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var199___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var203___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var205___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__alias_from_str__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var207___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__eprintf__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var209___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__vformat__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var211___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__slice__split__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var213___err__ignore__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__ignore__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var215___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var218___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__append_bytes__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var221___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__fail_with_errno__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var223___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__isnull__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var225___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__identity__address_to_str__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var227___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__identity_to_str__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var229___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var233___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var235___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__address_from_secret__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var237___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault__get_network__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var239___err__fail__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__fail__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var241___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var243___buffer__format__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__format__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var245___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var247___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var249___err__make__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__make__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var251___buffer__split__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__split__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var253___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__identity__identity_from_str__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var255___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var257___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var259___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var261___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var263___toml__parser__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___toml__parser__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var265___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var267___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__secret_generate__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var269___log__info__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___log__info__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var271___err__abort__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__abort__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var273___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__eq__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var275___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__as_slice__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var277___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__eq_cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var279___err__to_str__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__to_str__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var281___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__slice__eq__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var283___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__get_network_secret__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var285___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__secretkit_generate__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var287___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__identity__secret_from_str__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var289___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__starts_with_cstr__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var292___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___time__to_seconds__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var294___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__identity__identity_to_string__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var296___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___buffer__pop__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var298___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault__sign_principal__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var300___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var302___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__identity__signature_from_str__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var304___buffer__available__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___buffer__available__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var306___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___err__fail_with_system_error__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var308___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___slice__slice__atoi__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var310___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___slice__mut_slice__append_bytes__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var312___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__mut_slice__push16__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var314___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___slice__slice__sub__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var316___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___time__to_millis__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var318___err__elog__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__elog__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var320___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___slice__slice__empty__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var322___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__identity__address_from_str__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var324___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__as_mut_slice__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var326___time__more_than__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___time__more_than__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var328___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___slice__mut_slice__append_obj__t0) )
)

(assert
  var329_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::findmtdindex
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var333_deref_S330_e__trace__t0 () (_ BitVec 64))
(declare-fun var334_len_deref_S330_e____t0 () (_ BitVec 64))
(assert
  (= var334_len_deref_S330_e____t0 (theory0_len var333_deref_S330_e__trace__t0) )
)

(declare-fun var331_et__t0 () (_ BitVec 64))
(assert (! (= var334_len_deref_S330_e____t0 var331_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_mtdname__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_mtdname__t0 (theory1_safe var335_mtdname__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_mtdname__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_e__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_e__t0 (theory1_safe var330_e__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
(declare-fun var332_deref_S330_e___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory33___err__checked var332_deref_S330_e___t0) )
)

(assert (! var338_interpretation_of_theory___err__checked_over_deref_S330_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var339_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var335_mtdname__t0) )
)

(assert (! var339_interpretation_of_theory_nullterm_over_mtdname__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var342_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string___proc_mtd___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string___proc_mtd___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var345_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string__r___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string__r___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var348_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var349_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var349_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var348_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var341_f__t1 () (_ BitVec 64))
(assert
  (= var349_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var341_f__t1) )
)

(declare-fun var350_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var350_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var348_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var350_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var341_f__t1) )
)

(declare-fun var351_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var351_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var348_return_value_of___ext___stdio_h___fopen__t0) :named A7))(declare-fun var341_f__t0 () (_ BitVec 64))
(assert
  (= var341_f__t1  (ite true var351_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var341_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var353_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var354_line_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_line_mem___t0 () (_ BitVec 64))
(assert
  (= var355_len_line_mem___t0 (theory0_len var354_line_mem__t0) )
)

(assert
  (= var355_len_line_mem___t0 (_ bv1000 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_line_mem__t0) )
)

(assert
  var356_true__t0
)

(assert
  (= var353_literal_1000__t0 (theory0_len var354_line_mem__t0) )
)

; literal expr
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(assert
  (= var357_literal_0__t0 (_ bv0 64))

)

(declare-fun var358_literal_array_358__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_array_358__t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_safe_literal_array_358_____safe_line___t0 () Bool)
(assert
  (= var360_safe_literal_array_358_____safe_line___t0 (theory1_safe var358_literal_array_358__t0) )
)

(declare-fun var352_line__t1 () (_ BitVec 64))
(assert
  (= var360_safe_literal_array_358_____safe_line___t0 (theory1_safe var352_line__t1) )
)

(declare-fun var361_nullterm_literal_array_358_____nullterm_line___t0 () Bool)
(assert
  (= var361_nullterm_literal_array_358_____nullterm_line___t0 (theory2_nullterm var358_literal_array_358__t0) )
)

(assert
  (= var361_nullterm_literal_array_358_____nullterm_line___t0 (theory2_nullterm var352_line__t1) )
)

(declare-fun var362_len_line___t0 () (_ BitVec 64))
(assert
  (= var362_len_line___t0 (theory0_len var352_line__t1) )
)

(assert
  (= var362_len_line___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var363_addressof_line___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var364_len_addressof_line____t0 (theory0_len var363_addressof_line___t0) )
)

(assert
  (= var364_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var363_addressof_line___t0 (_ bv352 64))

)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var363_addressof_line___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_addressof_line___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_line____t0 (theory0_len var366_addressof_line___t0) )
)

(assert
  (= var367_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_line___t0 (_ bv352 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_line___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_addressof_line___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_line____t0 (theory0_len var369_addressof_line___t0) )
)

(assert
  (= var370_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_line___t0 (_ bv352 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_line___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var372_cast_of_addressof_line___t0 var369_addressof_line___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var373_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var373_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var372_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(assert
  (= var375_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvugt var373_literal_1000__t0 var375_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var374_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var376_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_line__t2 () (_ BitVec 64))
(assert
  (= var352_line__t2  (ite true var352_line__t2 var352_line__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; callsite effects
(declare-fun var377_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var379_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var379_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var377_return_value_of___buffer__make__t0) )
)

(declare-fun var378_return__t1 () (_ BitVec 64))
(assert
  (= var379_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var378_return__t1) )
)

(declare-fun var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var377_return_value_of___buffer__make__t0) )
)

(assert
  (= var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var378_return__t1) )
)

(declare-fun var378_return__t0 () (_ BitVec 64))
(assert
  (= var378_return__t1  (ite true var377_return_value_of___buffer__make__t0 var378_return__t0)  )
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
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var372_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var382_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var382_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvuge var382_literal_1000__t0 var373_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var381_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var383_infix_expression__t0))
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
(declare-fun var386_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var386_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var387_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_1000__t0 var386_literal_1000__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(declare-fun var385_line_at__t0 () (_ BitVec 64))
(assert
  (=  var388_infix_expression__t0 (bvult var385_line_at__t0 var387_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var384_infix_expression__t0 var388_infix_expression__t0))
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
(declare-fun var390_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_infix_expression__t0 var390_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var391_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var392_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var392_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var378_return__t1) )
)

(declare-fun var377_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var392_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var377_return_value_of___buffer__make__t1) )
)

(declare-fun var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var378_return__t1) )
)

(assert
  (= var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var377_return_value_of___buffer__make__t1) )
)

(assert
  (= var377_return_value_of___buffer__make__t1  (ite true var378_return__t1 var377_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var395_addressof_line___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_line____t0 (theory0_len var395_addressof_line___t0) )
)

(assert
  (= var396_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_line___t0 (_ bv352 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_line___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var398_addressof_line___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_line____t0 (theory0_len var398_addressof_line___t0) )
)

(assert
  (= var399_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_line___t0 (_ bv352 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_line___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var401_addressof_line___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_line____t0 (theory0_len var401_addressof_line___t0) )
)

(assert
  (= var402_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_line___t0 (_ bv352 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_line___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_addressof_line___t0 var401_addressof_line___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var405_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var405_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var404_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var407_literal_0__t0 () (_ BitVec 64))
(assert
  (= var407_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvugt var405_literal_1000__t0 var407_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var406_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var408_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var407_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_line__t3 () (_ BitVec 64))
(assert
  (= var352_line__t3  (ite true var352_line__t3 var352_line__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; callsite effects
(declare-fun var409_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var411_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var411_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var409_return_value_of___buffer__clear__t0) )
)

(declare-fun var410_return__t1 () (_ BitVec 64))
(assert
  (= var411_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var410_return__t1) )
)

(declare-fun var412_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var412_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var409_return_value_of___buffer__clear__t0) )
)

(assert
  (= var412_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var410_return__t1) )
)

(declare-fun var410_return__t0 () (_ BitVec 64))
(assert
  (= var410_return__t1  (ite true var409_return_value_of___buffer__clear__t0 var410_return__t0)  )
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
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var404_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var414_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var414_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (bvuge var414_literal_1000__t0 var405_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var413_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var415_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var417_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var417_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var418_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_1000__t0 var417_literal_1000__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (bvult var385_line_at__t0 var418_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (and var416_infix_expression__t0 var419_infix_expression__t0))
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
(declare-fun var421_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var420_infix_expression__t0 var421_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var422_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var423_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var423_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var410_return__t1) )
)

(declare-fun var409_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var423_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var409_return_value_of___buffer__clear__t1) )
)

(declare-fun var424_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var424_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var410_return__t1) )
)

(assert
  (= var424_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var409_return_value_of___buffer__clear__t1) )
)

(assert
  (= var409_return_value_of___buffer__clear__t1  (ite true var410_return__t1 var409_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var426_addressof_line___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_line____t0 (theory0_len var426_addressof_line___t0) )
)

(assert
  (= var427_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_line___t0 (_ bv352 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_line___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var429_addressof_line___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var430_len_addressof_line____t0 (theory0_len var429_addressof_line___t0) )
)

(assert
  (= var430_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var429_addressof_line___t0 (_ bv352 64))

)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var429_addressof_line___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var432_addressof_line___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var433_len_addressof_line____t0 (theory0_len var432_addressof_line___t0) )
)

(assert
  (= var433_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var432_addressof_line___t0 (_ bv352 64))

)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var432_addressof_line___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var435_cast_of_addressof_line___t0 var432_addressof_line___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var436_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var437_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var435_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
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
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var438_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var435_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var439_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var439_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvuge var439_literal_1000__t0 var436_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var438_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var440_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var442_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var442_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var443_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_1000__t0 var442_literal_1000__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvult var385_line_at__t0 var443_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var441_infix_expression__t0 var444_infix_expression__t0))
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
(declare-fun var446_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var446_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (and var445_infix_expression__t0 var446_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var437_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var447_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var437_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var439_literal_1000__t0 () (_ BitVec 64))
(declare-fun var442_literal_1000__t0 () (_ BitVec 64))
(declare-fun var446_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
; borrows after call
; 352 to temporal +1 because of function borrow
(declare-fun var352_line__t4 () (_ BitVec 64))
(assert
  (= var352_line__t4  (ite true var352_line__t4 var352_line__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; callsite effects
; end of callsite effects
(declare-fun var448_return_value_of___buffer__fgets__t0 () Bool)
(assert (! var448_return_value_of___buffer__fgets__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; literal expr
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(assert
  (= var450_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var451_safe_literal_0_____safe_iterator___t0 () Bool)
(assert
  (= var451_safe_literal_0_____safe_iterator___t0 (theory1_safe var450_literal_0__t0) )
)

(declare-fun var449_iterator__t1 () (_ BitVec 64))
(assert
  (= var451_safe_literal_0_____safe_iterator___t0 (theory1_safe var449_iterator__t1) )
)

(declare-fun var452_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(assert
  (= var452_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var450_literal_0__t0) )
)

(assert
  (= var452_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var449_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var453_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_0__t0 var450_literal_0__t0) :named A17))(declare-fun var449_iterator__t0 () (_ BitVec 64))
(assert
  (= var449_iterator__t1  (ite true var453_implicit_coercion_of_literal_0__t0 var449_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var455_literal_100__t0 () (_ BitVec 64))
(assert
  (= var455_literal_100__t0 (_ bv100 64))

)

(declare-fun var456_dev_mem__t0 () (_ BitVec 64))
(declare-fun var457_len_dev_mem___t0 () (_ BitVec 64))
(assert
  (= var457_len_dev_mem___t0 (theory0_len var456_dev_mem__t0) )
)

(assert
  (= var457_len_dev_mem___t0 (_ bv100 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_dev_mem__t0) )
)

(assert
  var458_true__t0
)

(assert
  (= var455_literal_100__t0 (theory0_len var456_dev_mem__t0) )
)

; literal expr
(declare-fun var459_literal_0__t0 () (_ BitVec 64))
(assert
  (= var459_literal_0__t0 (_ bv0 64))

)

(declare-fun var460_literal_array_460__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460_literal_array_460__t0) )
)

(assert
  var461_true__t0
)

(declare-fun var462_safe_literal_array_460_____safe_dev___t0 () Bool)
(assert
  (= var462_safe_literal_array_460_____safe_dev___t0 (theory1_safe var460_literal_array_460__t0) )
)

(declare-fun var454_dev__t1 () (_ BitVec 64))
(assert
  (= var462_safe_literal_array_460_____safe_dev___t0 (theory1_safe var454_dev__t1) )
)

(declare-fun var463_nullterm_literal_array_460_____nullterm_dev___t0 () Bool)
(assert
  (= var463_nullterm_literal_array_460_____nullterm_dev___t0 (theory2_nullterm var460_literal_array_460__t0) )
)

(assert
  (= var463_nullterm_literal_array_460_____nullterm_dev___t0 (theory2_nullterm var454_dev__t1) )
)

(declare-fun var464_len_dev___t0 () (_ BitVec 64))
(assert
  (= var464_len_dev___t0 (theory0_len var454_dev__t1) )
)

(assert
  (= var464_len_dev___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var465_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var466_len_addressof_dev____t0 (theory0_len var465_addressof_dev___t0) )
)

(assert
  (= var466_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var465_addressof_dev___t0 (_ bv454 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_addressof_dev___t0) )
)

(assert
  var467_true__t0
)

(declare-fun var468_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_dev____t0 (theory0_len var468_addressof_dev___t0) )
)

(assert
  (= var469_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_dev___t0 (_ bv454 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_dev___t0) )
)

(assert
  var470_true__t0
)

(declare-fun var471_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var472_len_addressof_dev____t0 (theory0_len var471_addressof_dev___t0) )
)

(assert
  (= var472_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var471_addressof_dev___t0 (_ bv454 64))

)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var471_addressof_dev___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var474_cast_of_addressof_dev___t0 var471_addressof_dev___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var475_literal_100__t0 () (_ BitVec 64))
(assert
  (= var475_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var474_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
(assert
  (= var477_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvugt var475_literal_100__t0 var477_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var476_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var478_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var476_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 454 to temporal +1 because of function borrow
(declare-fun var454_dev__t2 () (_ BitVec 64))
(assert
  (= var454_dev__t2  (ite true var454_dev__t2 var454_dev__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; callsite effects
(declare-fun var479_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var481_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var481_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var479_return_value_of___buffer__make__t0) )
)

(declare-fun var480_return__t1 () (_ BitVec 64))
(assert
  (= var481_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var480_return__t1) )
)

(declare-fun var482_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var482_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var479_return_value_of___buffer__make__t0) )
)

(assert
  (= var482_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var480_return__t1) )
)

(declare-fun var480_return__t0 () (_ BitVec 64))
(assert
  (= var480_return__t1  (ite true var479_return_value_of___buffer__make__t0 var480_return__t0)  )
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
(declare-fun var483_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var483_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var474_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var484_literal_100__t0 () (_ BitVec 64))
(assert
  (= var484_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (bvuge var484_literal_100__t0 var475_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (and var483_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var485_infix_expression__t0))
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
(declare-fun var488_literal_100__t0 () (_ BitVec 64))
(assert
  (= var488_literal_100__t0 (_ bv100 64))

)

(declare-fun var489_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var489_implicit_coercion_of_literal_100__t0 var488_literal_100__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var490_infix_expression__t0 () Bool)
(declare-fun var487_dev_at__t0 () (_ BitVec 64))
(assert
  (=  var490_infix_expression__t0 (bvult var487_dev_at__t0 var489_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var486_infix_expression__t0 var490_infix_expression__t0))
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
(declare-fun var492_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var456_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var491_infix_expression__t0 var492_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var493_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var494_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var494_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var480_return__t1) )
)

(declare-fun var479_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var494_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var479_return_value_of___buffer__make__t1) )
)

(declare-fun var495_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var495_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var480_return__t1) )
)

(assert
  (= var495_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var479_return_value_of___buffer__make__t1) )
)

(assert
  (= var479_return_value_of___buffer__make__t1  (ite true var480_return__t1 var479_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var497_addressof_line___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_line____t0 (theory0_len var497_addressof_line___t0) )
)

(assert
  (= var498_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_line___t0 (_ bv352 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_line___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var500_addressof_line___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_line____t0 (theory0_len var500_addressof_line___t0) )
)

(assert
  (= var501_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_line___t0 (_ bv352 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_line___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var504_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var505_len_addressof_iterator____t0 (theory0_len var504_addressof_iterator___t0) )
)

(assert
  (= var505_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var504_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var504_addressof_iterator___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var507_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var508_len_addressof_dev____t0 (theory0_len var507_addressof_dev___t0) )
)

(assert
  (= var508_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var507_addressof_dev___t0 (_ bv454 64))

)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var507_addressof_dev___t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var510_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_dev____t0 (theory0_len var510_addressof_dev___t0) )
)

(assert
  (= var511_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_dev___t0 (_ bv454 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_dev___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var513_addressof_line___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var514_len_addressof_line____t0 (theory0_len var513_addressof_line___t0) )
)

(assert
  (= var514_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var513_addressof_line___t0 (_ bv352 64))

)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var513_addressof_line___t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_addressof_line___t0 var513_addressof_line___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var517_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var517_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var519_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var520_len_addressof_iterator____t0 (theory0_len var519_addressof_iterator___t0) )
)

(assert
  (= var520_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var519_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var519_addressof_iterator___t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var522_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_dev____t0 (theory0_len var522_addressof_dev___t0) )
)

(assert
  (= var523_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_dev___t0 (_ bv454 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_dev___t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var525_cast_of_addressof_dev___t0 var522_addressof_dev___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var526_literal_100__t0 () (_ BitVec 64))
(assert
  (= var526_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var525_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var528_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var519_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var516_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var516_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var531_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var531_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (bvuge var531_literal_1000__t0 var517_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (and var530_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var532_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var534_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var534_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var535_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var535_implicit_coercion_of_literal_1000__t0 var534_literal_1000__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvult var385_line_at__t0 var535_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var533_infix_expression__t0 var536_infix_expression__t0))
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
(declare-fun var538_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var538_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var537_infix_expression__t0 var538_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(assert
  (= var540_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (bvugt var526_literal_100__t0 var540_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var527_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var528_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var529_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var539_infix_expression__t0 ) (not var541_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var531_literal_1000__t0 () (_ BitVec 64))
(declare-fun var534_literal_1000__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_iterator__t2 () (_ BitVec 64))
(assert
  (= var449_iterator__t2  (ite true var449_iterator__t2 var449_iterator__t1)  )
)

; 454 to temporal +1 because of function borrow
(declare-fun var454_dev__t3 () (_ BitVec 64))
(assert
  (= var454_dev__t3  (ite true var454_dev__t3 var454_dev__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; callsite effects
(declare-fun var543_return__t1 () Bool)
(declare-fun var542_return_value_of___buffer__split__t0 () Bool)
(declare-fun var543_return__t0 () Bool)
(assert
  (= var543_return__t1  (ite true var542_return_value_of___buffer__split__t0 var543_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var516_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var545_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvuge var545_literal_1000__t0 var517_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var544_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var546_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var548_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var549_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_1000__t0 var548_literal_1000__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvult var385_line_at__t0 var549_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var547_infix_expression__t0 var550_infix_expression__t0))
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
(declare-fun var552_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var552_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var551_infix_expression__t0 var552_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var553_infix_expression__t0 :named A25))(check-sat)

(declare-fun var542_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var542_return_value_of___buffer__split__t1  (ite true var543_return__t1 var542_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var554_return__t1 () Bool)
(declare-fun var554_return__t0 () Bool)
(assert
  (= var554_return__t1  (ite true var542_return_value_of___buffer__split__t1 var554_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var525_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var556_literal_100__t0 () (_ BitVec 64))
(assert
  (= var556_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_literal_100__t0 var526_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var557_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_literal_100__t0 () (_ BitVec 64))
(assert
  (= var559_literal_100__t0 (_ bv100 64))

)

(declare-fun var560_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var560_implicit_coercion_of_literal_100__t0 var559_literal_100__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvult var487_dev_at__t0 var560_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var558_infix_expression__t0 var561_infix_expression__t0))
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
(declare-fun var563_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var456_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var562_infix_expression__t0 var563_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var564_infix_expression__t0 :named A27))(check-sat)

(declare-fun var542_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var542_return_value_of___buffer__split__t2  (ite true var554_return__t1 var542_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var565_unary_expression__t0 () Bool)
(assert
  (= var565_unary_expression__t0 (not var542_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var565_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var565_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var565_unary_expression__t0)
(assert
  (not var565_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var567_literal_100__t0 () (_ BitVec 64))
(assert
  (= var567_literal_100__t0 (_ bv100 64))

)

(declare-fun var568_size_mem__t0 () (_ BitVec 64))
(declare-fun var569_len_size_mem___t0 () (_ BitVec 64))
(assert
  (= var569_len_size_mem___t0 (theory0_len var568_size_mem__t0) )
)

(assert
  (= var569_len_size_mem___t0 (_ bv100 64))

)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var568_size_mem__t0) )
)

(assert
  var570_true__t0
)

(assert
  (= var567_literal_100__t0 (theory0_len var568_size_mem__t0) )
)

; literal expr
(declare-fun var571_literal_0__t0 () (_ BitVec 64))
(assert
  (= var571_literal_0__t0 (_ bv0 64))

)

(declare-fun var572_literal_array_572__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572_literal_array_572__t0) )
)

(assert
  var573_true__t0
)

(declare-fun var574_safe_literal_array_572_____safe_size___t0 () Bool)
(assert
  (= var574_safe_literal_array_572_____safe_size___t0 (theory1_safe var572_literal_array_572__t0) )
)

(declare-fun var566_size__t1 () (_ BitVec 64))
(assert
  (= var574_safe_literal_array_572_____safe_size___t0 (theory1_safe var566_size__t1) )
)

(declare-fun var575_nullterm_literal_array_572_____nullterm_size___t0 () Bool)
(assert
  (= var575_nullterm_literal_array_572_____nullterm_size___t0 (theory2_nullterm var572_literal_array_572__t0) )
)

(assert
  (= var575_nullterm_literal_array_572_____nullterm_size___t0 (theory2_nullterm var566_size__t1) )
)

(declare-fun var576_len_size___t0 () (_ BitVec 64))
(assert
  (= var576_len_size___t0 (theory0_len var566_size__t1) )
)

(assert
  (= var576_len_size___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var577_addressof_size___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var578_len_addressof_size____t0 (theory0_len var577_addressof_size___t0) )
)

(assert
  (= var578_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var577_addressof_size___t0 (_ bv566 64))

)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var577_addressof_size___t0) )
)

(assert
  var579_true__t0
)

(declare-fun var580_addressof_size___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_size____t0 (theory0_len var580_addressof_size___t0) )
)

(assert
  (= var581_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_size___t0 (_ bv566 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_size___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_addressof_size___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_size____t0 (theory0_len var583_addressof_size___t0) )
)

(assert
  (= var584_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_size___t0 (_ bv566 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_size___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var586_cast_of_addressof_size___t0 var583_addressof_size___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var587_literal_100__t0 () (_ BitVec 64))
(assert
  (= var587_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var586_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var589_literal_0__t0 () (_ BitVec 64))
(assert
  (= var589_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvugt var587_literal_100__t0 var589_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var588_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var590_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var589_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 566 to temporal +1 because of function borrow
(declare-fun var566_size__t2 () (_ BitVec 64))
(assert
  (= var566_size__t2  (ite true var566_size__t2 var566_size__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; callsite effects
(declare-fun var591_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var593_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var591_return_value_of___buffer__make__t0) )
)

(declare-fun var592_return__t1 () (_ BitVec 64))
(assert
  (= var593_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var594_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var594_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var591_return_value_of___buffer__make__t0) )
)

(assert
  (= var594_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var592_return__t1) )
)

(declare-fun var592_return__t0 () (_ BitVec 64))
(assert
  (= var592_return__t1  (ite true var591_return_value_of___buffer__make__t0 var592_return__t0)  )
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
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var586_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_literal_100__t0 () (_ BitVec 64))
(assert
  (= var596_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvuge var596_literal_100__t0 var587_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (and var595_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var597_infix_expression__t0))
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
(declare-fun var600_literal_100__t0 () (_ BitVec 64))
(assert
  (= var600_literal_100__t0 (_ bv100 64))

)

(declare-fun var601_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of_literal_100__t0 var600_literal_100__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var602_infix_expression__t0 () Bool)
(declare-fun var599_size_at__t0 () (_ BitVec 64))
(assert
  (=  var602_infix_expression__t0 (bvult var599_size_at__t0 var601_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var598_infix_expression__t0 var602_infix_expression__t0))
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
(declare-fun var604_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var604_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var568_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var603_infix_expression__t0 var604_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var605_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var606_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var606_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var591_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var606_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var591_return_value_of___buffer__make__t1) )
)

(declare-fun var607_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var607_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var592_return__t1) )
)

(assert
  (= var607_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var591_return_value_of___buffer__make__t1) )
)

(assert
  (= var591_return_value_of___buffer__make__t1  (ite true var592_return__t1 var591_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var609_addressof_line___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var610_len_addressof_line____t0 (theory0_len var609_addressof_line___t0) )
)

(assert
  (= var610_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var609_addressof_line___t0 (_ bv352 64))

)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var609_addressof_line___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var612_addressof_line___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_line____t0 (theory0_len var612_addressof_line___t0) )
)

(assert
  (= var613_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_line___t0 (_ bv352 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_line___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var616_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_iterator____t0 (theory0_len var616_addressof_iterator___t0) )
)

(assert
  (= var617_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_iterator___t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var619_addressof_size___t0 () (_ BitVec 64))
(declare-fun var620_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var620_len_addressof_size____t0 (theory0_len var619_addressof_size___t0) )
)

(assert
  (= var620_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var619_addressof_size___t0 (_ bv566 64))

)

(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var619_addressof_size___t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var622_addressof_size___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var623_len_addressof_size____t0 (theory0_len var622_addressof_size___t0) )
)

(assert
  (= var623_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var622_addressof_size___t0 (_ bv566 64))

)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var622_addressof_size___t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var625_addressof_line___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var626_len_addressof_line____t0 (theory0_len var625_addressof_line___t0) )
)

(assert
  (= var626_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var625_addressof_line___t0 (_ bv352 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_addressof_line___t0) )
)

(assert
  var627_true__t0
)

(declare-fun var628_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var628_cast_of_addressof_line___t0 var625_addressof_line___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var629_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var629_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var631_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var632_len_addressof_iterator____t0 (theory0_len var631_addressof_iterator___t0) )
)

(assert
  (= var632_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var631_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var631_addressof_iterator___t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var634_addressof_size___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var635_len_addressof_size____t0 (theory0_len var634_addressof_size___t0) )
)

(assert
  (= var635_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var634_addressof_size___t0 (_ bv566 64))

)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var634_addressof_size___t0) )
)

(assert
  var636_true__t0
)

(declare-fun var637_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var637_cast_of_addressof_size___t0 var634_addressof_size___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var638_literal_100__t0 () (_ BitVec 64))
(assert
  (= var638_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var639_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var637_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var640_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var631_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var628_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var628_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var643_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (bvuge var643_literal_1000__t0 var629_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var642_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var644_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var646_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var647_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of_literal_1000__t0 var646_literal_1000__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvult var385_line_at__t0 var647_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var645_infix_expression__t0 var648_infix_expression__t0))
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
(declare-fun var650_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var650_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (and var649_infix_expression__t0 var650_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var652_literal_0__t0 () (_ BitVec 64))
(assert
  (= var652_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (bvugt var638_literal_100__t0 var652_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var639_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var640_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var641_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var651_infix_expression__t0 ) (not var653_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var643_literal_1000__t0 () (_ BitVec 64))
(declare-fun var646_literal_1000__t0 () (_ BitVec 64))
(declare-fun var650_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var652_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_iterator__t3 () (_ BitVec 64))
(assert
  (= var449_iterator__t3  (ite true var449_iterator__t3 var449_iterator__t2)  )
)

; 566 to temporal +1 because of function borrow
(declare-fun var566_size__t3 () (_ BitVec 64))
(assert
  (= var566_size__t3  (ite true var566_size__t3 var566_size__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; callsite effects
(declare-fun var655_return__t1 () Bool)
(declare-fun var654_return_value_of___buffer__split__t0 () Bool)
(declare-fun var655_return__t0 () Bool)
(assert
  (= var655_return__t1  (ite true var654_return_value_of___buffer__split__t0 var655_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var628_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var657_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var657_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (bvuge var657_literal_1000__t0 var629_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (and var656_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var658_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var660_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var660_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var661_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_1000__t0 var660_literal_1000__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvult var385_line_at__t0 var661_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (and var659_infix_expression__t0 var662_infix_expression__t0))
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
(declare-fun var664_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var664_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (and var663_infix_expression__t0 var664_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var665_infix_expression__t0 :named A35))(check-sat)

(declare-fun var654_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var654_return_value_of___buffer__split__t1  (ite true var655_return__t1 var654_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var666_return__t1 () Bool)
(declare-fun var666_return__t0 () Bool)
(assert
  (= var666_return__t1  (ite true var654_return_value_of___buffer__split__t1 var666_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var637_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var668_literal_100__t0 () (_ BitVec 64))
(assert
  (= var668_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvuge var668_literal_100__t0 var638_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var667_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var669_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var671_literal_100__t0 () (_ BitVec 64))
(assert
  (= var671_literal_100__t0 (_ bv100 64))

)

(declare-fun var672_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var672_implicit_coercion_of_literal_100__t0 var671_literal_100__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (bvult var599_size_at__t0 var672_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (and var670_infix_expression__t0 var673_infix_expression__t0))
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
(declare-fun var675_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var568_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (and var674_infix_expression__t0 var675_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var676_infix_expression__t0 :named A37))(check-sat)

(declare-fun var654_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var654_return_value_of___buffer__split__t2  (ite true var666_return__t1 var654_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var677_unary_expression__t0 () Bool)
(assert
  (= var677_unary_expression__t0 (not var654_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var677_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var677_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var677_unary_expression__t0)
(assert
  (not var677_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var679_literal_100__t0 () (_ BitVec 64))
(assert
  (= var679_literal_100__t0 (_ bv100 64))

)

(declare-fun var680_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var681_len_erasesize_mem___t0 () (_ BitVec 64))
(assert
  (= var681_len_erasesize_mem___t0 (theory0_len var680_erasesize_mem__t0) )
)

(assert
  (= var681_len_erasesize_mem___t0 (_ bv100 64))

)

(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var680_erasesize_mem__t0) )
)

(assert
  var682_true__t0
)

(assert
  (= var679_literal_100__t0 (theory0_len var680_erasesize_mem__t0) )
)

; literal expr
(declare-fun var683_literal_0__t0 () (_ BitVec 64))
(assert
  (= var683_literal_0__t0 (_ bv0 64))

)

(declare-fun var684_literal_array_684__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684_literal_array_684__t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_safe_literal_array_684_____safe_erasesize___t0 () Bool)
(assert
  (= var686_safe_literal_array_684_____safe_erasesize___t0 (theory1_safe var684_literal_array_684__t0) )
)

(declare-fun var678_erasesize__t1 () (_ BitVec 64))
(assert
  (= var686_safe_literal_array_684_____safe_erasesize___t0 (theory1_safe var678_erasesize__t1) )
)

(declare-fun var687_nullterm_literal_array_684_____nullterm_erasesize___t0 () Bool)
(assert
  (= var687_nullterm_literal_array_684_____nullterm_erasesize___t0 (theory2_nullterm var684_literal_array_684__t0) )
)

(assert
  (= var687_nullterm_literal_array_684_____nullterm_erasesize___t0 (theory2_nullterm var678_erasesize__t1) )
)

(declare-fun var688_len_erasesize___t0 () (_ BitVec 64))
(assert
  (= var688_len_erasesize___t0 (theory0_len var678_erasesize__t1) )
)

(assert
  (= var688_len_erasesize___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var689_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_erasesize____t0 (theory0_len var689_addressof_erasesize___t0) )
)

(assert
  (= var690_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_erasesize___t0 (_ bv678 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_erasesize___t0) )
)

(assert
  var691_true__t0
)

(declare-fun var692_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_erasesize____t0 (theory0_len var692_addressof_erasesize___t0) )
)

(assert
  (= var693_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_erasesize___t0 (_ bv678 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_erasesize___t0) )
)

(assert
  var694_true__t0
)

(declare-fun var695_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_erasesize____t0 (theory0_len var695_addressof_erasesize___t0) )
)

(assert
  (= var696_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_erasesize___t0 (_ bv678 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_erasesize___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var698_cast_of_addressof_erasesize___t0 var695_addressof_erasesize___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var699_literal_100__t0 () (_ BitVec 64))
(assert
  (= var699_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var698_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var701_literal_0__t0 () (_ BitVec 64))
(assert
  (= var701_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (bvugt var699_literal_100__t0 var701_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var700_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var702_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var701_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 678 to temporal +1 because of function borrow
(declare-fun var678_erasesize__t2 () (_ BitVec 64))
(assert
  (= var678_erasesize__t2  (ite true var678_erasesize__t2 var678_erasesize__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; callsite effects
(declare-fun var703_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var705_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var703_return_value_of___buffer__make__t0) )
)

(declare-fun var704_return__t1 () (_ BitVec 64))
(assert
  (= var705_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var706_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var706_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var703_return_value_of___buffer__make__t0) )
)

(assert
  (= var706_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var704_return__t1) )
)

(declare-fun var704_return__t0 () (_ BitVec 64))
(assert
  (= var704_return__t1  (ite true var703_return_value_of___buffer__make__t0 var704_return__t0)  )
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
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var698_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var708_literal_100__t0 () (_ BitVec 64))
(assert
  (= var708_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (bvuge var708_literal_100__t0 var699_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (and var707_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var709_infix_expression__t0))
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
(declare-fun var712_literal_100__t0 () (_ BitVec 64))
(assert
  (= var712_literal_100__t0 (_ bv100 64))

)

(declare-fun var713_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_100__t0 var712_literal_100__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var714_infix_expression__t0 () Bool)
(declare-fun var711_erasesize_at__t0 () (_ BitVec 64))
(assert
  (=  var714_infix_expression__t0 (bvult var711_erasesize_at__t0 var713_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var710_infix_expression__t0 var714_infix_expression__t0))
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
(declare-fun var716_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var680_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var715_infix_expression__t0 var716_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var717_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var718_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var718_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var703_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var718_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var703_return_value_of___buffer__make__t1) )
)

(declare-fun var719_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var719_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var704_return__t1) )
)

(assert
  (= var719_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var703_return_value_of___buffer__make__t1) )
)

(assert
  (= var703_return_value_of___buffer__make__t1  (ite true var704_return__t1 var703_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var721_addressof_line___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_line____t0 (theory0_len var721_addressof_line___t0) )
)

(assert
  (= var722_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_line___t0 (_ bv352 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_line___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var724_addressof_line___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_line____t0 (theory0_len var724_addressof_line___t0) )
)

(assert
  (= var725_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_line___t0 (_ bv352 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_line___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var728_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_iterator____t0 (theory0_len var728_addressof_iterator___t0) )
)

(assert
  (= var729_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_iterator___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var731_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_erasesize____t0 (theory0_len var731_addressof_erasesize___t0) )
)

(assert
  (= var732_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_erasesize___t0 (_ bv678 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_erasesize___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var734_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_erasesize____t0 (theory0_len var734_addressof_erasesize___t0) )
)

(assert
  (= var735_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_erasesize___t0 (_ bv678 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_erasesize___t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var737_addressof_line___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_line____t0 (theory0_len var737_addressof_line___t0) )
)

(assert
  (= var738_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_line___t0 (_ bv352 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_line___t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var740_cast_of_addressof_line___t0 var737_addressof_line___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var741_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var743_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_iterator____t0 (theory0_len var743_addressof_iterator___t0) )
)

(assert
  (= var744_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_iterator___t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var746_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_erasesize____t0 (theory0_len var746_addressof_erasesize___t0) )
)

(assert
  (= var747_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_erasesize___t0 (_ bv678 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_erasesize___t0) )
)

(assert
  var748_true__t0
)

(declare-fun var749_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var749_cast_of_addressof_erasesize___t0 var746_addressof_erasesize___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var750_literal_100__t0 () (_ BitVec 64))
(assert
  (= var750_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var749_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var752_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var743_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var740_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var740_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var755_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var755_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (bvuge var755_literal_1000__t0 var741_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var754_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var756_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var758_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var758_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var759_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var759_implicit_coercion_of_literal_1000__t0 var758_literal_1000__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (bvult var385_line_at__t0 var759_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var757_infix_expression__t0 var760_infix_expression__t0))
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
(declare-fun var762_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var761_infix_expression__t0 var762_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (bvugt var750_literal_100__t0 var764_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var751_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var752_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var753_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var763_infix_expression__t0 ) (not var765_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var755_literal_1000__t0 () (_ BitVec 64))
(declare-fun var758_literal_1000__t0 () (_ BitVec 64))
(declare-fun var762_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_iterator__t4 () (_ BitVec 64))
(assert
  (= var449_iterator__t4  (ite true var449_iterator__t4 var449_iterator__t3)  )
)

; 678 to temporal +1 because of function borrow
(declare-fun var678_erasesize__t3 () (_ BitVec 64))
(assert
  (= var678_erasesize__t3  (ite true var678_erasesize__t3 var678_erasesize__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; callsite effects
(declare-fun var767_return__t1 () Bool)
(declare-fun var766_return_value_of___buffer__split__t0 () Bool)
(declare-fun var767_return__t0 () Bool)
(assert
  (= var767_return__t1  (ite true var766_return_value_of___buffer__split__t0 var767_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var740_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var769_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var769_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvuge var769_literal_1000__t0 var741_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var768_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var770_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var772_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var772_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var773_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var773_implicit_coercion_of_literal_1000__t0 var772_literal_1000__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvult var385_line_at__t0 var773_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var771_infix_expression__t0 var774_infix_expression__t0))
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
(declare-fun var776_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var775_infix_expression__t0 var776_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var777_infix_expression__t0 :named A45))(check-sat)

(declare-fun var766_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var766_return_value_of___buffer__split__t1  (ite true var767_return__t1 var766_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var778_return__t1 () Bool)
(declare-fun var778_return__t0 () Bool)
(assert
  (= var778_return__t1  (ite true var766_return_value_of___buffer__split__t1 var778_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var749_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var780_literal_100__t0 () (_ BitVec 64))
(assert
  (= var780_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (bvuge var780_literal_100__t0 var750_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var779_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var781_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var783_literal_100__t0 () (_ BitVec 64))
(assert
  (= var783_literal_100__t0 (_ bv100 64))

)

(declare-fun var784_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var784_implicit_coercion_of_literal_100__t0 var783_literal_100__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvult var711_erasesize_at__t0 var784_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var782_infix_expression__t0 var785_infix_expression__t0))
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
(declare-fun var787_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var680_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var786_infix_expression__t0 var787_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var788_infix_expression__t0 :named A47))(check-sat)

(declare-fun var766_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var766_return_value_of___buffer__split__t2  (ite true var778_return__t1 var766_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var789_unary_expression__t0 () Bool)
(assert
  (= var789_unary_expression__t0 (not var766_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var789_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var789_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var789_unary_expression__t0)
(assert
  (not var789_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var791_literal_100__t0 () (_ BitVec 64))
(assert
  (= var791_literal_100__t0 (_ bv100 64))

)

(declare-fun var792_name_mem__t0 () (_ BitVec 64))
(declare-fun var793_len_name_mem___t0 () (_ BitVec 64))
(assert
  (= var793_len_name_mem___t0 (theory0_len var792_name_mem__t0) )
)

(assert
  (= var793_len_name_mem___t0 (_ bv100 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_name_mem__t0) )
)

(assert
  var794_true__t0
)

(assert
  (= var791_literal_100__t0 (theory0_len var792_name_mem__t0) )
)

; literal expr
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(assert
  (= var795_literal_0__t0 (_ bv0 64))

)

(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_array_796__t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_safe_literal_array_796_____safe_name___t0 () Bool)
(assert
  (= var798_safe_literal_array_796_____safe_name___t0 (theory1_safe var796_literal_array_796__t0) )
)

(declare-fun var790_name__t1 () (_ BitVec 64))
(assert
  (= var798_safe_literal_array_796_____safe_name___t0 (theory1_safe var790_name__t1) )
)

(declare-fun var799_nullterm_literal_array_796_____nullterm_name___t0 () Bool)
(assert
  (= var799_nullterm_literal_array_796_____nullterm_name___t0 (theory2_nullterm var796_literal_array_796__t0) )
)

(assert
  (= var799_nullterm_literal_array_796_____nullterm_name___t0 (theory2_nullterm var790_name__t1) )
)

(declare-fun var800_len_name___t0 () (_ BitVec 64))
(assert
  (= var800_len_name___t0 (theory0_len var790_name__t1) )
)

(assert
  (= var800_len_name___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var801_addressof_name___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_name____t0 (theory0_len var801_addressof_name___t0) )
)

(assert
  (= var802_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_name___t0 (_ bv790 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_name___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_addressof_name___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_name____t0 (theory0_len var804_addressof_name___t0) )
)

(assert
  (= var805_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_name___t0 (_ bv790 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_name___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_addressof_name___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_name____t0 (theory0_len var807_addressof_name___t0) )
)

(assert
  (= var808_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_name___t0 (_ bv790 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_name___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_addressof_name___t0 var807_addressof_name___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var811_literal_100__t0 () (_ BitVec 64))
(assert
  (= var811_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var810_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
(assert
  (= var813_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvugt var811_literal_100__t0 var813_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var812_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var814_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_name__t2 () (_ BitVec 64))
(assert
  (= var790_name__t2  (ite true var790_name__t2 var790_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; callsite effects
(declare-fun var815_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var817_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var817_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var815_return_value_of___buffer__make__t0) )
)

(declare-fun var816_return__t1 () (_ BitVec 64))
(assert
  (= var817_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var816_return__t1) )
)

(declare-fun var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var815_return_value_of___buffer__make__t0) )
)

(assert
  (= var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var816_return__t1) )
)

(declare-fun var816_return__t0 () (_ BitVec 64))
(assert
  (= var816_return__t1  (ite true var815_return_value_of___buffer__make__t0 var816_return__t0)  )
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
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var810_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var820_literal_100__t0 () (_ BitVec 64))
(assert
  (= var820_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvuge var820_literal_100__t0 var811_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var819_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var821_infix_expression__t0))
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
(declare-fun var824_literal_100__t0 () (_ BitVec 64))
(assert
  (= var824_literal_100__t0 (_ bv100 64))

)

(declare-fun var825_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var825_implicit_coercion_of_literal_100__t0 var824_literal_100__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var823_name_at__t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvult var823_name_at__t0 var825_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var822_infix_expression__t0 var826_infix_expression__t0))
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
(declare-fun var828_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var792_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var827_infix_expression__t0 var828_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var829_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var830_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var816_return__t1) )
)

(declare-fun var815_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var815_return_value_of___buffer__make__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var816_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var815_return_value_of___buffer__make__t1) )
)

(assert
  (= var815_return_value_of___buffer__make__t1  (ite true var816_return__t1 var815_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var833_addressof_line___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_line____t0 (theory0_len var833_addressof_line___t0) )
)

(assert
  (= var834_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_line___t0 (_ bv352 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_line___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var836_addressof_line___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_line____t0 (theory0_len var836_addressof_line___t0) )
)

(assert
  (= var837_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_line___t0 (_ bv352 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_line___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var840_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_iterator____t0 (theory0_len var840_addressof_iterator___t0) )
)

(assert
  (= var841_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_iterator___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var843_addressof_name___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_name____t0 (theory0_len var843_addressof_name___t0) )
)

(assert
  (= var844_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_name___t0 (_ bv790 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_name___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var846_addressof_name___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_name____t0 (theory0_len var846_addressof_name___t0) )
)

(assert
  (= var847_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_name___t0 (_ bv790 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_name___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var849_addressof_line___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_line____t0 (theory0_len var849_addressof_line___t0) )
)

(assert
  (= var850_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_line___t0 (_ bv352 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_line___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var852_cast_of_addressof_line___t0 var849_addressof_line___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var853_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var853_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var855_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_iterator____t0 (theory0_len var855_addressof_iterator___t0) )
)

(assert
  (= var856_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_iterator___t0 (_ bv449 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_iterator___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var858_addressof_name___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_name____t0 (theory0_len var858_addressof_name___t0) )
)

(assert
  (= var859_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_name___t0 (_ bv790 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_name___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_addressof_name___t0 var858_addressof_name___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var862_literal_100__t0 () (_ BitVec 64))
(assert
  (= var862_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var861_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var855_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var852_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var852_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var867_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var867_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvuge var867_literal_1000__t0 var853_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var868_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var871_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var871_implicit_coercion_of_literal_1000__t0 var870_literal_1000__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvult var385_line_at__t0 var871_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var869_infix_expression__t0 var872_infix_expression__t0))
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
(declare-fun var874_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var873_infix_expression__t0 var874_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(assert
  (= var876_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvugt var862_literal_100__t0 var876_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var863_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var864_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var865_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var875_infix_expression__t0 ) (not var877_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var867_literal_1000__t0 () (_ BitVec 64))
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_iterator__t5 () (_ BitVec 64))
(assert
  (= var449_iterator__t5  (ite true var449_iterator__t5 var449_iterator__t4)  )
)

; 790 to temporal +1 because of function borrow
(declare-fun var790_name__t3 () (_ BitVec 64))
(assert
  (= var790_name__t3  (ite true var790_name__t3 var790_name__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; callsite effects
(declare-fun var879_return__t1 () Bool)
(declare-fun var878_return_value_of___buffer__split__t0 () Bool)
(declare-fun var879_return__t0 () Bool)
(assert
  (= var879_return__t1  (ite true var878_return_value_of___buffer__split__t0 var879_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var852_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var881_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var881_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvuge var881_literal_1000__t0 var853_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var882_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var884_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var884_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var885_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_1000__t0 var884_literal_1000__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvult var385_line_at__t0 var885_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var883_infix_expression__t0 var886_infix_expression__t0))
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
(declare-fun var888_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var354_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var887_infix_expression__t0 var888_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var889_infix_expression__t0 :named A55))(check-sat)

(declare-fun var878_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var878_return_value_of___buffer__split__t1  (ite true var879_return__t1 var878_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var890_return__t1 () Bool)
(declare-fun var890_return__t0 () Bool)
(assert
  (= var890_return__t1  (ite true var878_return_value_of___buffer__split__t1 var890_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var861_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_literal_100__t0 () (_ BitVec 64))
(assert
  (= var892_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvuge var892_literal_100__t0 var862_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var893_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var895_literal_100__t0 () (_ BitVec 64))
(assert
  (= var895_literal_100__t0 (_ bv100 64))

)

(declare-fun var896_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_100__t0 var895_literal_100__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvult var823_name_at__t0 var896_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var894_infix_expression__t0 var897_infix_expression__t0))
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
(declare-fun var899_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var792_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_infix_expression__t0 var899_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var900_infix_expression__t0 :named A57))(check-sat)

(declare-fun var878_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var878_return_value_of___buffer__split__t2  (ite true var890_return__t1 var878_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var901_unary_expression__t0 () Bool)
(assert
  (= var901_unary_expression__t0 (not var878_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var901_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var901_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var901_unary_expression__t0)
(assert
  (not var901_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var903_literal_100__t0 () (_ BitVec 64))
(assert
  (= var903_literal_100__t0 (_ bv100 64))

)

(declare-fun var904_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var905_len_name_cleaned_mem___t0 () (_ BitVec 64))
(assert
  (= var905_len_name_cleaned_mem___t0 (theory0_len var904_name_cleaned_mem__t0) )
)

(assert
  (= var905_len_name_cleaned_mem___t0 (_ bv100 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_name_cleaned_mem__t0) )
)

(assert
  var906_true__t0
)

(assert
  (= var903_literal_100__t0 (theory0_len var904_name_cleaned_mem__t0) )
)

; literal expr
(declare-fun var907_literal_0__t0 () (_ BitVec 64))
(assert
  (= var907_literal_0__t0 (_ bv0 64))

)

(declare-fun var908_literal_array_908__t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var908_literal_array_908__t0) )
)

(assert
  var909_true__t0
)

(declare-fun var910_safe_literal_array_908_____safe_name_cleaned___t0 () Bool)
(assert
  (= var910_safe_literal_array_908_____safe_name_cleaned___t0 (theory1_safe var908_literal_array_908__t0) )
)

(declare-fun var902_name_cleaned__t1 () (_ BitVec 64))
(assert
  (= var910_safe_literal_array_908_____safe_name_cleaned___t0 (theory1_safe var902_name_cleaned__t1) )
)

(declare-fun var911_nullterm_literal_array_908_____nullterm_name_cleaned___t0 () Bool)
(assert
  (= var911_nullterm_literal_array_908_____nullterm_name_cleaned___t0 (theory2_nullterm var908_literal_array_908__t0) )
)

(assert
  (= var911_nullterm_literal_array_908_____nullterm_name_cleaned___t0 (theory2_nullterm var902_name_cleaned__t1) )
)

(declare-fun var912_len_name_cleaned___t0 () (_ BitVec 64))
(assert
  (= var912_len_name_cleaned___t0 (theory0_len var902_name_cleaned__t1) )
)

(assert
  (= var912_len_name_cleaned___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var913_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_name_cleaned____t0 (theory0_len var913_addressof_name_cleaned___t0) )
)

(assert
  (= var914_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_name_cleaned___t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_name_cleaned____t0 (theory0_len var916_addressof_name_cleaned___t0) )
)

(assert
  (= var917_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_name_cleaned___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_name_cleaned____t0 (theory0_len var919_addressof_name_cleaned___t0) )
)

(assert
  (= var920_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_name_cleaned___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_addressof_name_cleaned___t0 var919_addressof_name_cleaned___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var923_literal_100__t0 () (_ BitVec 64))
(assert
  (= var923_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var922_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(assert
  (= var925_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvugt var923_literal_100__t0 var925_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var924_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var926_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 902 to temporal +1 because of function borrow
(declare-fun var902_name_cleaned__t2 () (_ BitVec 64))
(assert
  (= var902_name_cleaned__t2  (ite true var902_name_cleaned__t2 var902_name_cleaned__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; callsite effects
(declare-fun var927_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var929_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var927_return_value_of___buffer__make__t0) )
)

(declare-fun var928_return__t1 () (_ BitVec 64))
(assert
  (= var929_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var930_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var930_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var927_return_value_of___buffer__make__t0) )
)

(assert
  (= var930_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var928_return__t1) )
)

(declare-fun var928_return__t0 () (_ BitVec 64))
(assert
  (= var928_return__t1  (ite true var927_return_value_of___buffer__make__t0 var928_return__t0)  )
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
(declare-fun var931_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var922_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var932_literal_100__t0 () (_ BitVec 64))
(assert
  (= var932_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvuge var932_literal_100__t0 var923_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var931_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var933_infix_expression__t0))
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
(declare-fun var936_literal_100__t0 () (_ BitVec 64))
(assert
  (= var936_literal_100__t0 (_ bv100 64))

)

(declare-fun var937_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var937_implicit_coercion_of_literal_100__t0 var936_literal_100__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var938_infix_expression__t0 () Bool)
(declare-fun var935_name_cleaned_at__t0 () (_ BitVec 64))
(assert
  (=  var938_infix_expression__t0 (bvult var935_name_cleaned_at__t0 var937_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var934_infix_expression__t0 var938_infix_expression__t0))
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
(declare-fun var940_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var904_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var939_infix_expression__t0 var940_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var941_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var942_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var942_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var928_return__t1) )
)

(declare-fun var927_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var927_return_value_of___buffer__make__t1) )
)

(declare-fun var943_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var943_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var928_return__t1) )
)

(assert
  (= var943_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var927_return_value_of___buffer__make__t1) )
)

(assert
  (= var927_return_value_of___buffer__make__t1  (ite true var928_return__t1 var927_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; literal expr
(declare-fun var945_literal_1__t0 () (_ BitVec 64))
(assert
  (= var945_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var946_safe_literal_1_____safe_iterator2___t0 () Bool)
(assert
  (= var946_safe_literal_1_____safe_iterator2___t0 (theory1_safe var945_literal_1__t0) )
)

(declare-fun var944_iterator2__t1 () (_ BitVec 64))
(assert
  (= var946_safe_literal_1_____safe_iterator2___t0 (theory1_safe var944_iterator2__t1) )
)

(declare-fun var947_nullterm_literal_1_____nullterm_iterator2___t0 () Bool)
(assert
  (= var947_nullterm_literal_1_____nullterm_iterator2___t0 (theory2_nullterm var945_literal_1__t0) )
)

(assert
  (= var947_nullterm_literal_1_____nullterm_iterator2___t0 (theory2_nullterm var944_iterator2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var948_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var948_implicit_coercion_of_literal_1__t0 var945_literal_1__t0) :named A61))(declare-fun var944_iterator2__t0 () (_ BitVec 64))
(assert
  (= var944_iterator2__t1  (ite true var948_implicit_coercion_of_literal_1__t0 var944_iterator2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var950_addressof_name___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_name____t0 (theory0_len var950_addressof_name___t0) )
)

(assert
  (= var951_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_name___t0 (_ bv790 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_name___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var953_addressof_name___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_name____t0 (theory0_len var953_addressof_name___t0) )
)

(assert
  (= var954_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_name___t0 (_ bv790 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_name___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var957_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_iterator2____t0 (theory0_len var957_addressof_iterator2___t0) )
)

(assert
  (= var958_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_iterator2___t0 (_ bv944 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_iterator2___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var960_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_name_cleaned____t0 (theory0_len var960_addressof_name_cleaned___t0) )
)

(assert
  (= var961_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_name_cleaned___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var963_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_name_cleaned____t0 (theory0_len var963_addressof_name_cleaned___t0) )
)

(assert
  (= var964_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_name_cleaned___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var966_addressof_name___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_name____t0 (theory0_len var966_addressof_name___t0) )
)

(assert
  (= var967_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_name___t0 (_ bv790 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_name___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_addressof_name___t0 var966_addressof_name___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var970_literal_100__t0 () (_ BitVec 64))
(assert
  (= var970_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var972_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_iterator2____t0 (theory0_len var972_addressof_iterator2___t0) )
)

(assert
  (= var973_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_iterator2___t0 (_ bv944 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_iterator2___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var975_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_name_cleaned____t0 (theory0_len var975_addressof_name_cleaned___t0) )
)

(assert
  (= var976_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_name_cleaned___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_addressof_name_cleaned___t0 var975_addressof_name_cleaned___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var979_literal_100__t0 () (_ BitVec 64))
(assert
  (= var979_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var978_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var981_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_addressof_iterator2___t0 (theory1_safe var972_addressof_iterator2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var969_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var969_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(assert
  (= var984_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvuge var984_literal_100__t0 var970_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var983_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var985_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var987_literal_100__t0 () (_ BitVec 64))
(assert
  (= var987_literal_100__t0 (_ bv100 64))

)

(declare-fun var988_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var988_implicit_coercion_of_literal_100__t0 var987_literal_100__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvult var823_name_at__t0 var988_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var986_infix_expression__t0 var989_infix_expression__t0))
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
(declare-fun var991_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var792_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var990_infix_expression__t0 var991_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
(assert
  (= var993_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvugt var979_literal_100__t0 var993_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var980_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var981_interpretation_of_theory_safe_over_addressof_iterator2___t0 ) (not var982_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var992_infix_expression__t0 ) (not var994_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(declare-fun var987_literal_100__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 944 to temporal +1 because of function borrow
(declare-fun var944_iterator2__t2 () (_ BitVec 64))
(assert
  (= var944_iterator2__t2  (ite true var944_iterator2__t2 var944_iterator2__t1)  )
)

; 902 to temporal +1 because of function borrow
(declare-fun var902_name_cleaned__t3 () (_ BitVec 64))
(assert
  (= var902_name_cleaned__t3  (ite true var902_name_cleaned__t3 var902_name_cleaned__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; callsite effects
(declare-fun var996_return__t1 () Bool)
(declare-fun var995_return_value_of___buffer__split__t0 () Bool)
(declare-fun var996_return__t0 () Bool)
(assert
  (= var996_return__t1  (ite true var995_return_value_of___buffer__split__t0 var996_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var969_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var998_literal_100__t0 () (_ BitVec 64))
(assert
  (= var998_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvuge var998_literal_100__t0 var970_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var997_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var999_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1001_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1001_literal_100__t0 (_ bv100 64))

)

(declare-fun var1002_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1002_implicit_coercion_of_literal_100__t0 var1001_literal_100__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvult var823_name_at__t0 var1002_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1000_infix_expression__t0 var1003_infix_expression__t0))
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
(declare-fun var1005_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var792_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1004_infix_expression__t0 var1005_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var1006_infix_expression__t0 :named A66))(check-sat)

(declare-fun var995_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var995_return_value_of___buffer__split__t1  (ite true var996_return__t1 var995_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var1007_return__t1 () Bool)
(declare-fun var1007_return__t0 () Bool)
(assert
  (= var1007_return__t1  (ite true var995_return_value_of___buffer__split__t1 var1007_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var978_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1009_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1009_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvuge var1009_literal_100__t0 var979_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1008_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1010_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1012_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_100__t0 (_ bv100 64))

)

(declare-fun var1013_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1013_implicit_coercion_of_literal_100__t0 var1012_literal_100__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (bvult var935_name_cleaned_at__t0 var1013_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1011_infix_expression__t0 var1014_infix_expression__t0))
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
(declare-fun var1016_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var904_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1015_infix_expression__t0 var1016_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var1017_infix_expression__t0 :named A68))(check-sat)

(declare-fun var995_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var995_return_value_of___buffer__split__t2  (ite true var1007_return__t1 var995_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var1018_unary_expression__t0 () Bool)
(assert
  (= var1018_unary_expression__t0 (not var995_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var1018_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1018_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1018_unary_expression__t0)
(assert
  (not var1018_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1020_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_name_cleaned____t0 (theory0_len var1020_addressof_name_cleaned___t0) )
)

(assert
  (= var1021_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_name_cleaned___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1023_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_name_cleaned____t0 (theory0_len var1023_addressof_name_cleaned___t0) )
)

(assert
  (= var1024_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_name_cleaned___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1026_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_name_cleaned____t0 (theory0_len var1026_addressof_name_cleaned___t0) )
)

(assert
  (= var1027_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_name_cleaned___t0 (_ bv902 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_name_cleaned___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_addressof_name_cleaned___t0 var1026_addressof_name_cleaned___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var1030_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1029_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1032_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var335_mtdname__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1029_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1034_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (bvuge var1034_literal_100__t0 var1030_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (and var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1035_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1037_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_100__t0 (_ bv100 64))

)

(declare-fun var1038_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1038_implicit_coercion_of_literal_100__t0 var1037_literal_100__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvult var935_name_cleaned_at__t0 var1038_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1036_infix_expression__t0 var1039_infix_expression__t0))
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
(declare-fun var1041_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var904_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1040_infix_expression__t0 var1041_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var1032_interpretation_of_theory_nullterm_over_mtdname__t0 ) (not var1042_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1034_literal_100__t0 () (_ BitVec 64))
(declare-fun var1037_literal_100__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; callsite effects
; end of callsite effects
(declare-fun var1043_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1043_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1043_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
(declare-fun var1045_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1046_safe_unsafe_expression_____safe_index___t0 () Bool)
(assert
  (= var1046_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1045_unsafe_expression__t0) )
)

(declare-fun var1044_index__t1 () (_ BitVec 64))
(assert
  (= var1046_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1044_index__t1) )
)

(declare-fun var1047_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(assert
  (= var1047_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1045_unsafe_expression__t0) )
)

(assert
  (= var1047_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1044_index__t1) )
)

(declare-fun var1044_index__t0 () (_ BitVec 64))
(assert
  (= var1044_index__t1  (ite var1043_return_value_of___buffer__eq_cstr__t0 var1045_unsafe_expression__t0 var1044_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
(declare-fun var1049_safe_index_____safe_return___t0 () Bool)
(assert
  (= var1049_safe_index_____safe_return___t0 (theory1_safe var1044_index__t1) )
)

(declare-fun var340_return__t1 () (_ BitVec 64))
(assert
  (= var1049_safe_index_____safe_return___t0 (theory1_safe var340_return__t1) )
)

(declare-fun var1050_nullterm_index_____nullterm_return___t0 () Bool)
(assert
  (= var1050_nullterm_index_____nullterm_return___t0 (theory2_nullterm var1044_index__t1) )
)

(assert
  (= var1050_nullterm_index_____nullterm_return___t0 (theory2_nullterm var340_return__t1) )
)

(declare-fun var340_return__t0 () (_ BitVec 64))
(assert
  (= var340_return__t1  (ite var1043_return_value_of___buffer__eq_cstr__t0 var1044_index__t1 var340_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1043_return_value_of___buffer__eq_cstr__t0)
(assert
  (not var1043_return_value_of___buffer__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1053_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1056_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_e__t0 var330_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1060_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1063_literal_337__t0 () (_ BitVec 64))
(assert
  (= var1063_literal_337__t0 (_ bv337 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1064_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 (theory1_safe var1064_literal_string__cannot_find_mtdblock__s___t0) )
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
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 (theory2_nullterm var1064_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var37___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and true (or (not var1067_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1068_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1069_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 332 to temporal +1 because of function borrow
(declare-fun var332_deref_S330_e___t1 () (_ BitVec 64))
(assert
  (= var332_deref_S330_e___t1  (ite true var332_deref_S330_e___t1 var332_deref_S330_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
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
  (= var1072_return__t1  (ite true var1071_return_value_of___err__fail__t0 var1072_return__t0)  )
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
(declare-fun var1075_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory___err__checked_over_deref_S330_e___t0 (theory33___err__checked var332_deref_S330_e___t1) )
)

(assert (! var1075_interpretation_of_theory___err__checked_over_deref_S330_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
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
  (= var1071_return_value_of___err__fail__t1  (ite true var1072_return__t1 var1071_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:338
; literal expr
(declare-fun var1078_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_0__t0 (_ bv0 64))

)

(declare-fun var1079_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1079_safe_literal_0_____safe_return___t0 (theory1_safe var1078_literal_0__t0) )
)

(declare-fun var340_return__t2 () (_ BitVec 64))
(assert
  (= var1079_safe_literal_0_____safe_return___t0 (theory1_safe var340_return__t2) )
)

(declare-fun var1080_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1080_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1078_literal_0__t0) )
)

(assert
  (= var1080_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var340_return__t2) )
)

(declare-fun var1081_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1081_implicit_coercion_of_literal_0__t0 var1078_literal_0__t0) :named A73))(assert
  (= var340_return__t2  (ite true var1081_implicit_coercion_of_literal_0__t0 var340_return__t1)  )
)

;end of function ::carrier::vault_toml::findmtdindex


(pop 1)

(declare-fun var333_deref_S330_e__trace__t0 () (_ BitVec 64))
(declare-fun var334_len_deref_S330_e____t0 () (_ BitVec 64))
(declare-fun var335_mtdname__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(declare-fun var330_e__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_deref_S330_e___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var342_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var349_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var341_f__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var353_literal_1000__t0 () (_ BitVec 64))
(declare-fun var354_line_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_line_mem___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(declare-fun var358_literal_array_358__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_safe_literal_array_358_____safe_line___t0 () Bool)
(declare-fun var352_line__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_literal_array_358_____nullterm_line___t0 () Bool)
(declare-fun var362_len_line___t0 () (_ BitVec 64))
(declare-fun var363_addressof_line___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_addressof_line___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_line___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var373_literal_1000__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var379_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var378_return__t1 () (_ BitVec 64))
(declare-fun var380_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var382_literal_1000__t0 () (_ BitVec 64))
(declare-fun var386_literal_1000__t0 () (_ BitVec 64))
(declare-fun var385_line_at__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var392_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var377_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var393_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var395_addressof_line___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_addressof_line___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_addressof_line___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var405_literal_1000__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var407_literal_0__t0 () (_ BitVec 64))
(declare-fun var409_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var411_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var410_return__t1 () (_ BitVec 64))
(declare-fun var412_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var414_literal_1000__t0 () (_ BitVec 64))
(declare-fun var417_literal_1000__t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var423_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var409_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var424_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var426_addressof_line___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_addressof_line___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_addressof_line___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var439_literal_1000__t0 () (_ BitVec 64))
(declare-fun var442_literal_1000__t0 () (_ BitVec 64))
(declare-fun var446_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var448_return_value_of___buffer__fgets__t0 () Bool)
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var451_safe_literal_0_____safe_iterator___t0 () Bool)
(declare-fun var449_iterator__t1 () (_ BitVec 64))
(declare-fun var452_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(declare-fun var455_literal_100__t0 () (_ BitVec 64))
(declare-fun var456_dev_mem__t0 () (_ BitVec 64))
(declare-fun var457_len_dev_mem___t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_literal_0__t0 () (_ BitVec 64))
(declare-fun var460_literal_array_460__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_safe_literal_array_460_____safe_dev___t0 () Bool)
(declare-fun var454_dev__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_literal_array_460_____nullterm_dev___t0 () Bool)
(declare-fun var464_len_dev___t0 () (_ BitVec 64))
(declare-fun var465_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var475_literal_100__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
(declare-fun var479_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var481_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var480_return__t1 () (_ BitVec 64))
(declare-fun var482_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var483_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var484_literal_100__t0 () (_ BitVec 64))
(declare-fun var488_literal_100__t0 () (_ BitVec 64))
(declare-fun var487_dev_at__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var494_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var479_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var495_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var497_addressof_line___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_line___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var504_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_addressof_line___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var517_literal_1000__t0 () (_ BitVec 64))
(declare-fun var519_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var526_literal_100__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var531_literal_1000__t0 () (_ BitVec 64))
(declare-fun var534_literal_1000__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var545_literal_1000__t0 () (_ BitVec 64))
(declare-fun var548_literal_1000__t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var556_literal_100__t0 () (_ BitVec 64))
(declare-fun var559_literal_100__t0 () (_ BitVec 64))
(declare-fun var563_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var567_literal_100__t0 () (_ BitVec 64))
(declare-fun var568_size_mem__t0 () (_ BitVec 64))
(declare-fun var569_len_size_mem___t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_literal_0__t0 () (_ BitVec 64))
(declare-fun var572_literal_array_572__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_safe_literal_array_572_____safe_size___t0 () Bool)
(declare-fun var566_size__t1 () (_ BitVec 64))
(declare-fun var575_nullterm_literal_array_572_____nullterm_size___t0 () Bool)
(declare-fun var576_len_size___t0 () (_ BitVec 64))
(declare-fun var577_addressof_size___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_addressof_size___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_size___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var587_literal_100__t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var589_literal_0__t0 () (_ BitVec 64))
(declare-fun var591_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var592_return__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var596_literal_100__t0 () (_ BitVec 64))
(declare-fun var600_literal_100__t0 () (_ BitVec 64))
(declare-fun var599_size_at__t0 () (_ BitVec 64))
(declare-fun var604_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var606_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var591_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var609_addressof_line___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_addressof_line___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var616_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_addressof_size___t0 () (_ BitVec 64))
(declare-fun var620_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_addressof_size___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_addressof_line___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var629_literal_1000__t0 () (_ BitVec 64))
(declare-fun var631_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var634_addressof_size___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(declare-fun var638_literal_100__t0 () (_ BitVec 64))
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var643_literal_1000__t0 () (_ BitVec 64))
(declare-fun var646_literal_1000__t0 () (_ BitVec 64))
(declare-fun var650_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var652_literal_0__t0 () (_ BitVec 64))
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var657_literal_1000__t0 () (_ BitVec 64))
(declare-fun var660_literal_1000__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var668_literal_100__t0 () (_ BitVec 64))
(declare-fun var671_literal_100__t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var679_literal_100__t0 () (_ BitVec 64))
(declare-fun var680_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var681_len_erasesize_mem___t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var683_literal_0__t0 () (_ BitVec 64))
(declare-fun var684_literal_array_684__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_safe_literal_array_684_____safe_erasesize___t0 () Bool)
(declare-fun var678_erasesize__t1 () (_ BitVec 64))
(declare-fun var687_nullterm_literal_array_684_____nullterm_erasesize___t0 () Bool)
(declare-fun var688_len_erasesize___t0 () (_ BitVec 64))
(declare-fun var689_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var699_literal_100__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var701_literal_0__t0 () (_ BitVec 64))
(declare-fun var703_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var704_return__t1 () (_ BitVec 64))
(declare-fun var706_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var708_literal_100__t0 () (_ BitVec 64))
(declare-fun var712_literal_100__t0 () (_ BitVec 64))
(declare-fun var711_erasesize_at__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var718_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var703_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var719_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var721_addressof_line___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_line___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var728_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_line___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var741_literal_1000__t0 () (_ BitVec 64))
(declare-fun var743_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var750_literal_100__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var755_literal_1000__t0 () (_ BitVec 64))
(declare-fun var758_literal_1000__t0 () (_ BitVec 64))
(declare-fun var762_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var769_literal_1000__t0 () (_ BitVec 64))
(declare-fun var772_literal_1000__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var780_literal_100__t0 () (_ BitVec 64))
(declare-fun var783_literal_100__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var791_literal_100__t0 () (_ BitVec 64))
(declare-fun var792_name_mem__t0 () (_ BitVec 64))
(declare-fun var793_len_name_mem___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_safe_literal_array_796_____safe_name___t0 () Bool)
(declare-fun var790_name__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_literal_array_796_____nullterm_name___t0 () Bool)
(declare-fun var800_len_name___t0 () (_ BitVec 64))
(declare-fun var801_addressof_name___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_name___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_name___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var811_literal_100__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
(declare-fun var815_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var817_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var816_return__t1 () (_ BitVec 64))
(declare-fun var818_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var820_literal_100__t0 () (_ BitVec 64))
(declare-fun var824_literal_100__t0 () (_ BitVec 64))
(declare-fun var823_name_at__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var815_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var833_addressof_line___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_line___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var840_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_name___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_name___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_line___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var853_literal_1000__t0 () (_ BitVec 64))
(declare-fun var855_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_addressof_name___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var862_literal_100__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var867_literal_1000__t0 () (_ BitVec 64))
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var881_literal_1000__t0 () (_ BitVec 64))
(declare-fun var884_literal_1000__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var892_literal_100__t0 () (_ BitVec 64))
(declare-fun var895_literal_100__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var903_literal_100__t0 () (_ BitVec 64))
(declare-fun var904_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var905_len_name_cleaned_mem___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_0__t0 () (_ BitVec 64))
(declare-fun var908_literal_array_908__t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_safe_literal_array_908_____safe_name_cleaned___t0 () Bool)
(declare-fun var902_name_cleaned__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_literal_array_908_____nullterm_name_cleaned___t0 () Bool)
(declare-fun var912_len_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var913_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var923_literal_100__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(declare-fun var927_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var929_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var928_return__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var932_literal_100__t0 () (_ BitVec 64))
(declare-fun var936_literal_100__t0 () (_ BitVec 64))
(declare-fun var935_name_cleaned_at__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var942_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var927_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var945_literal_1__t0 () (_ BitVec 64))
(declare-fun var946_safe_literal_1_____safe_iterator2___t0 () Bool)
(declare-fun var944_iterator2__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_literal_1_____nullterm_iterator2___t0 () Bool)
(declare-fun var950_addressof_name___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_name___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_name___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_literal_100__t0 () (_ BitVec 64))
(declare-fun var972_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var979_literal_100__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var984_literal_100__t0 () (_ BitVec 64))
(declare-fun var987_literal_100__t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var998_literal_100__t0 () (_ BitVec 64))
(declare-fun var1001_literal_100__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1009_literal_100__t0 () (_ BitVec 64))
(declare-fun var1012_literal_100__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1020_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1030_literal_100__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1032_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1034_literal_100__t0 () (_ BitVec 64))
(declare-fun var1037_literal_100__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1043_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1045_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1046_safe_unsafe_expression_____safe_index___t0 () Bool)
(declare-fun var1044_index__t1 () (_ BitVec 64))
(declare-fun var1047_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(declare-fun var1049_safe_index_____safe_return___t0 () Bool)
(declare-fun var340_return__t1 () (_ BitVec 64))
(declare-fun var1050_nullterm_index_____nullterm_return___t0 () Bool)
(declare-fun var1053_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_337__t0 () (_ BitVec 64))
(declare-fun var1064_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1071_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1073_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1072_return__t1 () (_ BitVec 64))
(declare-fun var1074_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1075_interpretation_of_theory___err__checked_over_deref_S330_e___t0 () Bool)
(declare-fun var1076_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1071_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1078_literal_0__t0 () (_ BitVec 64))
(declare-fun var1079_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var340_return__t2 () (_ BitVec 64))
(declare-fun var1080_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

