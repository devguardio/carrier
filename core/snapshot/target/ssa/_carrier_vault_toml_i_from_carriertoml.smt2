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
;function ::carrier::vault_toml::i_from_carriertoml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S331_e____t0 (theory0_len var334_deref_S331_e__trace__t0) )
)

(declare-fun var332_et__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S331_e____t0 var332_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_file_name__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var336_file_name__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_file_name__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_e__t0 (theory1_safe var331_e__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_self__t0 (theory1_safe var330_self__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:85
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
(declare-fun var341_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var336_file_name__t0) )
)

(assert (! var341_interpretation_of_theory_nullterm_over_file_name__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; begin safe ptr check
(declare-fun var347_safe_self___t0 () Bool)
(assert
  (= var347_safe_self___t0 (theory1_safe var330_self__t0) )
)

(push 1)

(assert
  (and true (or (not var347_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var349_literal_struct_349__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var356_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_local_identity___t0 () Bool)
(assert
  (= var356_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_local_identity___t0 (theory1_safe var349_literal_struct_349__t0) )
)

(declare-fun var348_deref_var330_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var356_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_local_identity___t0 (theory1_safe var348_deref_var330_self__i_get_local_identity__t1) )
)

(declare-fun var357_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_local_identity___t0 () Bool)
(assert
  (= var357_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_local_identity___t0 (theory2_nullterm var349_literal_struct_349__t0) )
)

(assert
  (= var357_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_local_identity___t0 (theory2_nullterm var348_deref_var330_self__i_get_local_identity__t1) )
)

(declare-fun var348_deref_var330_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var348_deref_var330_self__i_get_local_identity__t1  (ite true var349_literal_struct_349__t0 var348_deref_var330_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var359_literal_struct_359__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var366_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_local___t0 () Bool)
(assert
  (= var366_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_local___t0 (theory1_safe var359_literal_struct_359__t0) )
)

(declare-fun var358_deref_var330_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var366_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_local___t0 (theory1_safe var358_deref_var330_self__i_sign_local__t1) )
)

(declare-fun var367_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_local___t0 () Bool)
(assert
  (= var367_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_local___t0 (theory2_nullterm var359_literal_struct_359__t0) )
)

(assert
  (= var367_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_local___t0 (theory2_nullterm var358_deref_var330_self__i_sign_local__t1) )
)

(declare-fun var358_deref_var330_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var358_deref_var330_self__i_sign_local__t1  (ite true var359_literal_struct_359__t0 var358_deref_var330_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var369_literal_struct_369__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var369_literal_struct_369__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var369_literal_struct_369__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var376_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var376_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_principal_identity___t0 (theory1_safe var369_literal_struct_369__t0) )
)

(declare-fun var368_deref_var330_self__i_get_principal_identity__t1 () (_ BitVec 64))
(assert
  (= var376_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_principal_identity___t0 (theory1_safe var368_deref_var330_self__i_get_principal_identity__t1) )
)

(declare-fun var377_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var377_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_principal_identity___t0 (theory2_nullterm var369_literal_struct_369__t0) )
)

(assert
  (= var377_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_principal_identity___t0 (theory2_nullterm var368_deref_var330_self__i_get_principal_identity__t1) )
)

(declare-fun var368_deref_var330_self__i_get_principal_identity__t0 () (_ BitVec 64))
(assert
  (= var368_deref_var330_self__i_get_principal_identity__t1  (ite true var369_literal_struct_369__t0 var368_deref_var330_self__i_get_principal_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var379_literal_struct_379__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var379_literal_struct_379__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var379_literal_struct_379__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var386_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_principal___t0 () Bool)
(assert
  (= var386_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_principal___t0 (theory1_safe var379_literal_struct_379__t0) )
)

(declare-fun var378_deref_var330_self__i_sign_principal__t1 () (_ BitVec 64))
(assert
  (= var386_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_principal___t0 (theory1_safe var378_deref_var330_self__i_sign_principal__t1) )
)

(declare-fun var387_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_principal___t0 () Bool)
(assert
  (= var387_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_principal___t0 (theory2_nullterm var379_literal_struct_379__t0) )
)

(assert
  (= var387_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_principal___t0 (theory2_nullterm var378_deref_var330_self__i_sign_principal__t1) )
)

(declare-fun var378_deref_var330_self__i_sign_principal__t0 () (_ BitVec 64))
(assert
  (= var378_deref_var330_self__i_sign_principal__t1  (ite true var379_literal_struct_379__t0 var378_deref_var330_self__i_sign_principal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var396_safe___carrier__vault__get_network_fn_____safe_deref_var330_self__i_get_network___t0 () Bool)
(assert
  (= var396_safe___carrier__vault__get_network_fn_____safe_deref_var330_self__i_get_network___t0 (theory1_safe var389_literal_struct_389__t0) )
)

(declare-fun var388_deref_var330_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var396_safe___carrier__vault__get_network_fn_____safe_deref_var330_self__i_get_network___t0 (theory1_safe var388_deref_var330_self__i_get_network__t1) )
)

(declare-fun var397_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var330_self__i_get_network___t0 () Bool)
(assert
  (= var397_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var330_self__i_get_network___t0 (theory2_nullterm var389_literal_struct_389__t0) )
)

(assert
  (= var397_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var330_self__i_get_network___t0 (theory2_nullterm var388_deref_var330_self__i_get_network__t1) )
)

(declare-fun var388_deref_var330_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var388_deref_var330_self__i_get_network__t1  (ite true var389_literal_struct_389__t0 var388_deref_var330_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var399_literal_struct_399__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var399_literal_struct_399__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var399_literal_struct_399__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var406_safe___carrier__vault__get_network_secret_fn_____safe_deref_var330_self__i_get_network_secret___t0 () Bool)
(assert
  (= var406_safe___carrier__vault__get_network_secret_fn_____safe_deref_var330_self__i_get_network_secret___t0 (theory1_safe var399_literal_struct_399__t0) )
)

(declare-fun var398_deref_var330_self__i_get_network_secret__t1 () (_ BitVec 64))
(assert
  (= var406_safe___carrier__vault__get_network_secret_fn_____safe_deref_var330_self__i_get_network_secret___t0 (theory1_safe var398_deref_var330_self__i_get_network_secret__t1) )
)

(declare-fun var407_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var330_self__i_get_network_secret___t0 () Bool)
(assert
  (= var407_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var330_self__i_get_network_secret___t0 (theory2_nullterm var399_literal_struct_399__t0) )
)

(assert
  (= var407_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var330_self__i_get_network_secret___t0 (theory2_nullterm var398_deref_var330_self__i_get_network_secret__t1) )
)

(declare-fun var398_deref_var330_self__i_get_network_secret__t0 () (_ BitVec 64))
(assert
  (= var398_deref_var330_self__i_get_network_secret__t1  (ite true var399_literal_struct_399__t0 var398_deref_var330_self__i_get_network_secret__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var409_literal_struct_409__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var409_literal_struct_409__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var409_literal_struct_409__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var416_safe___carrier__vault__advance_clock_fn_____safe_deref_var330_self__i_advance_clock___t0 () Bool)
(assert
  (= var416_safe___carrier__vault__advance_clock_fn_____safe_deref_var330_self__i_advance_clock___t0 (theory1_safe var409_literal_struct_409__t0) )
)

(declare-fun var408_deref_var330_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var416_safe___carrier__vault__advance_clock_fn_____safe_deref_var330_self__i_advance_clock___t0 (theory1_safe var408_deref_var330_self__i_advance_clock__t1) )
)

(declare-fun var417_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var330_self__i_advance_clock___t0 () Bool)
(assert
  (= var417_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var330_self__i_advance_clock___t0 (theory2_nullterm var409_literal_struct_409__t0) )
)

(assert
  (= var417_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var330_self__i_advance_clock___t0 (theory2_nullterm var408_deref_var330_self__i_advance_clock__t1) )
)

(declare-fun var408_deref_var330_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var408_deref_var330_self__i_advance_clock__t1  (ite true var409_literal_struct_409__t0 var408_deref_var330_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var419_literal_struct_419__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var419_literal_struct_419__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var419_literal_struct_419__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var426_safe___carrier__vault__set_network_fn_____safe_deref_var330_self__i_set_network___t0 () Bool)
(assert
  (= var426_safe___carrier__vault__set_network_fn_____safe_deref_var330_self__i_set_network___t0 (theory1_safe var419_literal_struct_419__t0) )
)

(declare-fun var418_deref_var330_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var426_safe___carrier__vault__set_network_fn_____safe_deref_var330_self__i_set_network___t0 (theory1_safe var418_deref_var330_self__i_set_network__t1) )
)

(declare-fun var427_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var330_self__i_set_network___t0 () Bool)
(assert
  (= var427_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var330_self__i_set_network___t0 (theory2_nullterm var419_literal_struct_419__t0) )
)

(assert
  (= var427_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var330_self__i_set_network___t0 (theory2_nullterm var418_deref_var330_self__i_set_network__t1) )
)

(declare-fun var418_deref_var330_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var418_deref_var330_self__i_set_network__t1  (ite true var419_literal_struct_419__t0 var418_deref_var330_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var429_literal_struct_429__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var429_literal_struct_429__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var429_literal_struct_429__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var436_safe___carrier__vault__list_authorizations_fn_____safe_deref_var330_self__i_list_authorizations___t0 () Bool)
(assert
  (= var436_safe___carrier__vault__list_authorizations_fn_____safe_deref_var330_self__i_list_authorizations___t0 (theory1_safe var429_literal_struct_429__t0) )
)

(declare-fun var428_deref_var330_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var436_safe___carrier__vault__list_authorizations_fn_____safe_deref_var330_self__i_list_authorizations___t0 (theory1_safe var428_deref_var330_self__i_list_authorizations__t1) )
)

(declare-fun var437_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var330_self__i_list_authorizations___t0 () Bool)
(assert
  (= var437_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var330_self__i_list_authorizations___t0 (theory2_nullterm var429_literal_struct_429__t0) )
)

(assert
  (= var437_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var330_self__i_list_authorizations___t0 (theory2_nullterm var428_deref_var330_self__i_list_authorizations__t1) )
)

(declare-fun var428_deref_var330_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var428_deref_var330_self__i_list_authorizations__t1  (ite true var429_literal_struct_429__t0 var428_deref_var330_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var446_safe___carrier__vault__del_authorization_fn_____safe_deref_var330_self__i_del_authorization___t0 () Bool)
(assert
  (= var446_safe___carrier__vault__del_authorization_fn_____safe_deref_var330_self__i_del_authorization___t0 (theory1_safe var439_literal_struct_439__t0) )
)

(declare-fun var438_deref_var330_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var446_safe___carrier__vault__del_authorization_fn_____safe_deref_var330_self__i_del_authorization___t0 (theory1_safe var438_deref_var330_self__i_del_authorization__t1) )
)

(declare-fun var447_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var330_self__i_del_authorization___t0 () Bool)
(assert
  (= var447_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var330_self__i_del_authorization___t0 (theory2_nullterm var439_literal_struct_439__t0) )
)

(assert
  (= var447_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var330_self__i_del_authorization___t0 (theory2_nullterm var438_deref_var330_self__i_del_authorization__t1) )
)

(declare-fun var438_deref_var330_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var438_deref_var330_self__i_del_authorization__t1  (ite true var439_literal_struct_439__t0 var438_deref_var330_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var449_literal_struct_449__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var449_literal_struct_449__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var449_literal_struct_449__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var456_safe___carrier__vault__add_authorization_fn_____safe_deref_var330_self__i_add_authorization___t0 () Bool)
(assert
  (= var456_safe___carrier__vault__add_authorization_fn_____safe_deref_var330_self__i_add_authorization___t0 (theory1_safe var449_literal_struct_449__t0) )
)

(declare-fun var448_deref_var330_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var456_safe___carrier__vault__add_authorization_fn_____safe_deref_var330_self__i_add_authorization___t0 (theory1_safe var448_deref_var330_self__i_add_authorization__t1) )
)

(declare-fun var457_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var330_self__i_add_authorization___t0 () Bool)
(assert
  (= var457_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var330_self__i_add_authorization___t0 (theory2_nullterm var449_literal_struct_449__t0) )
)

(assert
  (= var457_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var330_self__i_add_authorization___t0 (theory2_nullterm var448_deref_var330_self__i_add_authorization__t1) )
)

(declare-fun var448_deref_var330_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var448_deref_var330_self__i_add_authorization__t1  (ite true var449_literal_struct_449__t0 var448_deref_var330_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var459_literal_struct_459__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var459_literal_struct_459__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var459_literal_struct_459__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var466_safe___carrier__vault__close_fn_____safe_deref_var330_self__i_close___t0 () Bool)
(assert
  (= var466_safe___carrier__vault__close_fn_____safe_deref_var330_self__i_close___t0 (theory1_safe var459_literal_struct_459__t0) )
)

(declare-fun var458_deref_var330_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var466_safe___carrier__vault__close_fn_____safe_deref_var330_self__i_close___t0 (theory1_safe var458_deref_var330_self__i_close__t1) )
)

(declare-fun var467_nullterm___carrier__vault__close_fn_____nullterm_deref_var330_self__i_close___t0 () Bool)
(assert
  (= var467_nullterm___carrier__vault__close_fn_____nullterm_deref_var330_self__i_close___t0 (theory2_nullterm var459_literal_struct_459__t0) )
)

(assert
  (= var467_nullterm___carrier__vault__close_fn_____nullterm_deref_var330_self__i_close___t0 (theory2_nullterm var458_deref_var330_self__i_close__t1) )
)

(declare-fun var458_deref_var330_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var458_deref_var330_self__i_close__t1  (ite true var459_literal_struct_459__t0 var458_deref_var330_self__i_close__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; call of ::ext::<stdlib.h>::malloc
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
(declare-fun var472_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(declare-fun var471_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(assert (! (= var472_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var471_return_value_of___ext___stdlib_h___malloc__t0) :named A8))(declare-fun var473_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var330_self__user___t0 () Bool)
(assert
  (= var473_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var330_self__user___t0 (theory1_safe var472_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(declare-fun var468_deref_var330_self__user__t1 () (_ BitVec 64))
(assert
  (= var473_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var330_self__user___t0 (theory1_safe var468_deref_var330_self__user__t1) )
)

(declare-fun var474_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var330_self__user___t0 () Bool)
(assert
  (= var474_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var330_self__user___t0 (theory2_nullterm var472_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(assert
  (= var474_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var330_self__user___t0 (theory2_nullterm var468_deref_var330_self__user__t1) )
)

(declare-fun var468_deref_var330_self__user__t0 () (_ BitVec 64))
(assert
  (= var468_deref_var330_self__user__t1  (ite true var472_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var468_deref_var330_self__user__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var476_cast_of_deref_var330_self__user__t0 () (_ BitVec 64))
(assert (! (= var476_cast_of_deref_var330_self__user__t0 var468_deref_var330_self__user__t1) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var477_safe_cast_of_deref_var330_self__user_____safe_this___t0 () Bool)
(assert
  (= var477_safe_cast_of_deref_var330_self__user_____safe_this___t0 (theory1_safe var476_cast_of_deref_var330_self__user__t0) )
)

(declare-fun var475_this__t1 () (_ BitVec 64))
(assert
  (= var477_safe_cast_of_deref_var330_self__user_____safe_this___t0 (theory1_safe var475_this__t1) )
)

(declare-fun var478_nullterm_cast_of_deref_var330_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var478_nullterm_cast_of_deref_var330_self__user_____nullterm_this___t0 (theory2_nullterm var476_cast_of_deref_var330_self__user__t0) )
)

(assert
  (= var478_nullterm_cast_of_deref_var330_self__user_____nullterm_this___t0 (theory2_nullterm var475_this__t1) )
)

(declare-fun var475_this__t0 () (_ BitVec 64))
(assert
  (= var475_this__t1  (ite true var476_cast_of_deref_var330_self__user__t0 var475_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; literal expr
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(assert
  (= var479_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var483_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var483_interpretation_of_theory_safe_over_this__t0 (theory1_safe var475_this__t1) )
)

(assert (! var483_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var484_literal_1__t0 () (_ BitVec 64))
(assert
  (= var484_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var486_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var486_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var487_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var486_literal_1000__t0 (theory0_len var487_parser_capture__t0) )
)

; literal expr
(declare-fun var488_literal_0__t0 () (_ BitVec 64))
(assert
  (= var488_literal_0__t0 (_ bv0 64))

)

(declare-fun var489_literal_array_489__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489_literal_array_489__t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_safe_literal_array_489_____safe_parser___t0 () Bool)
(assert
  (= var491_safe_literal_array_489_____safe_parser___t0 (theory1_safe var489_literal_array_489__t0) )
)

(declare-fun var485_parser__t1 () (_ BitVec 64))
(assert
  (= var491_safe_literal_array_489_____safe_parser___t0 (theory1_safe var485_parser__t1) )
)

(declare-fun var492_nullterm_literal_array_489_____nullterm_parser___t0 () Bool)
(assert
  (= var492_nullterm_literal_array_489_____nullterm_parser___t0 (theory2_nullterm var489_literal_array_489__t0) )
)

(assert
  (= var492_nullterm_literal_array_489_____nullterm_parser___t0 (theory2_nullterm var485_parser__t1) )
)

(declare-fun var493_len_parser___t0 () (_ BitVec 64))
(assert
  (= var493_len_parser___t0 (theory0_len var485_parser__t1) )
)

(assert
  (= var493_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var494_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_parser____t0 (theory0_len var494_addressof_parser___t0) )
)

(assert
  (= var495_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_parser___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_parser____t0 (theory0_len var497_addressof_parser___t0) )
)

(assert
  (= var498_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_parser___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var501_literal_struct_501__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var501_literal_struct_501__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var501_literal_struct_501__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var508_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_parser____t0 (theory0_len var508_addressof_parser___t0) )
)

(assert
  (= var509_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_parser___t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var511_cast_of_addressof_parser___t0 var508_addressof_parser___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var512_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var512_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var513_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var513_cast_of_e__t0 var331_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var515_literal_struct_515__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var515_literal_struct_515__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var513_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var511_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var521_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(assert
  (= var522_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvugt var512_literal_1000__t0 var522_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
(declare-fun var524_interpretation_of_theory_safe_over_closure_struct_516__t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_closure_struct_516__t0 (theory1_safe var515_literal_struct_515__t0) )
)

(push 1)

(assert
  (and true (or (not var519_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var520_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var521_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var523_infix_expression__t0 ) (not var524_interpretation_of_theory_safe_over_closure_struct_516__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_safe_over_closure_struct_516__t0 () Bool)
; borrows after call
; 485 to temporal +1 because of function borrow
(declare-fun var485_parser__t2 () (_ BitVec 64))
(assert
  (= var485_parser__t2  (ite true var485_parser__t2 var485_parser__t1)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t1 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t1  (ite true var333_deref_S331_e___t1 var333_deref_S331_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
(declare-fun var526_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var526_cast_of_e__t0 var331_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var527_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var530_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var533_literal_113__t0 () (_ BitVec 64))
(assert
  (= var533_literal_113__t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var526_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var534_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t2 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t2  (ite true var333_deref_S331_e___t2 var333_deref_S331_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; callsite effects
(declare-fun var536_return__t1 () Bool)
(declare-fun var535_return_value_of___err__check__t0 () Bool)
(declare-fun var536_return__t0 () Bool)
(assert
  (= var536_return__t1  (ite true var535_return_value_of___err__check__t0 var536_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var537_literal_4294967295__t0 () Bool)
(assert
  var537_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (= var536_return__t1 var537_literal_4294967295__t0))
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
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (or var538_infix_expression__t0 var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var540_infix_expression__t0 :named A14))(check-sat)

(declare-fun var535_return_value_of___err__check__t1 () Bool)
(assert
  (= var535_return_value_of___err__check__t1  (ite true var536_return__t1 var535_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var535_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var535_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var535_return_value_of___err__check__t1)
(assert
  (not var535_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; begin safe ptr check
(declare-fun var542_safe_this___t0 () Bool)
(assert
  (= var542_safe_this___t0 (theory1_safe var475_this__t1) )
)

(push 1)

(assert
  (and true (or (not var542_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var545_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var546_len_addressof_deref_var475_this__file_name____t0 (theory0_len var545_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var546_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var545_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var545_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var548_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_deref_var475_this__file_name____t0 (theory0_len var548_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var549_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var551_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_deref_var475_this__file_name____t0 (theory0_len var551_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var552_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_cast_of_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_addressof_deref_var475_this__file_name___t0 var551_addressof_deref_var475_this__file_name___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var555_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var555_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var554_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var557_literal_0__t0 () (_ BitVec 64))
(assert
  (= var557_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvugt var555_literal_2000__t0 var557_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 ) (not var558_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var557_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 543 to temporal +1 because of function borrow
(declare-fun var543_deref_var475_this__file_name__t1 () (_ BitVec 64))
(declare-fun var543_deref_var475_this__file_name__t0 () (_ BitVec 64))
(assert
  (= var543_deref_var475_this__file_name__t1  (ite true var543_deref_var475_this__file_name__t1 var543_deref_var475_this__file_name__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; callsite effects
(declare-fun var559_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var561_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var561_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var559_return_value_of___buffer__clear__t0) )
)

(declare-fun var560_return__t1 () (_ BitVec 64))
(assert
  (= var561_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var560_return__t1) )
)

(declare-fun var562_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var562_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var559_return_value_of___buffer__clear__t0) )
)

(assert
  (= var562_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var560_return__t1) )
)

(declare-fun var560_return__t0 () (_ BitVec 64))
(assert
  (= var560_return__t1  (ite true var559_return_value_of___buffer__clear__t0 var560_return__t0)  )
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
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var554_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var564_deref_var475_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var565_len_deref_var475_this__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var565_len_deref_var475_this__file_name_mem___t0 (theory0_len var564_deref_var475_this__file_name_mem__t0) )
)

(assert
  (= var565_len_deref_var475_this__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var564_deref_var475_this__file_name_mem__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var567_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var567_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvuge var567_literal_2000__t0 var555_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var563_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var568_infix_expression__t0))
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
(declare-fun var571_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var571_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var572_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var572_implicit_coercion_of_literal_2000__t0 var571_literal_2000__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var573_infix_expression__t0 () Bool)
(declare-fun var570_deref_var475_this__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var573_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var572_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var569_infix_expression__t0 var573_infix_expression__t0))
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
(declare-fun var575_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var575_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var574_infix_expression__t0 var575_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var576_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var577_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var577_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var560_return__t1) )
)

(declare-fun var559_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var577_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var559_return_value_of___buffer__clear__t1) )
)

(declare-fun var578_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var578_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var560_return__t1) )
)

(assert
  (= var578_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var559_return_value_of___buffer__clear__t1) )
)

(assert
  (= var559_return_value_of___buffer__clear__t1  (ite true var560_return__t1 var559_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var580_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_deref_var475_this__file_name____t0 (theory0_len var580_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var581_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var583_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_deref_var475_this__file_name____t0 (theory0_len var583_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var584_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var586_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_deref_var475_this__file_name____t0 (theory0_len var586_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var587_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_cast_of_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_addressof_deref_var475_this__file_name___t0 var586_addressof_deref_var475_this__file_name___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var590_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var590_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var336_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var589_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var593_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var336_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var589_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var595_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (bvuge var595_literal_2000__t0 var590_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (and var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var596_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var598_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var598_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var599_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var599_implicit_coercion_of_literal_2000__t0 var598_literal_2000__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var599_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var597_infix_expression__t0 var600_infix_expression__t0))
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
(declare-fun var602_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var602_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var601_infix_expression__t0 var602_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var591_interpretation_of_theory_safe_over_file_name__t0 ) (not var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 ) (not var593_interpretation_of_theory_nullterm_over_file_name__t0 ) (not var603_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var591_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var593_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var595_literal_2000__t0 () (_ BitVec 64))
(declare-fun var598_literal_2000__t0 () (_ BitVec 64))
(declare-fun var602_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
; borrows after call
; 543 to temporal +1 because of function borrow
(declare-fun var543_deref_var475_this__file_name__t2 () (_ BitVec 64))
(assert
  (= var543_deref_var475_this__file_name__t2  (ite true var543_deref_var475_this__file_name__t2 var543_deref_var475_this__file_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; callsite effects
(declare-fun var604_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var606_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var606_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var604_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var605_return__t1 () (_ BitVec 64))
(assert
  (= var606_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var605_return__t1) )
)

(declare-fun var607_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var607_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var604_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var607_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var605_return__t1) )
)

(declare-fun var605_return__t0 () (_ BitVec 64))
(assert
  (= var605_return__t1  (ite true var604_return_value_of___buffer__append_cstr__t0 var605_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var608_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var589_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var609_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var609_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (bvuge var609_literal_2000__t0 var590_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (and var608_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var610_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var612_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var612_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var613_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var613_implicit_coercion_of_literal_2000__t0 var612_literal_2000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var613_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var611_infix_expression__t0 var614_infix_expression__t0))
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
(declare-fun var616_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var616_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (and var615_infix_expression__t0 var616_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var617_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var618_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var618_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var605_return__t1) )
)

(declare-fun var604_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var618_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var604_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var619_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var619_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var605_return__t1) )
)

(assert
  (= var619_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var604_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var604_return_value_of___buffer__append_cstr__t1  (ite true var605_return__t1 var604_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var622_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var623_len_addressof_deref_var475_this__file_name____t0 (theory0_len var622_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var623_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var622_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var622_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var625_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var626_len_addressof_deref_var475_this__file_name____t0 (theory0_len var625_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var626_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var625_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var628_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var629_len_addressof_deref_var475_this__file_name____t0 (theory0_len var628_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var629_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var628_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var628_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var630_true__t0
)

(declare-fun var631_cast_of_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var631_cast_of_addressof_deref_var475_this__file_name___t0 var628_addressof_deref_var475_this__file_name___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var632_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var632_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var631_cast_of_addressof_deref_var475_this__file_name___t0) )
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
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var631_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var635_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var635_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var636_infix_expression__t0 () Bool)
(assert
  (=  var636_infix_expression__t0 (bvuge var635_literal_2000__t0 var632_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var636_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var638_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var639_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var639_implicit_coercion_of_literal_2000__t0 var638_literal_2000__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var639_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var637_infix_expression__t0 var640_infix_expression__t0))
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
(declare-fun var642_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var641_infix_expression__t0 var642_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 ) (not var643_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var635_literal_2000__t0 () (_ BitVec 64))
(declare-fun var638_literal_2000__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; callsite effects
(declare-fun var644_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var646_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var646_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var644_return_value_of___buffer__cstr__t0) )
)

(declare-fun var645_return__t1 () (_ BitVec 64))
(assert
  (= var646_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var645_return__t1) )
)

(declare-fun var647_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var647_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var644_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var647_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var645_return__t1) )
)

(declare-fun var645_return__t0 () (_ BitVec 64))
(assert
  (= var645_return__t1  (ite true var644_return_value_of___buffer__cstr__t0 var645_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var648_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var648_interpretation_of_theory_safe_over_return__t0 (theory1_safe var645_return__t1) )
)

(assert (! var648_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var649_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var649_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var645_return__t1) )
)

(declare-fun var644_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var649_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var644_return_value_of___buffer__cstr__t1) )
)

(declare-fun var650_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var650_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var645_return__t1) )
)

(assert
  (= var650_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var644_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var644_return_value_of___buffer__cstr__t1  (ite true var645_return__t1 var644_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var652_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var652_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var644_return_value_of___buffer__cstr__t1) )
)

(declare-fun var651_return__t1 () (_ BitVec 64))
(assert
  (= var652_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var651_return__t1) )
)

(declare-fun var653_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var653_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var644_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var653_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var651_return__t1) )
)

(declare-fun var651_return__t0 () (_ BitVec 64))
(assert
  (= var651_return__t1  (ite true var644_return_value_of___buffer__cstr__t1 var651_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var654_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var654_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var651_return__t1) )
)

(assert (! var654_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var655_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var655_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var651_return__t1) )
)

(declare-fun var644_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var655_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var644_return_value_of___buffer__cstr__t2) )
)

(declare-fun var656_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var656_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var651_return__t1) )
)

(assert
  (= var656_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var644_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var644_return_value_of___buffer__cstr__t2  (ite true var651_return__t1 var644_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var657_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657_literal_string__r___t0) )
)

(assert
  var658_true__t0
)

(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory2_nullterm var657_literal_string__r___t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var661_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var660_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var661_cast_of_return_value_of___ext___stdio_h___fopen__t0 var660_return_value_of___ext___stdio_h___fopen__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var662_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var662_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var661_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var620_f__t1 () (_ BitVec 64))
(assert
  (= var662_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var620_f__t1) )
)

(declare-fun var663_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var663_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var661_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var663_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var620_f__t1) )
)

(declare-fun var620_f__t0 () (_ BitVec 64))
(assert
  (= var620_f__t1  (ite true var661_cast_of_return_value_of___ext___stdio_h___fopen__t0 var620_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; literal expr
(declare-fun var664_literal_0__t0 () (_ BitVec 64))
(assert
  (= var664_literal_0__t0 (_ bv0 64))

)

(declare-fun var665_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var665_implicit_coercion_of_literal_0__t0 var664_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (= var620_f__t1 var665_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var666_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var666_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var668_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_deref_var475_this__file_name____t0 (theory0_len var668_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var669_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var671_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var672_len_addressof_deref_var475_this__file_name____t0 (theory0_len var671_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var672_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var671_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var671_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var674_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var675_len_addressof_deref_var475_this__file_name____t0 (theory0_len var674_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var675_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var674_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var674_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var676_true__t0
)

(declare-fun var677_cast_of_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var677_cast_of_addressof_deref_var475_this__file_name___t0 var674_addressof_deref_var475_this__file_name___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var678_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var678_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var677_cast_of_addressof_deref_var475_this__file_name___t0) )
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
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var677_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var681_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var681_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvuge var681_literal_2000__t0 var678_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var680_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var682_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var684_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var684_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var685_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_2000__t0 var684_literal_2000__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var685_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var683_infix_expression__t0 var686_infix_expression__t0))
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
(declare-fun var688_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (and var687_infix_expression__t0 var688_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var679_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 ) (not var689_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var681_literal_2000__t0 () (_ BitVec 64))
(declare-fun var684_literal_2000__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; callsite effects
(declare-fun var690_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var692_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var692_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var690_return_value_of___buffer__cstr__t0) )
)

(declare-fun var691_return__t1 () (_ BitVec 64))
(assert
  (= var692_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var691_return__t1) )
)

(declare-fun var693_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var693_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var690_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var693_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var691_return__t1) )
)

(declare-fun var691_return__t0 () (_ BitVec 64))
(assert
  (= var691_return__t1  (ite var666_infix_expression__t0 var690_return_value_of___buffer__cstr__t0 var691_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var694_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var694_interpretation_of_theory_safe_over_return__t0 (theory1_safe var691_return__t1) )
)

(assert (! var694_interpretation_of_theory_safe_over_return__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var695_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var695_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var691_return__t1) )
)

(declare-fun var690_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var695_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var690_return_value_of___buffer__cstr__t1) )
)

(declare-fun var696_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var696_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var691_return__t1) )
)

(assert
  (= var696_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var690_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var690_return_value_of___buffer__cstr__t1  (ite var666_infix_expression__t0 var691_return__t1 var690_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var698_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var698_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var690_return_value_of___buffer__cstr__t1) )
)

(declare-fun var697_return__t1 () (_ BitVec 64))
(assert
  (= var698_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var697_return__t1) )
)

(declare-fun var699_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var699_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var690_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var699_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var697_return__t1) )
)

(declare-fun var697_return__t0 () (_ BitVec 64))
(assert
  (= var697_return__t1  (ite var666_infix_expression__t0 var690_return_value_of___buffer__cstr__t1 var697_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var700_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var700_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var697_return__t1) )
)

(assert (! var700_interpretation_of_theory_nullterm_over_return__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var701_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var701_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var697_return__t1) )
)

(declare-fun var690_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var701_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var690_return_value_of___buffer__cstr__t2) )
)

(declare-fun var702_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var702_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var697_return__t1) )
)

(assert
  (= var702_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var690_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var690_return_value_of___buffer__cstr__t2  (ite var666_infix_expression__t0 var697_return__t1 var690_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var703_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703_literal_string__w___t0) )
)

(assert
  var704_true__t0
)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory2_nullterm var703_literal_string__w___t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var707_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var706_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var707_cast_of_return_value_of___ext___stdio_h___fopen__t0 var706_return_value_of___ext___stdio_h___fopen__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var708_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var708_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var707_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var620_f__t2 () (_ BitVec 64))
(assert
  (= var708_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var620_f__t2) )
)

(declare-fun var709_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var709_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var707_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var709_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var620_f__t2) )
)

(assert
  (= var620_f__t2  (ite var666_infix_expression__t0 var707_cast_of_return_value_of___ext___stdio_h___fopen__t0 var620_f__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; literal expr
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
(assert
  (= var710_literal_0__t0 (_ bv0 64))

)

(declare-fun var711_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var711_implicit_coercion_of_literal_0__t0 var710_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (= var620_f__t2 var711_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var712_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var712_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var713_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713_literal_string__open__s___t0) )
)

(assert
  var714_true__t0
)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory2_nullterm var713_literal_string__open__s___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var716_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var716_cast_of_e__t0 var331_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var717_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var718_true__t0
)

(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory2_nullterm var717_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var720_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory2_nullterm var720_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var723_literal_122__t0 () (_ BitVec 64))
(assert
  (= var723_literal_122__t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var724_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724_literal_string__open__s___t0) )
)

(assert
  var725_true__t0
)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory2_nullterm var724_literal_string__open__s___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var728_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_deref_var475_this__file_name____t0 (theory0_len var728_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var729_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var731_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_deref_var475_this__file_name____t0 (theory0_len var731_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var732_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var734_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_deref_var475_this__file_name____t0 (theory0_len var734_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var735_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_cast_of_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_addressof_deref_var475_this__file_name___t0 var734_addressof_deref_var475_this__file_name___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var738_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var738_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var737_cast_of_addressof_deref_var475_this__file_name___t0) )
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
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var737_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var741_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var741_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvuge var741_literal_2000__t0 var738_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var742_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var744_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var744_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var745_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var745_implicit_coercion_of_literal_2000__t0 var744_literal_2000__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var745_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var743_infix_expression__t0 var746_infix_expression__t0))
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
(declare-fun var748_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (and var747_infix_expression__t0 var748_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var666_infix_expression__t0 var712_infix_expression__t0 ) (or (not var739_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 ) (not var749_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var739_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var741_literal_2000__t0 () (_ BitVec 64))
(declare-fun var744_literal_2000__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var750_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var752_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var752_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var750_return_value_of___buffer__cstr__t0) )
)

(declare-fun var751_return__t1 () (_ BitVec 64))
(assert
  (= var752_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var751_return__t1) )
)

(declare-fun var753_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var753_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var750_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var753_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var751_return__t1) )
)

(declare-fun var751_return__t0 () (_ BitVec 64))
(assert
  (= var751_return__t1  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var750_return_value_of___buffer__cstr__t0 var751_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var754_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_return__t0 (theory1_safe var751_return__t1) )
)

(assert (! var754_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var755_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var755_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var751_return__t1) )
)

(declare-fun var750_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var750_return_value_of___buffer__cstr__t1) )
)

(declare-fun var756_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var756_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var751_return__t1) )
)

(assert
  (= var756_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var750_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var750_return_value_of___buffer__cstr__t1  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var751_return__t1 var750_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var758_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var758_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var750_return_value_of___buffer__cstr__t1) )
)

(declare-fun var757_return__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var759_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var759_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var750_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var759_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var757_return__t1) )
)

(declare-fun var757_return__t0 () (_ BitVec 64))
(assert
  (= var757_return__t1  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var750_return_value_of___buffer__cstr__t1 var757_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var760_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var757_return__t1) )
)

(assert (! var760_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var761_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var761_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var750_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var761_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var750_return_value_of___buffer__cstr__t2) )
)

(declare-fun var762_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var762_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var757_return__t1) )
)

(assert
  (= var762_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var750_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var750_return_value_of___buffer__cstr__t2  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var757_return__t1 var750_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var724_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var716_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var765_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var724_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and ( and var666_infix_expression__t0 var712_infix_expression__t0 ) (or (not var763_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var764_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var765_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var763_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t3 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t3  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var333_deref_S331_e___t3 var333_deref_S331_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var766_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var768_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var768_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var766_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var767_return__t1 () (_ BitVec 64))
(assert
  (= var768_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var767_return__t1) )
)

(declare-fun var769_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var769_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var766_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var769_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var767_return__t1) )
)

(declare-fun var767_return__t0 () (_ BitVec 64))
(assert
  (= var767_return__t1  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var766_return_value_of___err__fail_with_errno__t0 var767_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var770_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t3) )
)

(assert (! var770_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var771_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var771_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var767_return__t1) )
)

(declare-fun var766_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var771_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var766_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var772_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var772_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var767_return__t1) )
)

(assert
  (= var772_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var766_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var766_return_value_of___err__fail_with_errno__t1  (ite ( and var666_infix_expression__t0 var712_infix_expression__t0 ) var767_return__t1 var766_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var666_infix_expression__t0 var712_infix_expression__t0 ))
(assert
  (not ( and var666_infix_expression__t0 var712_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var774_addressof_deref_var475_this__secret___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var475_this__secret____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_deref_var475_this__secret____t0 (theory0_len var774_addressof_deref_var475_this__secret___t0) )
)

(assert
  (= var775_len_addressof_deref_var475_this__secret____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_deref_var475_this__secret___t0 (_ bv773 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_deref_var475_this__secret___t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var777_addressof_deref_var475_this__secret___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var475_this__secret____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_deref_var475_this__secret____t0 (theory0_len var777_addressof_deref_var475_this__secret___t0) )
)

(assert
  (= var778_len_addressof_deref_var475_this__secret____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_deref_var475_this__secret___t0 (_ bv773 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_deref_var475_this__secret___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var780_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_e__t0 var331_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var780_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_addressof_deref_var475_this__secret___t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_addressof_deref_var475_this__secret___t0 (theory1_safe var777_addressof_deref_var475_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var783_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var783_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t3) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var781_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var782_interpretation_of_theory_safe_over_addressof_deref_var475_this__secret___t0 ) (not var783_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_addressof_deref_var475_this__secret___t0 () Bool)
(declare-fun var783_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 773 to temporal +1 because of function borrow
(declare-fun var773_deref_var475_this__secret__t1 () (_ BitVec 64))
(declare-fun var773_deref_var475_this__secret__t0 () (_ BitVec 64))
(assert
  (= var773_deref_var475_this__secret__t1  (ite var666_infix_expression__t0 var773_deref_var475_this__secret__t1 var773_deref_var475_this__secret__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t4 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t4  (ite var666_infix_expression__t0 var333_deref_S331_e___t4 var333_deref_S331_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var785_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var785_cast_of_e__t0 var331_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var786_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var789_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory2_nullterm var789_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var792_literal_126__t0 () (_ BitVec 64))
(assert
  (= var792_literal_126__t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var785_cast_of_e__t0) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var793_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t5 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t5  (ite var666_infix_expression__t0 var333_deref_S331_e___t5 var333_deref_S331_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; callsite effects
(declare-fun var795_return__t1 () Bool)
(declare-fun var794_return_value_of___err__check__t0 () Bool)
(declare-fun var795_return__t0 () Bool)
(assert
  (= var795_return__t1  (ite var666_infix_expression__t0 var794_return_value_of___err__check__t0 var795_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var796_literal_4294967295__t0 () Bool)
(assert
  var796_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (= var795_return__t1 var796_literal_4294967295__t0))
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
(declare-fun var798_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var798_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (or var797_infix_expression__t0 var798_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var799_infix_expression__t0 :named A42))(check-sat)

(declare-fun var794_return_value_of___err__check__t1 () Bool)
(assert
  (= var794_return_value_of___err__check__t1  (ite var666_infix_expression__t0 var795_return__t1 var794_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var794_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var794_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var666_infix_expression__t0 var794_return_value_of___err__check__t1 ))
(assert
  (not ( and var666_infix_expression__t0 var794_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var802_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_deref_var475_this__network_secret____t0 (theory0_len var802_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  (= var803_len_addressof_deref_var475_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_deref_var475_this__network_secret___t0 (_ bv801 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var805_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_deref_var475_this__network_secret____t0 (theory0_len var805_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  (= var806_len_addressof_deref_var475_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_deref_var475_this__network_secret___t0 (_ bv801 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var808_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var808_cast_of_e__t0 var331_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var808_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 (theory1_safe var805_addressof_deref_var475_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:375
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t5) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var809_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var810_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 ) (not var811_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 () Bool)
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var475_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var801_deref_var475_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var801_deref_var475_this__network_secret__t1  (ite var666_infix_expression__t0 var801_deref_var475_this__network_secret__t1 var801_deref_var475_this__network_secret__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t6 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t6  (ite var666_infix_expression__t0 var333_deref_S331_e___t6 var333_deref_S331_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var813_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_e__t0 var331_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var814_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var817_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var820_literal_128__t0 () (_ BitVec 64))
(assert
  (= var820_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var813_cast_of_e__t0) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var821_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t7 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t7  (ite var666_infix_expression__t0 var333_deref_S331_e___t7 var333_deref_S331_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; callsite effects
(declare-fun var823_return__t1 () Bool)
(declare-fun var822_return_value_of___err__check__t0 () Bool)
(declare-fun var823_return__t0 () Bool)
(assert
  (= var823_return__t1  (ite var666_infix_expression__t0 var822_return_value_of___err__check__t0 var823_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var824_literal_4294967295__t0 () Bool)
(assert
  var824_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (= var823_return__t1 var824_literal_4294967295__t0))
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
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var826_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (or var825_infix_expression__t0 var826_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var827_infix_expression__t0 :named A45))(check-sat)

(declare-fun var822_return_value_of___err__check__t1 () Bool)
(assert
  (= var822_return_value_of___err__check__t1  (ite var666_infix_expression__t0 var823_return__t1 var822_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var822_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var822_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var666_infix_expression__t0 var822_return_value_of___err__check__t1 ))
(assert
  (not ( and var666_infix_expression__t0 var822_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var830_addressof_deref_var475_this__network___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var475_this__network____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_deref_var475_this__network____t0 (theory0_len var830_addressof_deref_var475_this__network___t0) )
)

(assert
  (= var831_len_addressof_deref_var475_this__network____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_deref_var475_this__network___t0 (_ bv829 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_deref_var475_this__network___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var833_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_deref_var475_this__network_secret____t0 (theory0_len var833_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  (= var834_len_addressof_deref_var475_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_deref_var475_this__network_secret___t0 (_ bv801 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var836_addressof_deref_var475_this__network___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_deref_var475_this__network____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_deref_var475_this__network____t0 (theory0_len var836_addressof_deref_var475_this__network___t0) )
)

(assert
  (= var837_len_addressof_deref_var475_this__network____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_deref_var475_this__network___t0 (_ bv829 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_deref_var475_this__network___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var839_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_deref_var475_this__network_secret____t0 (theory0_len var839_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  (= var840_len_addressof_deref_var475_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_deref_var475_this__network_secret___t0 (_ bv801 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_deref_var475_this__network_secret___t0) )
)

(assert
  var841_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 (theory1_safe var839_addressof_deref_var475_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_addressof_deref_var475_this__network___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_addressof_deref_var475_this__network___t0 (theory1_safe var836_addressof_deref_var475_this__network___t0) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var842_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 ) (not var843_interpretation_of_theory_safe_over_addressof_deref_var475_this__network___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_addressof_deref_var475_this__network___t0 () Bool)
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_deref_var475_this__network__t1 () (_ BitVec 64))
(declare-fun var829_deref_var475_this__network__t0 () (_ BitVec 64))
(assert
  (= var829_deref_var475_this__network__t1  (ite var666_infix_expression__t0 var829_deref_var475_this__network__t1 var829_deref_var475_this__network__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; call of ::carrier::vault_toml::save_to_toml
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
(declare-fun var845_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_e__t0 var331_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var845_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_this__t0 (theory1_safe var475_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:379
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var848_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t7) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var846_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var847_interpretation_of_theory_safe_over_this__t0 ) (not var848_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t8 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t8  (ite var666_infix_expression__t0 var333_deref_S331_e___t8 var333_deref_S331_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
(declare-fun var850_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var850_cast_of_e__t0 var331_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var851_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory2_nullterm var851_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var854_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory2_nullterm var854_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var857_literal_132__t0 () (_ BitVec 64))
(assert
  (= var857_literal_132__t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var850_cast_of_e__t0) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var858_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t9 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t9  (ite var666_infix_expression__t0 var333_deref_S331_e___t9 var333_deref_S331_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; callsite effects
(declare-fun var860_return__t1 () Bool)
(declare-fun var859_return_value_of___err__check__t0 () Bool)
(declare-fun var860_return__t0 () Bool)
(assert
  (= var860_return__t1  (ite var666_infix_expression__t0 var859_return_value_of___err__check__t0 var860_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var861_literal_4294967295__t0 () Bool)
(assert
  var861_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (= var860_return__t1 var861_literal_4294967295__t0))
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
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var863_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (or var862_infix_expression__t0 var863_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var864_infix_expression__t0 :named A48))(check-sat)

(declare-fun var859_return_value_of___err__check__t1 () Bool)
(assert
  (= var859_return_value_of___err__check__t1  (ite var666_infix_expression__t0 var860_return__t1 var859_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var859_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var859_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var666_infix_expression__t0 var859_return_value_of___err__check__t1 ))
(assert
  (not ( and var666_infix_expression__t0 var859_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var866_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string__created__s____t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string__created__s____t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var869_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string__carrier__vault_toml___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string__carrier__vault_toml___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var872_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string__created__s____t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string__created__s____t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var876_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_deref_var475_this__file_name____t0 (theory0_len var876_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var877_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var879_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_deref_var475_this__file_name____t0 (theory0_len var879_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var880_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var882_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_deref_var475_this__file_name____t0 (theory0_len var882_addressof_deref_var475_this__file_name___t0) )
)

(assert
  (= var883_len_addressof_deref_var475_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_deref_var475_this__file_name___t0 (_ bv543 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_deref_var475_this__file_name___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_cast_of_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_addressof_deref_var475_this__file_name___t0 var882_addressof_deref_var475_this__file_name___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var886_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var886_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var885_cast_of_addressof_deref_var475_this__file_name___t0) )
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
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 (theory1_safe var885_cast_of_addressof_deref_var475_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var889_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var889_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvuge var889_literal_2000__t0 var886_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 var890_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var892_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var892_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var893_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var893_implicit_coercion_of_literal_2000__t0 var892_literal_2000__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvult var570_deref_var475_this__file_name_at__t0 var893_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var891_infix_expression__t0 var894_infix_expression__t0))
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
(declare-fun var896_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 (theory2_nullterm var564_deref_var475_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var895_infix_expression__t0 var896_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 ) (not var897_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var889_literal_2000__t0 () (_ BitVec 64))
(declare-fun var892_literal_2000__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
(declare-fun var898_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var900_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var900_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var898_return_value_of___buffer__cstr__t0) )
)

(declare-fun var899_return__t1 () (_ BitVec 64))
(assert
  (= var900_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var899_return__t1) )
)

(declare-fun var901_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var901_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var898_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var901_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var899_return__t1) )
)

(declare-fun var899_return__t0 () (_ BitVec 64))
(assert
  (= var899_return__t1  (ite var666_infix_expression__t0 var898_return_value_of___buffer__cstr__t0 var899_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var902_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_return__t0 (theory1_safe var899_return__t1) )
)

(assert (! var902_interpretation_of_theory_safe_over_return__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var903_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var903_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var899_return__t1) )
)

(declare-fun var898_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var903_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var898_return_value_of___buffer__cstr__t1) )
)

(declare-fun var904_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var904_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var899_return__t1) )
)

(assert
  (= var904_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var898_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var898_return_value_of___buffer__cstr__t1  (ite var666_infix_expression__t0 var899_return__t1 var898_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var906_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var906_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var898_return_value_of___buffer__cstr__t1) )
)

(declare-fun var905_return__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var907_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var907_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var898_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var907_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var905_return__t1) )
)

(declare-fun var905_return__t0 () (_ BitVec 64))
(assert
  (= var905_return__t1  (ite var666_infix_expression__t0 var898_return_value_of___buffer__cstr__t1 var905_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var908_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var905_return__t1) )
)

(assert (! var908_interpretation_of_theory_nullterm_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var909_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var909_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var898_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var909_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var898_return_value_of___buffer__cstr__t2) )
)

(declare-fun var910_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var910_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var905_return__t1) )
)

(assert
  (= var910_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var898_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var898_return_value_of___buffer__cstr__t2  (ite var666_infix_expression__t0 var905_return__t1 var898_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_literal_string__created__s____t0 (theory1_safe var872_literal_string__created__s____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var869_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and var666_infix_expression__t0 (or (not var911_interpretation_of_theory_safe_over_literal_string__created__s____t0 ) (not var912_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
(declare-fun var914_buf__t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914_buf__t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
; literal expr
(declare-fun var916_literal_300__t0 () (_ BitVec 64))
(assert
  (= var916_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var916_literal_300__t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var916_literal_300__t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var917_len_buf___t0 () (_ BitVec 64))
(assert
  (= var917_len_buf___t0 (theory0_len var914_buf__t0) )
)

(assert
  (= var917_len_buf___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var922_literal_300__t0 () (_ BitVec 64))
(assert
  (= var922_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var922_literal_300__t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var922_literal_300__t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var923_literal_300__t0 () (_ BitVec 64))
(assert
  (= var923_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var925_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var924_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var925_cast_of_return_value_of___ext___stdio_h___fread__t0 var924_return_value_of___ext___stdio_h___fread__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var926_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var926_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var925_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var918_bin__t1 () (_ BitVec 64))
(assert
  (= var926_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var918_bin__t1) )
)

(declare-fun var927_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var927_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var925_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var927_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var918_bin__t1) )
)

(declare-fun var918_bin__t0 () (_ BitVec 64))
(assert
  (= var918_bin__t1  (ite true var925_cast_of_return_value_of___ext___stdio_h___fread__t0 var918_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; literal expr
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(assert
  (= var928_literal_0__t0 (_ bv0 64))

)

(declare-fun var929_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var929_implicit_coercion_of_literal_0__t0 var928_literal_0__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (= var918_bin__t1 var929_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var930_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var930_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var930_infix_expression__t0)
(assert
  (not var930_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var931_literal_300__t0 () (_ BitVec 64))
(assert
  (= var931_literal_300__t0 (_ bv300 64))

)

(declare-fun var932_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var932_implicit_coercion_of_literal_300__t0 var931_literal_300__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvult var918_bin__t1 var932_implicit_coercion_of_literal_300__t0))
)

(assert (! var933_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var934_literal_1__t0 () (_ BitVec 64))
(assert
  (= var934_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; call of ::toml::push
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var936_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_parser____t0 (theory0_len var936_addressof_parser___t0) )
)

(assert
  (= var937_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_parser___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var939_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_parser____t0 (theory0_len var939_addressof_parser___t0) )
)

(assert
  (= var940_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_parser___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var942_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_parser____t0 (theory0_len var942_addressof_parser___t0) )
)

(assert
  (= var943_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_parser___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_addressof_parser___t0 var942_addressof_parser___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var946_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var947_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var947_cast_of_e__t0 var331_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var914_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var947_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var945_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var951_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var952_literal_300__t0 () (_ BitVec 64))
(assert
  (= var952_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var953_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var953_implicit_coercion_of_literal_300__t0 var952_literal_300__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvuge var953_implicit_coercion_of_literal_300__t0 var918_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var955_literal_2__t0 () (_ BitVec 64))
(assert
  (= var955_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvugt var946_literal_1000__t0 var955_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_buf__t0 ) (not var949_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var950_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var951_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var954_infix_expression__t0 ) (not var956_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var952_literal_300__t0 () (_ BitVec 64))
(declare-fun var955_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 485 to temporal +1 because of function borrow
(declare-fun var485_parser__t3 () (_ BitVec 64))
(assert
  (= var485_parser__t3  (ite true var485_parser__t3 var485_parser__t2)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t10 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t10  (ite true var333_deref_S331_e___t10 var333_deref_S331_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var958_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_e__t0 var331_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory2_nullterm var959_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var962_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var965_literal_144__t0 () (_ BitVec 64))
(assert
  (= var965_literal_144__t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var958_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var966_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t11 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t11  (ite true var333_deref_S331_e___t11 var333_deref_S331_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; callsite effects
(declare-fun var968_return__t1 () Bool)
(declare-fun var967_return_value_of___err__check__t0 () Bool)
(declare-fun var968_return__t0 () Bool)
(assert
  (= var968_return__t1  (ite true var967_return_value_of___err__check__t0 var968_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var969_literal_4294967295__t0 () Bool)
(assert
  var969_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (= var968_return__t1 var969_literal_4294967295__t0))
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
(declare-fun var971_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var971_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (or var970_infix_expression__t0 var971_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var972_infix_expression__t0 :named A61))(check-sat)

(declare-fun var967_return_value_of___err__check__t1 () Bool)
(assert
  (= var967_return_value_of___err__check__t1  (ite true var968_return__t1 var967_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var967_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var967_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var967_return_value_of___err__check__t1)
(assert
  (not var967_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; call of ::toml::close
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var975_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_parser____t0 (theory0_len var975_addressof_parser___t0) )
)

(assert
  (= var976_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_parser___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var978_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_parser____t0 (theory0_len var978_addressof_parser___t0) )
)

(assert
  (= var979_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_parser___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var981_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_parser____t0 (theory0_len var981_addressof_parser___t0) )
)

(assert
  (= var982_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_parser___t0 (_ bv485 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_parser___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_parser___t0 var981_addressof_parser___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var985_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var986_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var986_cast_of_e__t0 var331_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var986_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var984_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var987_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var988_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 485 to temporal +1 because of function borrow
(declare-fun var485_parser__t4 () (_ BitVec 64))
(assert
  (= var485_parser__t4  (ite true var485_parser__t4 var485_parser__t3)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t12 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t12  (ite true var333_deref_S331_e___t12 var333_deref_S331_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
(declare-fun var990_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var990_cast_of_e__t0 var331_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var991_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var994_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory2_nullterm var994_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var997_literal_148__t0 () (_ BitVec 64))
(assert
  (= var997_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var990_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t13 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t13  (ite true var333_deref_S331_e___t13 var333_deref_S331_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; callsite effects
(declare-fun var1000_return__t1 () Bool)
(declare-fun var999_return_value_of___err__check__t0 () Bool)
(declare-fun var1000_return__t0 () Bool)
(assert
  (= var1000_return__t1  (ite true var999_return_value_of___err__check__t0 var1000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1001_literal_4294967295__t0 () Bool)
(assert
  var1001_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (= var1000_return__t1 var1001_literal_4294967295__t0))
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
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t13) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (or var1002_infix_expression__t0 var1003_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var1004_infix_expression__t0 :named A65))(check-sat)

(declare-fun var999_return_value_of___err__check__t1 () Bool)
(assert
  (= var999_return_value_of___err__check__t1  (ite true var1000_return__t1 var999_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var999_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var999_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var999_return_value_of___err__check__t1)
(assert
  (not var999_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1007_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1007_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1007_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
(declare-fun var1008_deref_var475_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1009_len_deref_var475_this__network_k___t0 () (_ BitVec 64))
(assert
  (= var1009_len_deref_var475_this__network_k___t0 (theory0_len var1008_deref_var475_this__network_k__t0) )
)

(assert
  (= var1009_len_deref_var475_this__network_k___t0 (_ bv32 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_deref_var475_this__network_k__t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
(declare-fun var1011_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_e__t0 var331_e__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_deref_var475_this__network_k__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_deref_var475_this__network_k__t0 (theory1_safe var1008_deref_var475_this__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1011_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1015_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var1016_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1016_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvuge var1015_literal_32__t0 var1016_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1012_interpretation_of_theory_safe_over_deref_var475_this__network_k__t0 ) (not var1013_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1014_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var1017_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_deref_var475_this__network_k__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1015_literal_32__t0 () (_ BitVec 64))
(declare-fun var1016_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t14 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t14  (ite true var333_deref_S331_e___t14 var333_deref_S331_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var1019_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1019_cast_of_e__t0 var331_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1020_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1023_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1026_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1019_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1027_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t15 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t15  (ite true var333_deref_S331_e___t15 var333_deref_S331_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; callsite effects
(declare-fun var1029_return__t1 () Bool)
(declare-fun var1028_return_value_of___err__check__t0 () Bool)
(declare-fun var1029_return__t0 () Bool)
(assert
  (= var1029_return__t1  (ite true var1028_return_value_of___err__check__t0 var1029_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1030_literal_4294967295__t0 () Bool)
(assert
  var1030_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (= var1029_return__t1 var1030_literal_4294967295__t0))
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
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (or var1031_infix_expression__t0 var1032_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var1033_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1028_return_value_of___err__check__t1 () Bool)
(assert
  (= var1028_return_value_of___err__check__t1  (ite true var1029_return__t1 var1028_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1028_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1028_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1028_return_value_of___err__check__t1)
(assert
  (not var1028_return_value_of___err__check__t1)
)

;end of function ::carrier::vault_toml::i_from_carriertoml


(pop 1)

(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(declare-fun var336_file_name__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var341_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var347_safe_self___t0 () Bool)
(declare-fun var349_literal_struct_349__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_local_identity___t0 () Bool)
(declare-fun var348_deref_var330_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var357_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_local_identity___t0 () Bool)
(declare-fun var359_literal_struct_359__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_local___t0 () Bool)
(declare-fun var358_deref_var330_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var367_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_local___t0 () Bool)
(declare-fun var369_literal_struct_369__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_safe___carrier__vault__get_identity_fn_____safe_deref_var330_self__i_get_principal_identity___t0 () Bool)
(declare-fun var368_deref_var330_self__i_get_principal_identity__t1 () (_ BitVec 64))
(declare-fun var377_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var330_self__i_get_principal_identity___t0 () Bool)
(declare-fun var379_literal_struct_379__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_safe___carrier__vault__sign_fn_____safe_deref_var330_self__i_sign_principal___t0 () Bool)
(declare-fun var378_deref_var330_self__i_sign_principal__t1 () (_ BitVec 64))
(declare-fun var387_nullterm___carrier__vault__sign_fn_____nullterm_deref_var330_self__i_sign_principal___t0 () Bool)
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_safe___carrier__vault__get_network_fn_____safe_deref_var330_self__i_get_network___t0 () Bool)
(declare-fun var388_deref_var330_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var397_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var330_self__i_get_network___t0 () Bool)
(declare-fun var399_literal_struct_399__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_safe___carrier__vault__get_network_secret_fn_____safe_deref_var330_self__i_get_network_secret___t0 () Bool)
(declare-fun var398_deref_var330_self__i_get_network_secret__t1 () (_ BitVec 64))
(declare-fun var407_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var330_self__i_get_network_secret___t0 () Bool)
(declare-fun var409_literal_struct_409__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_safe___carrier__vault__advance_clock_fn_____safe_deref_var330_self__i_advance_clock___t0 () Bool)
(declare-fun var408_deref_var330_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var417_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var330_self__i_advance_clock___t0 () Bool)
(declare-fun var419_literal_struct_419__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_safe___carrier__vault__set_network_fn_____safe_deref_var330_self__i_set_network___t0 () Bool)
(declare-fun var418_deref_var330_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var427_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var330_self__i_set_network___t0 () Bool)
(declare-fun var429_literal_struct_429__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_safe___carrier__vault__list_authorizations_fn_____safe_deref_var330_self__i_list_authorizations___t0 () Bool)
(declare-fun var428_deref_var330_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var437_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var330_self__i_list_authorizations___t0 () Bool)
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_safe___carrier__vault__del_authorization_fn_____safe_deref_var330_self__i_del_authorization___t0 () Bool)
(declare-fun var438_deref_var330_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var447_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var330_self__i_del_authorization___t0 () Bool)
(declare-fun var449_literal_struct_449__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_safe___carrier__vault__add_authorization_fn_____safe_deref_var330_self__i_add_authorization___t0 () Bool)
(declare-fun var448_deref_var330_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var457_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var330_self__i_add_authorization___t0 () Bool)
(declare-fun var459_literal_struct_459__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_safe___carrier__vault__close_fn_____safe_deref_var330_self__i_close___t0 () Bool)
(declare-fun var458_deref_var330_self__i_close__t1 () (_ BitVec 64))
(declare-fun var467_nullterm___carrier__vault__close_fn_____nullterm_deref_var330_self__i_close___t0 () Bool)
(declare-fun var473_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var330_self__user___t0 () Bool)
(declare-fun var468_deref_var330_self__user__t1 () (_ BitVec 64))
(declare-fun var474_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var330_self__user___t0 () Bool)
(declare-fun var477_safe_cast_of_deref_var330_self__user_____safe_this___t0 () Bool)
(declare-fun var475_this__t1 () (_ BitVec 64))
(declare-fun var478_nullterm_cast_of_deref_var330_self__user_____nullterm_this___t0 () Bool)
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var484_literal_1__t0 () (_ BitVec 64))
(declare-fun var486_literal_1000__t0 () (_ BitVec 64))
(declare-fun var487_parser_capture__t0 () (_ BitVec 64))
(declare-fun var488_literal_0__t0 () (_ BitVec 64))
(declare-fun var489_literal_array_489__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_safe_literal_array_489_____safe_parser___t0 () Bool)
(declare-fun var485_parser__t1 () (_ BitVec 64))
(declare-fun var492_nullterm_literal_array_489_____nullterm_parser___t0 () Bool)
(declare-fun var493_len_parser___t0 () (_ BitVec 64))
(declare-fun var494_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var501_literal_struct_501__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var512_literal_1000__t0 () (_ BitVec 64))
(declare-fun var515_literal_struct_515__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var521_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var522_literal_1__t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory_safe_over_closure_struct_516__t0 () Bool)
(declare-fun var527_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_113__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var537_literal_4294967295__t0 () Bool)
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var542_safe_this___t0 () Bool)
(declare-fun var545_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_literal_2000__t0 () (_ BitVec 64))
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var557_literal_0__t0 () (_ BitVec 64))
(declare-fun var559_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var561_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var560_return__t1 () (_ BitVec 64))
(declare-fun var562_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var564_deref_var475_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var565_len_deref_var475_this__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_literal_2000__t0 () (_ BitVec 64))
(declare-fun var571_literal_2000__t0 () (_ BitVec 64))
(declare-fun var570_deref_var475_this__file_name_at__t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var577_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var559_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var578_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var580_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var590_literal_2000__t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var593_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var595_literal_2000__t0 () (_ BitVec 64))
(declare-fun var598_literal_2000__t0 () (_ BitVec 64))
(declare-fun var602_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var604_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var606_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var605_return__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var609_literal_2000__t0 () (_ BitVec 64))
(declare-fun var612_literal_2000__t0 () (_ BitVec 64))
(declare-fun var616_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var618_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var604_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var619_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var622_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var632_literal_2000__t0 () (_ BitVec 64))
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var635_literal_2000__t0 () (_ BitVec 64))
(declare-fun var638_literal_2000__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var644_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var646_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var645_return__t1 () (_ BitVec 64))
(declare-fun var647_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var648_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var649_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var644_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var650_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var652_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var651_return__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var654_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var655_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var644_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var656_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var657_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var659_true__t0 () Bool)
(declare-fun var662_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var620_f__t1 () (_ BitVec 64))
(declare-fun var663_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var664_literal_0__t0 () (_ BitVec 64))
(declare-fun var668_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var674_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var678_literal_2000__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var681_literal_2000__t0 () (_ BitVec 64))
(declare-fun var684_literal_2000__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var690_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var692_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var691_return__t1 () (_ BitVec 64))
(declare-fun var693_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var694_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var695_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var690_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var696_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var698_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var697_return__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var700_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var701_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var690_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var702_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var703_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_true__t0 () Bool)
(declare-fun var708_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var620_f__t2 () (_ BitVec 64))
(declare-fun var709_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
(declare-fun var713_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_true__t0 () Bool)
(declare-fun var717_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_literal_122__t0 () (_ BitVec 64))
(declare-fun var724_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_true__t0 () Bool)
(declare-fun var728_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var738_literal_2000__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var741_literal_2000__t0 () (_ BitVec 64))
(declare-fun var744_literal_2000__t0 () (_ BitVec 64))
(declare-fun var748_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var750_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var752_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var751_return__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var755_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var750_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var758_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var757_return__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var760_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var761_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var750_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var762_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var766_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var768_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var767_return__t1 () (_ BitVec 64))
(declare-fun var769_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var771_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var766_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var774_addressof_deref_var475_this__secret___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var475_this__secret____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_deref_var475_this__secret___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var475_this__secret____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_addressof_deref_var475_this__secret___t0 () Bool)
(declare-fun var783_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var786_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_literal_126__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var796_literal_4294967295__t0 () Bool)
(declare-fun var798_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var802_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 () Bool)
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var814_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_128__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var824_literal_4294967295__t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var830_addressof_deref_var475_this__network___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var475_this__network____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_deref_var475_this__network___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_deref_var475_this__network____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_deref_var475_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_var475_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_addressof_deref_var475_this__network_secret___t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_addressof_deref_var475_this__network___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var851_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_132__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var861_literal_4294967295__t0 () Bool)
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var866_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var876_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_deref_var475_this__file_name___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var475_this__file_name____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var886_literal_2000__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_var475_this__file_name___t0 () Bool)
(declare-fun var889_literal_2000__t0 () (_ BitVec 64))
(declare-fun var892_literal_2000__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_nullterm_over_deref_var475_this__file_name_mem__t0 () Bool)
(declare-fun var898_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var900_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var899_return__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var903_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var898_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var906_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var905_return__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var908_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var909_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var898_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var910_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var911_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var914_buf__t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_300__t0 () (_ BitVec 64))
(declare-fun var917_len_buf___t0 () (_ BitVec 64))
(declare-fun var922_literal_300__t0 () (_ BitVec 64))
(declare-fun var923_literal_300__t0 () (_ BitVec 64))
(declare-fun var926_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var918_bin__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(declare-fun var931_literal_300__t0 () (_ BitVec 64))
(declare-fun var934_literal_1__t0 () (_ BitVec 64))
(declare-fun var936_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var952_literal_300__t0 () (_ BitVec 64))
(declare-fun var955_literal_2__t0 () (_ BitVec 64))
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_144__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var969_literal_4294967295__t0 () Bool)
(declare-fun var971_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var975_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_1000__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var991_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_148__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_literal_4294967295__t0 () Bool)
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1007_literal_32__t0 () (_ BitVec 64))
(declare-fun var1008_deref_var475_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1009_len_deref_var475_this__network_k___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_deref_var475_this__network_k__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1015_literal_32__t0 () (_ BitVec 64))
(declare-fun var1016_literal_32__t0 () (_ BitVec 64))
(declare-fun var1020_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_153__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1030_literal_4294967295__t0 () Bool)
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(check-sat)

