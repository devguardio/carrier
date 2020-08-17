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
;function ::carrier::vault_toml::load_from_toml_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S331_e____t0 (theory0_len var334_deref_S331_e__trace__t0) )
)

(declare-fun var332_et__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S331_e____t0 var332_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var339_deref_S336_p__capture__t0 () (_ BitVec 64))
(declare-fun var340_len_deref_S336_p____t0 () (_ BitVec 64))
(assert
  (= var340_len_deref_S336_p____t0 (theory0_len var339_deref_S336_p__capture__t0) )
)

(declare-fun var337_pt__t0 () (_ BitVec 64))
(assert (! (= var340_len_deref_S336_p____t0 var337_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_k__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_k__t0 (theory1_safe var341_k__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_p__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_p__t0 (theory1_safe var336_p__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_e__t0 (theory1_safe var331_e__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_u__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_u__t0 (theory1_safe var330_u__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var347_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

(assert (! var347_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var348_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

(assert (! var348_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; begin safe ptr check
(declare-fun var351_safe_u___t0 () Bool)
(assert
  (= var351_safe_u___t0 (theory1_safe var330_u__t0) )
)

(push 1)

(assert
  (and true (or (not var351_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
(declare-fun var353_cast_of_deref_var330_u__user1__t0 () (_ BitVec 64))
(declare-fun var352_deref_var330_u__user1__t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_deref_var330_u__user1__t0 var352_deref_var330_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
(declare-fun var354_safe_cast_of_deref_var330_u__user1_____safe_this___t0 () Bool)
(assert
  (= var354_safe_cast_of_deref_var330_u__user1_____safe_this___t0 (theory1_safe var353_cast_of_deref_var330_u__user1__t0) )
)

(declare-fun var349_this__t1 () (_ BitVec 64))
(assert
  (= var354_safe_cast_of_deref_var330_u__user1_____safe_this___t0 (theory1_safe var349_this__t1) )
)

(declare-fun var355_nullterm_cast_of_deref_var330_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var355_nullterm_cast_of_deref_var330_u__user1_____nullterm_this___t0 (theory2_nullterm var353_cast_of_deref_var330_u__user1__t0) )
)

(assert
  (= var355_nullterm_cast_of_deref_var330_u__user1_____nullterm_this___t0 (theory2_nullterm var349_this__t1) )
)

(declare-fun var349_this__t0 () (_ BitVec 64))
(assert
  (= var349_this__t1  (ite true var353_cast_of_deref_var330_u__user1__t0 var349_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var356_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_this__t0 (theory1_safe var349_this__t1) )
)

(assert (! var356_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var357_literal_1__t0 () (_ BitVec 64))
(assert
  (= var357_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var358_v_string__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var358_v_string__t0) )
)

(assert (! var359_interpretation_of_theory_nullterm_over_v_string__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var360_literal_1__t0 () (_ BitVec 64))
(assert
  (= var360_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var361_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

(assert (! var361_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var362_literal_1__t0 () (_ BitVec 64))
(assert
  (= var362_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
(declare-fun var363_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var358_v_string__t0) )
)

(assert (! var363_interpretation_of_theory_safe_over_v_string__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
(declare-fun var364_literal_1__t0 () (_ BitVec 64))
(assert
  (= var364_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var365_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string__publish___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string__publish___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var368_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__publish___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__publish___t0) )
)

(assert
  var370_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(assert
  (= var371_literal_0__t0 (_ bv0 64))

)

(declare-fun var372_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_0__t0 var371_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (= var341_k__t0 var372_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var374_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (or var373_infix_expression__t0 var374_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(assert
  (= var376_literal_0__t0 (_ bv0 64))

)

(declare-fun var377_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_0__t0 var376_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (= var368_literal_string__publish___t0 var377_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var368_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (or var378_infix_expression__t0 var379_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and true (or (not var375_infix_expression__t0 ) (not var380_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var383_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of___toml__ValueType__Object__t0 var44___toml__ValueType__Object__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var384_infix_expression__t0 () Bool)
(declare-fun var382_v_t__t0 () (_ BitVec 64))
(assert
  (=  var384_infix_expression__t0 (= var382_v_t__t0 var383_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var385_infix_expression__t0 () Bool)
(declare-fun var381_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var381_return_value_of___buffer__cstr_eq__t0 var384_infix_expression__t0))
)

(check-sat)

(get-value (

  var385_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var385_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var387_literal_struct_387__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var387_literal_struct_387__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var394_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_p__t0 var336_p__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var395_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var395_cast_of_e__t0 var331_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var397_literal_struct_397__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var397_literal_struct_397__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var395_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var394_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var403_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var404_interpretation_of_theory_safe_over_closure_struct_398__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_closure_struct_398__t0 (theory1_safe var397_literal_struct_397__t0) )
)

(push 1)

(assert
  (and var385_infix_expression__t0 (or (not var401_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var402_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var403_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var404_interpretation_of_theory_safe_over_closure_struct_398__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_closure_struct_398__t0 () Bool)
; borrows after call
; 338 to temporal +1 because of function borrow
(declare-fun var338_deref_S336_p___t1 () (_ BitVec 64))
(declare-fun var338_deref_S336_p___t0 () (_ BitVec 64))
(assert
  (= var338_deref_S336_p___t1  (ite var385_infix_expression__t0 var338_deref_S336_p___t1 var338_deref_S336_p___t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t1 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t1  (ite var385_infix_expression__t0 var333_deref_S331_e___t1 var333_deref_S331_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var406_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406_literal_string__network___t0) )
)

(assert
  var407_true__t0
)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory2_nullterm var406_literal_string__network___t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var409_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string__network___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string__network___t0) )
)

(assert
  var411_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(assert
  (= var412_literal_0__t0 (_ bv0 64))

)

(declare-fun var413_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_0__t0 var412_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (= var341_k__t0 var413_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var415_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (or var414_infix_expression__t0 var415_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(assert
  (= var417_literal_0__t0 (_ bv0 64))

)

(declare-fun var418_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_0__t0 var417_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (= var409_literal_string__network___t0 var418_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var420_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(assert
  (= var420_interpretation_of_theory_nullterm_over_literal_string__network___t0 (theory2_nullterm var409_literal_string__network___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (or var419_infix_expression__t0 var420_interpretation_of_theory_nullterm_over_literal_string__network___t0))
)

(push 1)

(assert
  (and true (or (not var416_infix_expression__t0 ) (not var421_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(declare-fun var420_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var423_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of___toml__ValueType__Object__t0 var44___toml__ValueType__Object__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (= var382_v_t__t0 var423_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var425_infix_expression__t0 () Bool)
(declare-fun var422_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var422_return_value_of___buffer__cstr_eq__t0 var424_infix_expression__t0))
)

(check-sat)

(get-value (

  var425_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var425_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var427_literal_struct_427__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var427_literal_struct_427__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var434_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var434_cast_of_p__t0 var336_p__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var435_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var435_cast_of_e__t0 var331_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var437_literal_struct_437__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var437_literal_struct_437__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var435_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var434_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var443_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var444_interpretation_of_theory_safe_over_closure_struct_438__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_closure_struct_438__t0 (theory1_safe var437_literal_struct_437__t0) )
)

(push 1)

(assert
  (and ( and var425_infix_expression__t0 (not var385_infix_expression__t0) ) (or (not var441_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var442_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var443_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var444_interpretation_of_theory_safe_over_closure_struct_438__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var441_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_closure_struct_438__t0 () Bool)
; borrows after call
; 338 to temporal +1 because of function borrow
(declare-fun var338_deref_S336_p___t2 () (_ BitVec 64))
(assert
  (= var338_deref_S336_p___t2  (ite ( and var425_infix_expression__t0 (not var385_infix_expression__t0) ) var338_deref_S336_p___t2 var338_deref_S336_p___t1)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t2 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t2  (ite ( and var425_infix_expression__t0 (not var385_infix_expression__t0) ) var333_deref_S331_e___t2 var333_deref_S331_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var446_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446_literal_string__authorize___t0) )
)

(assert
  var447_true__t0
)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory2_nullterm var446_literal_string__authorize___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var449_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449_literal_string__authorize___t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory2_nullterm var449_literal_string__authorize___t0) )
)

(assert
  var451_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var452_literal_0__t0 () (_ BitVec 64))
(assert
  (= var452_literal_0__t0 (_ bv0 64))

)

(declare-fun var453_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_0__t0 var452_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (= var341_k__t0 var453_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var455_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (or var454_infix_expression__t0 var455_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(assert
  (= var457_literal_0__t0 (_ bv0 64))

)

(declare-fun var458_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var458_implicit_coercion_of_literal_0__t0 var457_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (= var449_literal_string__authorize___t0 var458_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var460_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 (theory2_nullterm var449_literal_string__authorize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (or var459_infix_expression__t0 var460_interpretation_of_theory_nullterm_over_literal_string__authorize___t0))
)

(push 1)

(assert
  (and true (or (not var456_infix_expression__t0 ) (not var461_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var452_literal_0__t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var463_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_coercion_of___toml__ValueType__Object__t0 var44___toml__ValueType__Object__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (= var382_v_t__t0 var463_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var465_infix_expression__t0 () Bool)
(declare-fun var462_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (and var462_return_value_of___buffer__cstr_eq__t0 var464_infix_expression__t0))
)

(check-sat)

(get-value (

  var465_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var465_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; literal expr
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(assert
  (= var467_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var468_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var468_safe_literal_0_____safe_i___t0 (theory1_safe var467_literal_0__t0) )
)

(declare-fun var466_i__t1 () (_ BitVec 64))
(assert
  (= var468_safe_literal_0_____safe_i___t0 (theory1_safe var466_i__t1) )
)

(declare-fun var469_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var469_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var467_literal_0__t0) )
)

(assert
  (= var469_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var466_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var470_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_0__t0 var467_literal_0__t0) :named A28))(declare-fun var466_i__t0 () (_ BitVec 64))
(assert
  (= var466_i__t1  (ite ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) ) var470_implicit_coercion_of_literal_0__t0 var466_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var466_i__t2 () (_ BitVec 64))
(declare-fun var471_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var466_i__t2 (bvadd var471_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; begin safe ptr check
(declare-fun var473_safe_this___t0 () Bool)
(assert
  (= var473_safe_this___t0 (theory1_safe var349_this__t1) )
)

(push 1)

(assert
  (and ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) ) (or (not var473_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var474_literal_32__t0 () (_ BitVec 64))
(assert
  (= var474_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var474_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var474_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var475_deref_var349_this__auth__t0 () (_ BitVec 64))
(declare-fun var476_len_deref_var349_this__auth___t0 () (_ BitVec 64))
(assert
  (= var476_len_deref_var349_this__auth___t0 (theory0_len var475_deref_var349_this__auth__t0) )
)

(assert
  (= var476_len_deref_var349_this__auth___t0 (_ bv32 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_deref_var349_this__auth__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var478_literal_32__t0 () (_ BitVec 64))
(assert
  (= var478_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var478_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var478_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var479_literal_32__t0 () (_ BitVec 64))
(assert
  (= var479_literal_32__t0 (_ bv32 64))

)

(declare-fun var480_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_32__t0 var479_literal_32__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (bvult var466_i__t2 var480_implicit_coercion_of_literal_32__t0))
)

(assert (! var481_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(check-sat)

(get-value (

  var466_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var466_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var482_len_deref_var349_this__auth___t0 () (_ BitVec 64))
(assert
  (= var482_len_deref_var349_this__auth___t0 (theory0_len var475_deref_var349_this__auth__t0) )
)

(declare-fun var483_i___len_deref_var349_this__auth___t0 () Bool)
(assert
  (=  var483_i___len_deref_var349_this__auth___t0 (bvult var466_i__t2 var482_len_deref_var349_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) ) (or (not var483_i___len_deref_var349_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var486_unary_expression__t0 () Bool)
(declare-fun var485_array_member_deref_var349_this__auth_i__used__t0 () Bool)
(assert
  (= var486_unary_expression__t0 (not var485_array_member_deref_var349_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var486_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var486_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var488_literal_struct_488__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var488_literal_struct_488__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var488_literal_struct_488__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var495_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var495_cast_of_p__t0 var336_p__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var496_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_e__t0 var331_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var498_literal_struct_498__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var498_literal_struct_498__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var496_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var495_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var504_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var505_interpretation_of_theory_safe_over_closure_struct_499__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_closure_struct_499__t0 (theory1_safe var498_literal_struct_498__t0) )
)

(push 1)

(assert
  (and ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) var486_unary_expression__t0 ) (or (not var502_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var503_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var504_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var505_interpretation_of_theory_safe_over_closure_struct_499__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var502_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_closure_struct_499__t0 () Bool)
; borrows after call
; 338 to temporal +1 because of function borrow
(declare-fun var338_deref_S336_p___t3 () (_ BitVec 64))
(assert
  (= var338_deref_S336_p___t3  (ite ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) var486_unary_expression__t0 ) var338_deref_S336_p___t3 var338_deref_S336_p___t2)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t3 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t3  (ite ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) var486_unary_expression__t0 ) var333_deref_S331_e___t3 var333_deref_S331_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) var486_unary_expression__t0 ))
(assert
  (not ( and var465_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) var486_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var507_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var507_implicit_coercion_of___toml__ValueType__String__t0 var43___toml__ValueType__String__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (= var382_v_t__t0 var507_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var509_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_string__secret___t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory2_nullterm var509_literal_string__secret___t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var512_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string__secret___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string__secret___t0) )
)

(assert
  var514_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(assert
  (= var515_literal_0__t0 (_ bv0 64))

)

(declare-fun var516_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_0__t0 var515_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (= var341_k__t0 var516_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var518_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (or var517_infix_expression__t0 var518_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var520_literal_0__t0 () (_ BitVec 64))
(assert
  (= var520_literal_0__t0 (_ bv0 64))

)

(declare-fun var521_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var521_implicit_coercion_of_literal_0__t0 var520_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (= var512_literal_string__secret___t0 var521_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var523_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var523_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var512_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (or var522_infix_expression__t0 var523_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var519_infix_expression__t0 ) (not var524_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(declare-fun var518_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var520_literal_0__t0 () (_ BitVec 64))
(declare-fun var523_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var526_infix_expression__t0 () Bool)
(declare-fun var525_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var508_infix_expression__t0 var525_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var526_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var526_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; call of ::carrier::vault_toml::load_from_toml_identity_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
(declare-fun var527_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_e__t0 var331_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var527_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_this__t0 (theory1_safe var349_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var530_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t3) )
)

(push 1)

(assert
  (and ( and var526_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) ) (or (not var528_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var529_interpretation_of_theory_safe_over_this__t0 ) (not var530_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_deref_var349_this___t1 () (_ BitVec 64))
(declare-fun var472_deref_var349_this___t0 () (_ BitVec 64))
(assert
  (= var472_deref_var349_this___t1  (ite ( and var526_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) ) var472_deref_var349_this___t1 var472_deref_var349_this___t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t4 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t4  (ite ( and var526_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) ) var333_deref_S331_e___t4 var333_deref_S331_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var532_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of___toml__ValueType__String__t0 var43___toml__ValueType__String__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (= var382_v_t__t0 var532_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var534_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string__principal___t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string__principal___t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var537_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537_literal_string__principal___t0) )
)

(assert
  var538_true__t0
)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory2_nullterm var537_literal_string__principal___t0) )
)

(assert
  var539_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(assert
  (= var540_literal_0__t0 (_ bv0 64))

)

(declare-fun var541_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var541_implicit_coercion_of_literal_0__t0 var540_literal_0__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (= var341_k__t0 var541_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var543_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var341_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (or var542_infix_expression__t0 var543_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(assert
  (= var545_literal_0__t0 (_ bv0 64))

)

(declare-fun var546_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var546_implicit_coercion_of_literal_0__t0 var545_literal_0__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (= var537_literal_string__principal___t0 var546_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var548_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(assert
  (= var548_interpretation_of_theory_nullterm_over_literal_string__principal___t0 (theory2_nullterm var537_literal_string__principal___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (or var547_infix_expression__t0 var548_interpretation_of_theory_nullterm_over_literal_string__principal___t0))
)

(push 1)

(assert
  (and true (or (not var544_infix_expression__t0 ) (not var549_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(declare-fun var543_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var551_infix_expression__t0 () Bool)
(declare-fun var550_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var533_infix_expression__t0 var550_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var551_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var551_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var553_addressof_deref_var349_this__principal___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_deref_var349_this__principal____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_deref_var349_this__principal____t0 (theory0_len var553_addressof_deref_var349_this__principal___t0) )
)

(assert
  (= var554_len_addressof_deref_var349_this__principal____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_deref_var349_this__principal___t0 (_ bv552 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_deref_var349_this__principal___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var556_cast_of_addressof_deref_var349_this__principal___t0 () (_ BitVec 64))
(assert (! (= var556_cast_of_addressof_deref_var349_this__principal___t0 var553_addressof_deref_var349_this__principal___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var557_addressof_deref_var349_this__principal___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_deref_var349_this__principal____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_deref_var349_this__principal____t0 (theory0_len var557_addressof_deref_var349_this__principal___t0) )
)

(assert
  (= var558_len_addressof_deref_var349_this__principal____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_deref_var349_this__principal___t0 (_ bv552 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_deref_var349_this__principal___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var560_cast_of_addressof_deref_var349_this__principal___t0 () (_ BitVec 64))
(assert (! (= var560_cast_of_addressof_deref_var349_this__principal___t0 var557_addressof_deref_var349_this__principal___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var561_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var561_cast_of_e__t0 var331_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var562_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var358_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var561_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_var349_this__principal___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_var349_this__principal___t0 (theory1_safe var560_cast_of_addressof_deref_var349_this__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var565_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var358_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
(declare-fun var566_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var566_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t4) )
)

(push 1)

(assert
  (and ( and var551_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) (not var526_infix_expression__t0) ) (or (not var562_interpretation_of_theory_safe_over_v_string__t0 ) (not var563_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_var349_this__principal___t0 ) (not var565_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var566_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var562_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_var349_this__principal___t0 () Bool)
(declare-fun var565_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var566_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 552 to temporal +1 because of function borrow
(declare-fun var552_deref_var349_this__principal__t1 () (_ BitVec 64))
(declare-fun var552_deref_var349_this__principal__t0 () (_ BitVec 64))
(assert
  (= var552_deref_var349_this__principal__t1  (ite ( and var551_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) (not var526_infix_expression__t0) ) var552_deref_var349_this__principal__t1 var552_deref_var349_this__principal__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t5 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t5  (ite ( and var551_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) (not var526_infix_expression__t0) ) var333_deref_S331_e___t5 var333_deref_S331_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; literal expr
(declare-fun var569_literal_4294967295__t0 () Bool)
(assert
  var569_literal_4294967295__t0
)

(declare-fun var568_deref_var349_this__has_principal__t1 () Bool)
(declare-fun var568_deref_var349_this__has_principal__t0 () Bool)
(assert
  (= var568_deref_var349_this__has_principal__t1  (ite ( and var551_infix_expression__t0 (not var385_infix_expression__t0) (not var425_infix_expression__t0) (not var465_infix_expression__t0) (not var526_infix_expression__t0) ) var569_literal_4294967295__t0 var568_deref_var349_this__has_principal__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb


(pop 1)

(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(declare-fun var339_deref_S336_p__capture__t0 () (_ BitVec 64))
(declare-fun var340_len_deref_S336_p____t0 () (_ BitVec 64))
(declare-fun var341_k__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var336_p__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_u__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var348_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var351_safe_u___t0 () Bool)
(declare-fun var354_safe_cast_of_deref_var330_u__user1_____safe_this___t0 () Bool)
(declare-fun var349_this__t1 () (_ BitVec 64))
(declare-fun var355_nullterm_cast_of_deref_var330_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var357_literal_1__t0 () (_ BitVec 64))
(declare-fun var358_v_string__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var360_literal_1__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var362_literal_1__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var364_literal_1__t0 () (_ BitVec 64))
(declare-fun var365_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var376_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var382_v_t__t0 () (_ BitVec 64))
(declare-fun var381_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var393_true__t0 () Bool)
(declare-fun var397_literal_struct_397__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_closure_struct_398__t0 () Bool)
(declare-fun var406_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_0__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var417_literal_0__t0 () (_ BitVec 64))
(declare-fun var420_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(declare-fun var422_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var437_literal_struct_437__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_closure_struct_438__t0 () Bool)
(declare-fun var446_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_literal_0__t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(declare-fun var462_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var467_literal_0__t0 () (_ BitVec 64))
(declare-fun var468_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var466_i__t1 () (_ BitVec 64))
(declare-fun var469_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var473_safe_this___t0 () Bool)
(declare-fun var474_literal_32__t0 () (_ BitVec 64))
(declare-fun var475_deref_var349_this__auth__t0 () (_ BitVec 64))
(declare-fun var476_len_deref_var349_this__auth___t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_32__t0 () (_ BitVec 64))
(declare-fun var479_literal_32__t0 () (_ BitVec 64))
(declare-fun var482_len_deref_var349_this__auth___t0 () (_ BitVec 64))
(declare-fun var488_literal_struct_488__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var494_true__t0 () Bool)
(declare-fun var498_literal_struct_498__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_closure_struct_499__t0 () Bool)
(declare-fun var509_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_literal_0__t0 () (_ BitVec 64))
(declare-fun var518_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var520_literal_0__t0 () (_ BitVec 64))
(declare-fun var523_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var525_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var534_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_literal_0__t0 () (_ BitVec 64))
(declare-fun var543_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var545_literal_0__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(declare-fun var550_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var553_addressof_deref_var349_this__principal___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_deref_var349_this__principal____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var557_addressof_deref_var349_this__principal___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_deref_var349_this__principal____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_var349_this__principal___t0 () Bool)
(declare-fun var565_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var566_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var569_literal_4294967295__t0 () Bool)
(check-sat)

