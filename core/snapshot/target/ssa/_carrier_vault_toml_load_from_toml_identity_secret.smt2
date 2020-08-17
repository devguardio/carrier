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
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S331_e____t0 (theory0_len var334_deref_S331_e__trace__t0) )
)

(declare-fun var332_et__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S331_e____t0 var332_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_e__t0 (theory1_safe var331_e__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_this__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_this__t0 (theory1_safe var330_this__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_this__t0 :named A4))(check-sat)

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
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var339_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

(assert (! var339_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
(declare-fun var340_v_string__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var340_v_string__t0) )
)

(assert (! var341_interpretation_of_theory_nullterm_over_v_string__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
(declare-fun var342_literal_1__t0 () (_ BitVec 64))
(assert
  (= var342_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var343_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var340_v_string__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_v_string__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var344_literal_1__t0 () (_ BitVec 64))
(assert
  (= var344_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var346_literal_400__t0 () (_ BitVec 64))
(assert
  (= var346_literal_400__t0 (_ bv400 64))

)

(declare-fun var347_part_mem__t0 () (_ BitVec 64))
(declare-fun var348_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var348_len_part_mem___t0 (theory0_len var347_part_mem__t0) )
)

(assert
  (= var348_len_part_mem___t0 (_ bv400 64))

)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var347_part_mem__t0) )
)

(assert
  var349_true__t0
)

(assert
  (= var346_literal_400__t0 (theory0_len var347_part_mem__t0) )
)

; literal expr
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var350_literal_0__t0 (_ bv0 64))

)

(declare-fun var351_literal_array_351__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_array_351__t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_safe_literal_array_351_____safe_part___t0 () Bool)
(assert
  (= var353_safe_literal_array_351_____safe_part___t0 (theory1_safe var351_literal_array_351__t0) )
)

(declare-fun var345_part__t1 () (_ BitVec 64))
(assert
  (= var353_safe_literal_array_351_____safe_part___t0 (theory1_safe var345_part__t1) )
)

(declare-fun var354_nullterm_literal_array_351_____nullterm_part___t0 () Bool)
(assert
  (= var354_nullterm_literal_array_351_____nullterm_part___t0 (theory2_nullterm var351_literal_array_351__t0) )
)

(assert
  (= var354_nullterm_literal_array_351_____nullterm_part___t0 (theory2_nullterm var345_part__t1) )
)

(declare-fun var355_len_part___t0 () (_ BitVec 64))
(assert
  (= var355_len_part___t0 (theory0_len var345_part__t1) )
)

(assert
  (= var355_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var356_addressof_part___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_part____t0 (theory0_len var356_addressof_part___t0) )
)

(assert
  (= var357_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_part___t0 (_ bv345 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_part___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_addressof_part___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_part____t0 (theory0_len var359_addressof_part___t0) )
)

(assert
  (= var360_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_part___t0 (_ bv345 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_part___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_addressof_part___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var363_len_addressof_part____t0 (theory0_len var362_addressof_part___t0) )
)

(assert
  (= var363_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var362_addressof_part___t0 (_ bv345 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_part___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var365_cast_of_addressof_part___t0 var362_addressof_part___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var366_literal_400__t0 () (_ BitVec 64))
(assert
  (= var366_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var365_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var368_literal_0__t0 () (_ BitVec 64))
(assert
  (= var368_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvugt var366_literal_400__t0 var368_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var367_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var369_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var367_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var368_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t2 () (_ BitVec 64))
(assert
  (= var345_part__t2  (ite true var345_part__t2 var345_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; callsite effects
(declare-fun var370_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var372_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var370_return_value_of___buffer__make__t0) )
)

(declare-fun var371_return__t1 () (_ BitVec 64))
(assert
  (= var372_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var373_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var373_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var370_return_value_of___buffer__make__t0) )
)

(assert
  (= var373_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var371_return__t1) )
)

(declare-fun var371_return__t0 () (_ BitVec 64))
(assert
  (= var371_return__t1  (ite true var370_return_value_of___buffer__make__t0 var371_return__t0)  )
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
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var365_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var375_literal_400__t0 () (_ BitVec 64))
(assert
  (= var375_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvuge var375_literal_400__t0 var366_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var374_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var376_infix_expression__t0))
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
(declare-fun var379_literal_400__t0 () (_ BitVec 64))
(assert
  (= var379_literal_400__t0 (_ bv400 64))

)

(declare-fun var380_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_400__t0 var379_literal_400__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var381_infix_expression__t0 () Bool)
(declare-fun var378_part_at__t0 () (_ BitVec 64))
(assert
  (=  var381_infix_expression__t0 (bvult var378_part_at__t0 var380_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var377_infix_expression__t0 var381_infix_expression__t0))
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
(declare-fun var383_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var383_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var382_infix_expression__t0 var383_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var384_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var385_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var385_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var370_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var385_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var370_return_value_of___buffer__make__t1) )
)

(declare-fun var386_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var386_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var371_return__t1) )
)

(assert
  (= var386_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var370_return_value_of___buffer__make__t1) )
)

(assert
  (= var370_return_value_of___buffer__make__t1  (ite true var371_return__t1 var370_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var388_literal_400__t0 () (_ BitVec 64))
(assert
  (= var388_literal_400__t0 (_ bv400 64))

)

(declare-fun var389_vv_mem__t0 () (_ BitVec 64))
(declare-fun var390_len_vv_mem___t0 () (_ BitVec 64))
(assert
  (= var390_len_vv_mem___t0 (theory0_len var389_vv_mem__t0) )
)

(assert
  (= var390_len_vv_mem___t0 (_ bv400 64))

)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var389_vv_mem__t0) )
)

(assert
  var391_true__t0
)

(assert
  (= var388_literal_400__t0 (theory0_len var389_vv_mem__t0) )
)

; literal expr
(declare-fun var392_literal_0__t0 () (_ BitVec 64))
(assert
  (= var392_literal_0__t0 (_ bv0 64))

)

(declare-fun var393_literal_array_393__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393_literal_array_393__t0) )
)

(assert
  var394_true__t0
)

(declare-fun var395_safe_literal_array_393_____safe_vv___t0 () Bool)
(assert
  (= var395_safe_literal_array_393_____safe_vv___t0 (theory1_safe var393_literal_array_393__t0) )
)

(declare-fun var387_vv__t1 () (_ BitVec 64))
(assert
  (= var395_safe_literal_array_393_____safe_vv___t0 (theory1_safe var387_vv__t1) )
)

(declare-fun var396_nullterm_literal_array_393_____nullterm_vv___t0 () Bool)
(assert
  (= var396_nullterm_literal_array_393_____nullterm_vv___t0 (theory2_nullterm var393_literal_array_393__t0) )
)

(assert
  (= var396_nullterm_literal_array_393_____nullterm_vv___t0 (theory2_nullterm var387_vv__t1) )
)

(declare-fun var397_len_vv___t0 () (_ BitVec 64))
(assert
  (= var397_len_vv___t0 (theory0_len var387_vv__t1) )
)

(assert
  (= var397_len_vv___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var398_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_vv____t0 (theory0_len var398_addressof_vv___t0) )
)

(assert
  (= var399_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_vv___t0) )
)

(assert
  var400_true__t0
)

(declare-fun var401_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_vv____t0 (theory0_len var401_addressof_vv___t0) )
)

(assert
  (= var402_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_vv___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_vv____t0 (theory0_len var404_addressof_vv___t0) )
)

(assert
  (= var405_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_vv___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_addressof_vv___t0 var404_addressof_vv___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var408_literal_400__t0 () (_ BitVec 64))
(assert
  (= var408_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var407_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var410_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (bvugt var408_literal_400__t0 var410_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var409_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var411_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 387 to temporal +1 because of function borrow
(declare-fun var387_vv__t2 () (_ BitVec 64))
(assert
  (= var387_vv__t2  (ite true var387_vv__t2 var387_vv__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; callsite effects
(declare-fun var412_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var414_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var414_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var412_return_value_of___buffer__make__t0) )
)

(declare-fun var413_return__t1 () (_ BitVec 64))
(assert
  (= var414_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var413_return__t1) )
)

(declare-fun var415_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var415_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var412_return_value_of___buffer__make__t0) )
)

(assert
  (= var415_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var413_return__t1) )
)

(declare-fun var413_return__t0 () (_ BitVec 64))
(assert
  (= var413_return__t1  (ite true var412_return_value_of___buffer__make__t0 var413_return__t0)  )
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
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var407_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var417_literal_400__t0 () (_ BitVec 64))
(assert
  (= var417_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (bvuge var417_literal_400__t0 var408_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (and var416_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var418_infix_expression__t0))
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
(declare-fun var421_literal_400__t0 () (_ BitVec 64))
(assert
  (= var421_literal_400__t0 (_ bv400 64))

)

(declare-fun var422_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_400__t0 var421_literal_400__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var423_infix_expression__t0 () Bool)
(declare-fun var420_vv_at__t0 () (_ BitVec 64))
(assert
  (=  var423_infix_expression__t0 (bvult var420_vv_at__t0 var422_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var419_infix_expression__t0 var423_infix_expression__t0))
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
(declare-fun var425_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var425_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var424_infix_expression__t0 var425_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var426_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var427_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var427_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var413_return__t1) )
)

(declare-fun var412_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var427_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var412_return_value_of___buffer__make__t1) )
)

(declare-fun var428_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var428_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var413_return__t1) )
)

(assert
  (= var428_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var412_return_value_of___buffer__make__t1) )
)

(assert
  (= var412_return_value_of___buffer__make__t1  (ite true var413_return__t1 var412_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var430_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var431_len_addressof_vv____t0 (theory0_len var430_addressof_vv___t0) )
)

(assert
  (= var431_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var430_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_addressof_vv___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var433_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var434_len_addressof_vv____t0 (theory0_len var433_addressof_vv___t0) )
)

(assert
  (= var434_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var433_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var433_addressof_vv___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var436_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_vv____t0 (theory0_len var436_addressof_vv___t0) )
)

(assert
  (= var437_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_vv___t0) )
)

(assert
  var438_true__t0
)

(declare-fun var439_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_addressof_vv___t0 var436_addressof_vv___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var440_literal_400__t0 () (_ BitVec 64))
(assert
  (= var440_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var340_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var439_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var443_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var340_v_string__t0) )
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
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var439_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var445_literal_400__t0 () (_ BitVec 64))
(assert
  (= var445_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (bvuge var445_literal_400__t0 var440_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (and var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var446_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var448_literal_400__t0 () (_ BitVec 64))
(assert
  (= var448_literal_400__t0 (_ bv400 64))

)

(declare-fun var449_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of_literal_400__t0 var448_literal_400__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (bvult var420_vv_at__t0 var449_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var447_infix_expression__t0 var450_infix_expression__t0))
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
(declare-fun var452_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var451_infix_expression__t0 var452_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var441_interpretation_of_theory_safe_over_v_string__t0 ) (not var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var443_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var453_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var441_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var443_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var445_literal_400__t0 () (_ BitVec 64))
(declare-fun var448_literal_400__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
; borrows after call
; 387 to temporal +1 because of function borrow
(declare-fun var387_vv__t3 () (_ BitVec 64))
(assert
  (= var387_vv__t3  (ite true var387_vv__t3 var387_vv__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; callsite effects
(declare-fun var454_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var456_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var454_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var455_return__t1 () (_ BitVec 64))
(assert
  (= var456_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var457_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var457_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var454_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var457_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var455_return__t1) )
)

(declare-fun var455_return__t0 () (_ BitVec 64))
(assert
  (= var455_return__t1  (ite true var454_return_value_of___buffer__append_cstr__t0 var455_return__t0)  )
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
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var458_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var439_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var459_literal_400__t0 () (_ BitVec 64))
(assert
  (= var459_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (bvuge var459_literal_400__t0 var440_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var458_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var460_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var462_literal_400__t0 () (_ BitVec 64))
(assert
  (= var462_literal_400__t0 (_ bv400 64))

)

(declare-fun var463_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_coercion_of_literal_400__t0 var462_literal_400__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvult var420_vv_at__t0 var463_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (and var461_infix_expression__t0 var464_infix_expression__t0))
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
(declare-fun var466_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var465_infix_expression__t0 var466_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var467_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var468_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var468_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var454_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var468_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var454_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var469_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var469_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var455_return__t1) )
)

(assert
  (= var469_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var454_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var454_return_value_of___buffer__append_cstr__t1  (ite true var455_return__t1 var454_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var472_safe_literal_0_____safe_iterator___t0 () Bool)
(assert
  (= var472_safe_literal_0_____safe_iterator___t0 (theory1_safe var471_literal_0__t0) )
)

(declare-fun var470_iterator__t1 () (_ BitVec 64))
(assert
  (= var472_safe_literal_0_____safe_iterator___t0 (theory1_safe var470_iterator__t1) )
)

(declare-fun var473_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(assert
  (= var473_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var471_literal_0__t0) )
)

(assert
  (= var473_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var470_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var474_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var474_implicit_coercion_of_literal_0__t0 var471_literal_0__t0) :named A18))(declare-fun var470_iterator__t0 () (_ BitVec 64))
(assert
  (= var470_iterator__t1  (ite true var474_implicit_coercion_of_literal_0__t0 var470_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var476_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var477_len_addressof_vv____t0 (theory0_len var476_addressof_vv___t0) )
)

(assert
  (= var477_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var476_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var476_addressof_vv___t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var479_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var480_len_addressof_vv____t0 (theory0_len var479_addressof_vv___t0) )
)

(assert
  (= var480_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var479_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_addressof_vv___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var483_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_iterator____t0 (theory0_len var483_addressof_iterator___t0) )
)

(assert
  (= var484_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_iterator___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var486_addressof_part___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_part____t0 (theory0_len var486_addressof_part___t0) )
)

(assert
  (= var487_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_part___t0 (_ bv345 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_part___t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var489_addressof_part___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var490_len_addressof_part____t0 (theory0_len var489_addressof_part___t0) )
)

(assert
  (= var490_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var489_addressof_part___t0 (_ bv345 64))

)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var489_addressof_part___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var492_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_vv____t0 (theory0_len var492_addressof_vv___t0) )
)

(assert
  (= var493_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_vv___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var495_cast_of_addressof_vv___t0 var492_addressof_vv___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var496_literal_400__t0 () (_ BitVec 64))
(assert
  (= var496_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var498_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_iterator____t0 (theory0_len var498_addressof_iterator___t0) )
)

(assert
  (= var499_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_iterator___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var501_addressof_part___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var502_len_addressof_part____t0 (theory0_len var501_addressof_part___t0) )
)

(assert
  (= var502_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var501_addressof_part___t0 (_ bv345 64))

)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var501_addressof_part___t0) )
)

(assert
  var503_true__t0
)

(declare-fun var504_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var504_cast_of_addressof_part___t0 var501_addressof_part___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var505_literal_400__t0 () (_ BitVec 64))
(assert
  (= var505_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var504_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var507_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var498_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var495_cast_of_addressof_vv___t0) )
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
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var509_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var495_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var510_literal_400__t0 () (_ BitVec 64))
(assert
  (= var510_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (bvuge var510_literal_400__t0 var496_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var509_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var511_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var513_literal_400__t0 () (_ BitVec 64))
(assert
  (= var513_literal_400__t0 (_ bv400 64))

)

(declare-fun var514_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_400__t0 var513_literal_400__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (bvult var420_vv_at__t0 var514_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var512_infix_expression__t0 var515_infix_expression__t0))
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
(declare-fun var517_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var516_infix_expression__t0 var517_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var519_literal_0__t0 () (_ BitVec 64))
(assert
  (= var519_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (bvugt var505_literal_400__t0 var519_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var507_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var508_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var518_infix_expression__t0 ) (not var520_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var510_literal_400__t0 () (_ BitVec 64))
(declare-fun var513_literal_400__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var519_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_iterator__t2 () (_ BitVec 64))
(assert
  (= var470_iterator__t2  (ite true var470_iterator__t2 var470_iterator__t1)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t3 () (_ BitVec 64))
(assert
  (= var345_part__t3  (ite true var345_part__t3 var345_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var522_return__t1 () Bool)
(declare-fun var521_return_value_of___buffer__split__t0 () Bool)
(declare-fun var522_return__t0 () Bool)
(assert
  (= var522_return__t1  (ite true var521_return_value_of___buffer__split__t0 var522_return__t0)  )
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
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var523_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var495_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var524_literal_400__t0 () (_ BitVec 64))
(assert
  (= var524_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvuge var524_literal_400__t0 var496_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var523_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var525_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var527_literal_400__t0 () (_ BitVec 64))
(assert
  (= var527_literal_400__t0 (_ bv400 64))

)

(declare-fun var528_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_400__t0 var527_literal_400__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (bvult var420_vv_at__t0 var528_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (and var526_infix_expression__t0 var529_infix_expression__t0))
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
(declare-fun var531_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (and var530_infix_expression__t0 var531_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var532_infix_expression__t0 :named A23))(check-sat)

(declare-fun var521_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var521_return_value_of___buffer__split__t1  (ite true var522_return__t1 var521_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var533_return__t1 () Bool)
(declare-fun var533_return__t0 () Bool)
(assert
  (= var533_return__t1  (ite true var521_return_value_of___buffer__split__t1 var533_return__t0)  )
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
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var504_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_literal_400__t0 () (_ BitVec 64))
(assert
  (= var535_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvuge var535_literal_400__t0 var505_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var534_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var536_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_literal_400__t0 () (_ BitVec 64))
(assert
  (= var538_literal_400__t0 (_ bv400 64))

)

(declare-fun var539_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var539_implicit_coercion_of_literal_400__t0 var538_literal_400__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (bvult var378_part_at__t0 var539_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var537_infix_expression__t0 var540_infix_expression__t0))
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
(declare-fun var542_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var542_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var541_infix_expression__t0 var542_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var543_infix_expression__t0 :named A25))(check-sat)

(declare-fun var521_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var521_return_value_of___buffer__split__t2  (ite true var533_return__t1 var521_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var545_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var546_len_addressof_vv____t0 (theory0_len var545_addressof_vv___t0) )
)

(assert
  (= var546_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var545_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var545_addressof_vv___t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var548_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_vv____t0 (theory0_len var548_addressof_vv___t0) )
)

(assert
  (= var549_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_vv___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var552_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var553_len_addressof_iterator____t0 (theory0_len var552_addressof_iterator___t0) )
)

(assert
  (= var553_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var552_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var552_addressof_iterator___t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var555_addressof_part___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_part____t0 (theory0_len var555_addressof_part___t0) )
)

(assert
  (= var556_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_part___t0 (_ bv345 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_part___t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var558_addressof_part___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_part____t0 (theory0_len var558_addressof_part___t0) )
)

(assert
  (= var559_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_part___t0 (_ bv345 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_part___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var561_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_vv____t0 (theory0_len var561_addressof_vv___t0) )
)

(assert
  (= var562_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_vv___t0) )
)

(assert
  var563_true__t0
)

(declare-fun var564_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var564_cast_of_addressof_vv___t0 var561_addressof_vv___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var565_literal_400__t0 () (_ BitVec 64))
(assert
  (= var565_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var567_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var568_len_addressof_iterator____t0 (theory0_len var567_addressof_iterator___t0) )
)

(assert
  (= var568_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var567_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var567_addressof_iterator___t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var570_addressof_part___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_part____t0 (theory0_len var570_addressof_part___t0) )
)

(assert
  (= var571_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_part___t0 (_ bv345 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_part___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var573_cast_of_addressof_part___t0 var570_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var574_literal_400__t0 () (_ BitVec 64))
(assert
  (= var574_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var575_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var573_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var567_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var577_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var564_cast_of_addressof_vv___t0) )
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
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var564_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var579_literal_400__t0 () (_ BitVec 64))
(assert
  (= var579_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var580_infix_expression__t0 () Bool)
(assert
  (=  var580_infix_expression__t0 (bvuge var579_literal_400__t0 var565_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var581_infix_expression__t0 () Bool)
(assert
  (=  var581_infix_expression__t0 (and var578_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var580_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var582_literal_400__t0 () (_ BitVec 64))
(assert
  (= var582_literal_400__t0 (_ bv400 64))

)

(declare-fun var583_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var583_implicit_coercion_of_literal_400__t0 var582_literal_400__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (bvult var420_vv_at__t0 var583_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (and var581_infix_expression__t0 var584_infix_expression__t0))
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
(declare-fun var586_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var586_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (and var585_infix_expression__t0 var586_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
(assert
  (= var588_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (bvugt var574_literal_400__t0 var588_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var575_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var576_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var577_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var587_infix_expression__t0 ) (not var589_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var579_literal_400__t0 () (_ BitVec 64))
(declare-fun var582_literal_400__t0 () (_ BitVec 64))
(declare-fun var586_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_iterator__t3 () (_ BitVec 64))
(assert
  (= var470_iterator__t3  (ite true var470_iterator__t3 var470_iterator__t2)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t4 () (_ BitVec 64))
(assert
  (= var345_part__t4  (ite true var345_part__t4 var345_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var591_return__t1 () Bool)
(declare-fun var590_return_value_of___buffer__split__t0 () Bool)
(declare-fun var591_return__t0 () Bool)
(assert
  (= var591_return__t1  (ite true var590_return_value_of___buffer__split__t0 var591_return__t0)  )
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
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var564_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var593_literal_400__t0 () (_ BitVec 64))
(assert
  (= var593_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (bvuge var593_literal_400__t0 var565_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var592_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var594_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var596_literal_400__t0 () (_ BitVec 64))
(assert
  (= var596_literal_400__t0 (_ bv400 64))

)

(declare-fun var597_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var597_implicit_coercion_of_literal_400__t0 var596_literal_400__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (bvult var420_vv_at__t0 var597_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var595_infix_expression__t0 var598_infix_expression__t0))
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
(declare-fun var600_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var600_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var599_infix_expression__t0 var600_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var601_infix_expression__t0 :named A30))(check-sat)

(declare-fun var590_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var590_return_value_of___buffer__split__t1  (ite true var591_return__t1 var590_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var602_return__t1 () Bool)
(declare-fun var602_return__t0 () Bool)
(assert
  (= var602_return__t1  (ite true var590_return_value_of___buffer__split__t1 var602_return__t0)  )
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
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var603_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var573_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var604_literal_400__t0 () (_ BitVec 64))
(assert
  (= var604_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (bvuge var604_literal_400__t0 var574_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (and var603_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var605_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var607_literal_400__t0 () (_ BitVec 64))
(assert
  (= var607_literal_400__t0 (_ bv400 64))

)

(declare-fun var608_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var608_implicit_coercion_of_literal_400__t0 var607_literal_400__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (bvult var378_part_at__t0 var608_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (and var606_infix_expression__t0 var609_infix_expression__t0))
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
(declare-fun var611_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var610_infix_expression__t0 var611_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var612_infix_expression__t0 :named A32))(check-sat)

(declare-fun var590_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var590_return_value_of___buffer__split__t2  (ite true var602_return__t1 var590_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (and var521_return_value_of___buffer__split__t2 var590_return_value_of___buffer__split__t2))
)

(check-sat)

(get-value (

  var613_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var613_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var615_addressof_part___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_part____t0 (theory0_len var615_addressof_part___t0) )
)

(assert
  (= var616_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_part___t0 (_ bv345 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_part___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var618_addressof_part___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_part____t0 (theory0_len var618_addressof_part___t0) )
)

(assert
  (= var619_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_part___t0 (_ bv345 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_part___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var621_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621_literal_string__mtdblock___t0) )
)

(assert
  var622_true__t0
)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory2_nullterm var621_literal_string__mtdblock___t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var624_addressof_part___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_part____t0 (theory0_len var624_addressof_part___t0) )
)

(assert
  (= var625_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_part___t0 (_ bv345 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_part___t0) )
)

(assert
  var626_true__t0
)

(declare-fun var627_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var627_cast_of_addressof_part___t0 var624_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var628_literal_400__t0 () (_ BitVec 64))
(assert
  (= var628_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var629_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629_literal_string__mtdblock___t0) )
)

(assert
  var630_true__t0
)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory2_nullterm var629_literal_string__mtdblock___t0) )
)

(assert
  var631_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var627_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var633_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(assert
  (= var633_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 (theory2_nullterm var629_literal_string__mtdblock___t0) )
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
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var627_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var635_literal_400__t0 () (_ BitVec 64))
(assert
  (= var635_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var636_infix_expression__t0 () Bool)
(assert
  (=  var636_infix_expression__t0 (bvuge var635_literal_400__t0 var628_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var636_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_literal_400__t0 () (_ BitVec 64))
(assert
  (= var638_literal_400__t0 (_ bv400 64))

)

(declare-fun var639_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var639_implicit_coercion_of_literal_400__t0 var638_literal_400__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvult var378_part_at__t0 var639_implicit_coercion_of_literal_400__t0))
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
(declare-fun var642_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var641_infix_expression__t0 var642_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var613_infix_expression__t0 (or (not var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var633_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 ) (not var643_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var633_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var635_literal_400__t0 () (_ BitVec 64))
(declare-fun var638_literal_400__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; callsite effects
; end of callsite effects
(declare-fun var644_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var644_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var644_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var646_addressof_part___t0 () (_ BitVec 64))
(declare-fun var647_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var647_len_addressof_part____t0 (theory0_len var646_addressof_part___t0) )
)

(assert
  (= var647_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var646_addressof_part___t0 (_ bv345 64))

)

(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var646_addressof_part___t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var649_addressof_part___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var650_len_addressof_part____t0 (theory0_len var649_addressof_part___t0) )
)

(assert
  (= var650_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var649_addressof_part___t0 (_ bv345 64))

)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var649_addressof_part___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var652_addressof_part___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_part____t0 (theory0_len var652_addressof_part___t0) )
)

(assert
  (= var653_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_part___t0 (_ bv345 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_part___t0) )
)

(assert
  var654_true__t0
)

(declare-fun var655_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var655_cast_of_addressof_part___t0 var652_addressof_part___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var656_literal_400__t0 () (_ BitVec 64))
(assert
  (= var656_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var655_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var658_literal_0__t0 () (_ BitVec 64))
(assert
  (= var658_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (bvugt var656_literal_400__t0 var658_literal_0__t0))
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) (or (not var657_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var659_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var657_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var658_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t5 () (_ BitVec 64))
(assert
  (= var345_part__t5  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var345_part__t5 var345_part__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; callsite effects
(declare-fun var660_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var662_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var662_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var660_return_value_of___buffer__clear__t0) )
)

(declare-fun var661_return__t1 () (_ BitVec 64))
(assert
  (= var662_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var661_return__t1) )
)

(declare-fun var663_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var663_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var660_return_value_of___buffer__clear__t0) )
)

(assert
  (= var663_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var661_return__t1) )
)

(declare-fun var661_return__t0 () (_ BitVec 64))
(assert
  (= var661_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var660_return_value_of___buffer__clear__t0 var661_return__t0)  )
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
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var655_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var665_literal_400__t0 () (_ BitVec 64))
(assert
  (= var665_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (bvuge var665_literal_400__t0 var656_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (and var664_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var666_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var668_literal_400__t0 () (_ BitVec 64))
(assert
  (= var668_literal_400__t0 (_ bv400 64))

)

(declare-fun var669_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var669_implicit_coercion_of_literal_400__t0 var668_literal_400__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (bvult var378_part_at__t0 var669_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (and var667_infix_expression__t0 var670_infix_expression__t0))
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
(declare-fun var672_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var672_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (and var671_infix_expression__t0 var672_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var673_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var674_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var674_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var661_return__t1) )
)

(declare-fun var660_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var674_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var660_return_value_of___buffer__clear__t1) )
)

(declare-fun var675_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var675_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var661_return__t1) )
)

(assert
  (= var675_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var660_return_value_of___buffer__clear__t1) )
)

(assert
  (= var660_return_value_of___buffer__clear__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var661_return__t1 var660_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var677_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var678_len_addressof_vv____t0 (theory0_len var677_addressof_vv___t0) )
)

(assert
  (= var678_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var677_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var677_addressof_vv___t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var680_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var681_len_addressof_vv____t0 (theory0_len var680_addressof_vv___t0) )
)

(assert
  (= var681_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var680_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var680_addressof_vv___t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var684_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var685_len_addressof_iterator____t0 (theory0_len var684_addressof_iterator___t0) )
)

(assert
  (= var685_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var684_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var684_addressof_iterator___t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var687_addressof_part___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var688_len_addressof_part____t0 (theory0_len var687_addressof_part___t0) )
)

(assert
  (= var688_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var687_addressof_part___t0 (_ bv345 64))

)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var687_addressof_part___t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var690_addressof_part___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_part____t0 (theory0_len var690_addressof_part___t0) )
)

(assert
  (= var691_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_part___t0 (_ bv345 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_part___t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var693_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_vv____t0 (theory0_len var693_addressof_vv___t0) )
)

(assert
  (= var694_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_vv___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var696_cast_of_addressof_vv___t0 var693_addressof_vv___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var697_literal_400__t0 () (_ BitVec 64))
(assert
  (= var697_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var699_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var700_len_addressof_iterator____t0 (theory0_len var699_addressof_iterator___t0) )
)

(assert
  (= var700_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var699_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var699_addressof_iterator___t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var702_addressof_part___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_part____t0 (theory0_len var702_addressof_part___t0) )
)

(assert
  (= var703_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_part___t0 (_ bv345 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_part___t0) )
)

(assert
  var704_true__t0
)

(declare-fun var705_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var705_cast_of_addressof_part___t0 var702_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var706_literal_400__t0 () (_ BitVec 64))
(assert
  (= var706_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var705_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var699_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var696_cast_of_addressof_vv___t0) )
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
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var696_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var711_literal_400__t0 () (_ BitVec 64))
(assert
  (= var711_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvuge var711_literal_400__t0 var697_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (and var710_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var712_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var714_literal_400__t0 () (_ BitVec 64))
(assert
  (= var714_literal_400__t0 (_ bv400 64))

)

(declare-fun var715_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var715_implicit_coercion_of_literal_400__t0 var714_literal_400__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (bvult var420_vv_at__t0 var715_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var713_infix_expression__t0 var716_infix_expression__t0))
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
(declare-fun var718_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (and var717_infix_expression__t0 var718_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(assert
  (= var720_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (bvugt var706_literal_400__t0 var720_literal_0__t0))
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) (or (not var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var708_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var709_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var719_infix_expression__t0 ) (not var721_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var711_literal_400__t0 () (_ BitVec 64))
(declare-fun var714_literal_400__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_iterator__t4 () (_ BitVec 64))
(assert
  (= var470_iterator__t4  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var470_iterator__t4 var470_iterator__t3)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t6 () (_ BitVec 64))
(assert
  (= var345_part__t6  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var345_part__t6 var345_part__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; callsite effects
(declare-fun var723_return__t1 () Bool)
(declare-fun var722_return_value_of___buffer__split__t0 () Bool)
(declare-fun var723_return__t0 () Bool)
(assert
  (= var723_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var722_return_value_of___buffer__split__t0 var723_return__t0)  )
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
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var696_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var725_literal_400__t0 () (_ BitVec 64))
(assert
  (= var725_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (bvuge var725_literal_400__t0 var697_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (and var724_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var726_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var728_literal_400__t0 () (_ BitVec 64))
(assert
  (= var728_literal_400__t0 (_ bv400 64))

)

(declare-fun var729_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var729_implicit_coercion_of_literal_400__t0 var728_literal_400__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (bvult var420_vv_at__t0 var729_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (and var727_infix_expression__t0 var730_infix_expression__t0))
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
(declare-fun var732_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (and var731_infix_expression__t0 var732_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var733_infix_expression__t0 :named A42))(check-sat)

(declare-fun var722_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var722_return_value_of___buffer__split__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var723_return__t1 var722_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var734_return__t1 () Bool)
(declare-fun var734_return__t0 () Bool)
(assert
  (= var734_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var722_return_value_of___buffer__split__t1 var734_return__t0)  )
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
(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var705_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var736_literal_400__t0 () (_ BitVec 64))
(assert
  (= var736_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (bvuge var736_literal_400__t0 var706_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (and var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var737_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var739_literal_400__t0 () (_ BitVec 64))
(assert
  (= var739_literal_400__t0 (_ bv400 64))

)

(declare-fun var740_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_400__t0 var739_literal_400__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvult var378_part_at__t0 var740_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (and var738_infix_expression__t0 var741_infix_expression__t0))
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
(declare-fun var743_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var742_infix_expression__t0 var743_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var744_infix_expression__t0 :named A44))(check-sat)

(declare-fun var722_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var722_return_value_of___buffer__split__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 ) var734_return__t1 var722_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var722_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var722_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::carrier::vault_toml::findmtdindex
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var747_addressof_part___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_part____t0 (theory0_len var747_addressof_part___t0) )
)

(assert
  (= var748_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_part___t0 (_ bv345 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_part___t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var750_addressof_part___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_part____t0 (theory0_len var750_addressof_part___t0) )
)

(assert
  (= var751_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_part___t0 (_ bv345 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_part___t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var753_addressof_part___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_part____t0 (theory0_len var753_addressof_part___t0) )
)

(assert
  (= var754_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_part___t0 (_ bv345 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_part___t0) )
)

(assert
  var755_true__t0
)

(declare-fun var756_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var756_cast_of_addressof_part___t0 var753_addressof_part___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var757_literal_400__t0 () (_ BitVec 64))
(assert
  (= var757_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var756_cast_of_addressof_part___t0) )
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
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var756_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var760_literal_400__t0 () (_ BitVec 64))
(assert
  (= var760_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (bvuge var760_literal_400__t0 var757_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var759_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var761_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var763_literal_400__t0 () (_ BitVec 64))
(assert
  (= var763_literal_400__t0 (_ bv400 64))

)

(declare-fun var764_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var764_implicit_coercion_of_literal_400__t0 var763_literal_400__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (bvult var378_part_at__t0 var764_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var762_infix_expression__t0 var765_infix_expression__t0))
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
(declare-fun var767_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (and var766_infix_expression__t0 var767_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var758_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var768_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var758_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var760_literal_400__t0 () (_ BitVec 64))
(declare-fun var763_literal_400__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var769_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var771_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var769_return_value_of___buffer__cstr__t0) )
)

(declare-fun var770_return__t1 () (_ BitVec 64))
(assert
  (= var771_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var772_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var772_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var769_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var772_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var770_return__t1) )
)

(declare-fun var770_return__t0 () (_ BitVec 64))
(assert
  (= var770_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var769_return_value_of___buffer__cstr__t0 var770_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var773_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_return__t0 (theory1_safe var770_return__t1) )
)

(assert (! var773_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var774_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var774_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var769_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var769_return_value_of___buffer__cstr__t1) )
)

(declare-fun var775_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var775_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var770_return__t1) )
)

(assert
  (= var775_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var769_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var769_return_value_of___buffer__cstr__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var770_return__t1 var769_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var777_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var777_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var769_return_value_of___buffer__cstr__t1) )
)

(declare-fun var776_return__t1 () (_ BitVec 64))
(assert
  (= var777_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var776_return__t1) )
)

(declare-fun var778_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var778_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var769_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var778_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var776_return__t1) )
)

(declare-fun var776_return__t0 () (_ BitVec 64))
(assert
  (= var776_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var769_return_value_of___buffer__cstr__t1 var776_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var779_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var776_return__t1) )
)

(assert (! var779_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var780_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var780_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var776_return__t1) )
)

(declare-fun var769_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var780_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var769_return_value_of___buffer__cstr__t2) )
)

(declare-fun var781_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var781_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var776_return__t1) )
)

(assert
  (= var781_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var769_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var769_return_value_of___buffer__cstr__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var776_return__t1 var769_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var331_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var783_addressof_part___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_part____t0 (theory0_len var783_addressof_part___t0) )
)

(assert
  (= var784_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_part___t0 (_ bv345 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_part___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var786_cast_of_addressof_part___t0 var783_addressof_part___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var787_literal_400__t0 () (_ BitVec 64))
(assert
  (= var787_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var786_cast_of_addressof_part___t0) )
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
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var786_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var790_literal_400__t0 () (_ BitVec 64))
(assert
  (= var790_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (bvuge var790_literal_400__t0 var787_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var789_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var791_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var793_literal_400__t0 () (_ BitVec 64))
(assert
  (= var793_literal_400__t0 (_ bv400 64))

)

(declare-fun var794_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of_literal_400__t0 var793_literal_400__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (bvult var378_part_at__t0 var794_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var792_infix_expression__t0 var795_infix_expression__t0))
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
(declare-fun var797_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var796_infix_expression__t0 var797_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var788_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var798_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var788_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var790_literal_400__t0 () (_ BitVec 64))
(declare-fun var793_literal_400__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var799_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var799_return_value_of___buffer__cstr__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var802_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var799_return_value_of___buffer__cstr__t0 var800_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var803_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_return__t0 (theory1_safe var800_return__t1) )
)

(assert (! var803_interpretation_of_theory_safe_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var804_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var804_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var799_return_value_of___buffer__cstr__t1) )
)

(declare-fun var805_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var805_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var805_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var799_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var799_return_value_of___buffer__cstr__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var800_return__t1 var799_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var807_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var807_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var799_return_value_of___buffer__cstr__t1) )
)

(declare-fun var806_return__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var808_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var808_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var808_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var806_return__t1) )
)

(declare-fun var806_return__t0 () (_ BitVec 64))
(assert
  (= var806_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var799_return_value_of___buffer__cstr__t1 var806_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var809_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var806_return__t1) )
)

(assert (! var809_interpretation_of_theory_nullterm_over_return__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var810_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var810_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var799_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var810_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var799_return_value_of___buffer__cstr__t2) )
)

(declare-fun var811_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var811_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var806_return__t1) )
)

(assert
  (= var811_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var799_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var799_return_value_of___buffer__cstr__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var806_return__t1 var799_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var799_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

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
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var814_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var815_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var799_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var812_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var813_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var814_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var815_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var815_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t1 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var333_deref_S331_e___t1 var333_deref_S331_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var816_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var817_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(assert
  (= var817_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var816_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(declare-fun var745_mtdindex__t1 () (_ BitVec 64))
(assert
  (= var817_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var745_mtdindex__t1) )
)

(declare-fun var818_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(assert
  (= var818_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var816_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  (= var818_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var745_mtdindex__t1) )
)

(declare-fun var745_mtdindex__t0 () (_ BitVec 64))
(assert
  (= var745_mtdindex__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var816_return_value_of___carrier__vault_toml__findmtdindex__t0 var745_mtdindex__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var819_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_e__t0 var331_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var820_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory2_nullterm var820_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var823_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory2_nullterm var823_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var826_literal_226__t0 () (_ BitVec 64))
(assert
  (= var826_literal_226__t0 (_ bv226 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var819_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var827_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t2 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var333_deref_S331_e___t2 var333_deref_S331_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; callsite effects
(declare-fun var829_return__t1 () Bool)
(declare-fun var828_return_value_of___err__check__t0 () Bool)
(declare-fun var829_return__t0 () Bool)
(assert
  (= var829_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var828_return_value_of___err__check__t0 var829_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var830_literal_4294967295__t0 () Bool)
(assert
  var830_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (= var829_return__t1 var830_literal_4294967295__t0))
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
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var832_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (or var831_infix_expression__t0 var832_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var833_infix_expression__t0 :named A55))(check-sat)

(declare-fun var828_return_value_of___err__check__t1 () Bool)
(assert
  (= var828_return_value_of___err__check__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var829_return__t1 var828_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var828_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var828_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var828_return_value_of___err__check__t1 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var828_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

(declare-fun var836_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var836_implicit_coercion_of_literal_0__t0 var835_literal_0__t0) :named A56))(declare-fun var834_offset__t1 () (_ BitVec 64))
(declare-fun var834_offset__t0 () (_ BitVec 64))
(assert
  (= var834_offset__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var836_implicit_coercion_of_literal_0__t0 var834_offset__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var838_addressof_part___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_part____t0 (theory0_len var838_addressof_part___t0) )
)

(assert
  (= var839_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_part___t0 (_ bv345 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_part___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var841_addressof_part___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_part____t0 (theory0_len var841_addressof_part___t0) )
)

(assert
  (= var842_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_part___t0 (_ bv345 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_part___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var844_addressof_part___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_part____t0 (theory0_len var844_addressof_part___t0) )
)

(assert
  (= var845_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_part___t0 (_ bv345 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_part___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_addressof_part___t0 var844_addressof_part___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var848_literal_400__t0 () (_ BitVec 64))
(assert
  (= var848_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var847_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(assert
  (= var850_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvugt var848_literal_400__t0 var850_literal_0__t0))
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var849_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var851_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t7 () (_ BitVec 64))
(assert
  (= var345_part__t7  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var345_part__t7 var345_part__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; callsite effects
(declare-fun var852_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var854_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var852_return_value_of___buffer__clear__t0) )
)

(declare-fun var853_return__t1 () (_ BitVec 64))
(assert
  (= var854_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var855_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var855_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var852_return_value_of___buffer__clear__t0) )
)

(assert
  (= var855_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var853_return__t1) )
)

(declare-fun var853_return__t0 () (_ BitVec 64))
(assert
  (= var853_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var852_return_value_of___buffer__clear__t0 var853_return__t0)  )
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
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var847_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var857_literal_400__t0 () (_ BitVec 64))
(assert
  (= var857_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (bvuge var857_literal_400__t0 var848_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var856_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var858_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var860_literal_400__t0 () (_ BitVec 64))
(assert
  (= var860_literal_400__t0 (_ bv400 64))

)

(declare-fun var861_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var861_implicit_coercion_of_literal_400__t0 var860_literal_400__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvult var378_part_at__t0 var861_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var859_infix_expression__t0 var862_infix_expression__t0))
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
(declare-fun var864_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var863_infix_expression__t0 var864_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var865_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var866_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var866_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var853_return__t1) )
)

(declare-fun var852_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var852_return_value_of___buffer__clear__t1) )
)

(declare-fun var867_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var867_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var853_return__t1) )
)

(assert
  (= var867_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var852_return_value_of___buffer__clear__t1) )
)

(assert
  (= var852_return_value_of___buffer__clear__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var853_return__t1 var852_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var869_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_vv____t0 (theory0_len var869_addressof_vv___t0) )
)

(assert
  (= var870_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_vv___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var872_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_vv____t0 (theory0_len var872_addressof_vv___t0) )
)

(assert
  (= var873_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_vv___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var876_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_iterator____t0 (theory0_len var876_addressof_iterator___t0) )
)

(assert
  (= var877_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_iterator___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var879_addressof_part___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_part____t0 (theory0_len var879_addressof_part___t0) )
)

(assert
  (= var880_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_part___t0 (_ bv345 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_part___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var882_addressof_part___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_part____t0 (theory0_len var882_addressof_part___t0) )
)

(assert
  (= var883_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_part___t0 (_ bv345 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_part___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var885_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_vv____t0 (theory0_len var885_addressof_vv___t0) )
)

(assert
  (= var886_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_vv___t0 (_ bv387 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_vv___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var888_cast_of_addressof_vv___t0 var885_addressof_vv___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var889_literal_400__t0 () (_ BitVec 64))
(assert
  (= var889_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var891_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_iterator____t0 (theory0_len var891_addressof_iterator___t0) )
)

(assert
  (= var892_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_iterator___t0 (_ bv470 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_iterator___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var894_addressof_part___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_part____t0 (theory0_len var894_addressof_part___t0) )
)

(assert
  (= var895_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_part___t0 (_ bv345 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_part___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_addressof_part___t0 var894_addressof_part___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var898_literal_400__t0 () (_ BitVec 64))
(assert
  (= var898_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var897_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var891_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var888_cast_of_addressof_vv___t0) )
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
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var888_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_literal_400__t0 () (_ BitVec 64))
(assert
  (= var903_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvuge var903_literal_400__t0 var889_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var902_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var904_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var906_literal_400__t0 () (_ BitVec 64))
(assert
  (= var906_literal_400__t0 (_ bv400 64))

)

(declare-fun var907_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var907_implicit_coercion_of_literal_400__t0 var906_literal_400__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvult var420_vv_at__t0 var907_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var905_infix_expression__t0 var908_infix_expression__t0))
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
(declare-fun var910_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_infix_expression__t0 var910_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(assert
  (= var912_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvugt var898_literal_400__t0 var912_literal_0__t0))
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var899_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var900_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var901_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var911_infix_expression__t0 ) (not var913_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var903_literal_400__t0 () (_ BitVec 64))
(declare-fun var906_literal_400__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_iterator__t5 () (_ BitVec 64))
(assert
  (= var470_iterator__t5  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var470_iterator__t5 var470_iterator__t4)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_part__t8 () (_ BitVec 64))
(assert
  (= var345_part__t8  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var345_part__t8 var345_part__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; callsite effects
(declare-fun var915_return__t1 () Bool)
(declare-fun var914_return_value_of___buffer__split__t0 () Bool)
(declare-fun var915_return__t0 () Bool)
(assert
  (= var915_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var914_return_value_of___buffer__split__t0 var915_return__t0)  )
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
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var888_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var917_literal_400__t0 () (_ BitVec 64))
(assert
  (= var917_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvuge var917_literal_400__t0 var889_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var916_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var918_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var920_literal_400__t0 () (_ BitVec 64))
(assert
  (= var920_literal_400__t0 (_ bv400 64))

)

(declare-fun var921_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var921_implicit_coercion_of_literal_400__t0 var920_literal_400__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (bvult var420_vv_at__t0 var921_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var919_infix_expression__t0 var922_infix_expression__t0))
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
(declare-fun var924_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var389_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var923_infix_expression__t0 var924_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var925_infix_expression__t0 :named A64))(check-sat)

(declare-fun var914_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var914_return_value_of___buffer__split__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var915_return__t1 var914_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var926_return__t1 () Bool)
(declare-fun var926_return__t0 () Bool)
(assert
  (= var926_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var914_return_value_of___buffer__split__t1 var926_return__t0)  )
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
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var897_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var928_literal_400__t0 () (_ BitVec 64))
(assert
  (= var928_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_literal_400__t0 var898_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var929_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var931_literal_400__t0 () (_ BitVec 64))
(assert
  (= var931_literal_400__t0 (_ bv400 64))

)

(declare-fun var932_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var932_implicit_coercion_of_literal_400__t0 var931_literal_400__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvult var378_part_at__t0 var932_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var930_infix_expression__t0 var933_infix_expression__t0))
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
(declare-fun var935_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var934_infix_expression__t0 var935_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var936_infix_expression__t0 :named A66))(check-sat)

(declare-fun var914_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var914_return_value_of___buffer__split__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var926_return__t1 var914_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var914_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var914_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
(declare-fun var834_offset__t2 () (_ BitVec 64))
(declare-fun var937_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var834_offset__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var914_return_value_of___buffer__split__t2 ) var937_unsafe_expression__t0 var834_offset__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var939_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var939_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var940_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var941_len_mtdpath_mem___t0 () (_ BitVec 64))
(assert
  (= var941_len_mtdpath_mem___t0 (theory0_len var940_mtdpath_mem__t0) )
)

(assert
  (= var941_len_mtdpath_mem___t0 (_ bv1000 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_mtdpath_mem__t0) )
)

(assert
  var942_true__t0
)

(assert
  (= var939_literal_1000__t0 (theory0_len var940_mtdpath_mem__t0) )
)

; literal expr
(declare-fun var943_literal_0__t0 () (_ BitVec 64))
(assert
  (= var943_literal_0__t0 (_ bv0 64))

)

(declare-fun var944_literal_array_944__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_array_944__t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_safe_literal_array_944_____safe_mtdpath___t0 () Bool)
(assert
  (= var946_safe_literal_array_944_____safe_mtdpath___t0 (theory1_safe var944_literal_array_944__t0) )
)

(declare-fun var938_mtdpath__t1 () (_ BitVec 64))
(assert
  (= var946_safe_literal_array_944_____safe_mtdpath___t0 (theory1_safe var938_mtdpath__t1) )
)

(declare-fun var947_nullterm_literal_array_944_____nullterm_mtdpath___t0 () Bool)
(assert
  (= var947_nullterm_literal_array_944_____nullterm_mtdpath___t0 (theory2_nullterm var944_literal_array_944__t0) )
)

(assert
  (= var947_nullterm_literal_array_944_____nullterm_mtdpath___t0 (theory2_nullterm var938_mtdpath__t1) )
)

(declare-fun var948_len_mtdpath___t0 () (_ BitVec 64))
(assert
  (= var948_len_mtdpath___t0 (theory0_len var938_mtdpath__t1) )
)

(assert
  (= var948_len_mtdpath___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var949_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_mtdpath____t0 (theory0_len var949_addressof_mtdpath___t0) )
)

(assert
  (= var950_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_mtdpath___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_mtdpath____t0 (theory0_len var952_addressof_mtdpath___t0) )
)

(assert
  (= var953_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_mtdpath___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_mtdpath____t0 (theory0_len var955_addressof_mtdpath___t0) )
)

(assert
  (= var956_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_mtdpath___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_addressof_mtdpath___t0 var955_addressof_mtdpath___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var959_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var959_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var958_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(assert
  (= var961_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvugt var959_literal_1000__t0 var961_literal_0__t0))
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var960_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var962_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var960_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 938 to temporal +1 because of function borrow
(declare-fun var938_mtdpath__t2 () (_ BitVec 64))
(assert
  (= var938_mtdpath__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var938_mtdpath__t2 var938_mtdpath__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; callsite effects
(declare-fun var963_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var965_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var963_return_value_of___buffer__make__t0) )
)

(declare-fun var964_return__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var966_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var966_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var963_return_value_of___buffer__make__t0) )
)

(assert
  (= var966_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var964_return__t1) )
)

(declare-fun var964_return__t0 () (_ BitVec 64))
(assert
  (= var964_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var963_return_value_of___buffer__make__t0 var964_return__t0)  )
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
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var958_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var968_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvuge var968_literal_1000__t0 var959_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var967_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var969_infix_expression__t0))
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
(declare-fun var972_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var972_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var973_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var973_implicit_coercion_of_literal_1000__t0 var972_literal_1000__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var974_infix_expression__t0 () Bool)
(declare-fun var971_mtdpath_at__t0 () (_ BitVec 64))
(assert
  (=  var974_infix_expression__t0 (bvult var971_mtdpath_at__t0 var973_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var970_infix_expression__t0 var974_infix_expression__t0))
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
(declare-fun var976_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var940_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var975_infix_expression__t0 var976_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var977_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var978_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var978_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var963_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var978_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var963_return_value_of___buffer__make__t1) )
)

(declare-fun var979_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var979_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var964_return__t1) )
)

(assert
  (= var979_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var963_return_value_of___buffer__make__t1) )
)

(assert
  (= var963_return_value_of___buffer__make__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var964_return__t1 var963_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var981_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_mtdpath____t0 (theory0_len var981_addressof_mtdpath___t0) )
)

(assert
  (= var982_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_mtdpath___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var984_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_mtdpath____t0 (theory0_len var984_addressof_mtdpath___t0) )
)

(assert
  (= var985_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_mtdpath___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var987_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var987_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory2_nullterm var987_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var990_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_mtdpath____t0 (theory0_len var990_addressof_mtdpath___t0) )
)

(assert
  (= var991_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_mtdpath___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_mtdpath___t0 var990_addressof_mtdpath___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var994_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var994_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var995_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var995_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory2_nullterm var995_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 (theory1_safe var995_literal_string___dev_mtdblock_u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var993_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1000_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 (theory2_nullterm var995_literal_string___dev_mtdblock_u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var993_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1002_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1002_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvuge var1002_literal_1000__t0 var994_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1003_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1005_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1006_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1006_implicit_coercion_of_literal_1000__t0 var1005_literal_1000__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvult var971_mtdpath_at__t0 var1006_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1004_infix_expression__t0 var1007_infix_expression__t0))
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
(declare-fun var1009_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var940_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1008_infix_expression__t0 var1009_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var998_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 ) (not var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1000_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 ) (not var1010_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1002_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1005_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; 938 to temporal +1 because of function borrow
(declare-fun var938_mtdpath__t3 () (_ BitVec 64))
(assert
  (= var938_mtdpath__t3  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var938_mtdpath__t3 var938_mtdpath__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; callsite effects
(declare-fun var1012_return__t1 () (_ BitVec 64))
(declare-fun var1011_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1012_return__t0 () (_ BitVec 64))
(assert
  (= var1012_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1011_return_value_of___buffer__format__t0 var1012_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var993_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1014_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1014_literal_1000__t0 var994_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1013_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1015_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1017_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1018_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1018_implicit_coercion_of_literal_1000__t0 var1017_literal_1000__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvult var971_mtdpath_at__t0 var1018_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1016_infix_expression__t0 var1019_infix_expression__t0))
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
(declare-fun var1021_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var940_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1020_infix_expression__t0 var1021_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var1022_infix_expression__t0 :named A73))(check-sat)

(declare-fun var1011_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1011_return_value_of___buffer__format__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1012_return__t1 var1011_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1023_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1026_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1029_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory2_nullterm var1029_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1033_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_part____t0 (theory0_len var1033_addressof_part___t0) )
)

(assert
  (= var1034_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_part___t0 (_ bv345 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_part___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1036_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_part____t0 (theory0_len var1036_addressof_part___t0) )
)

(assert
  (= var1037_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_part___t0 (_ bv345 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_part___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1039_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_part____t0 (theory0_len var1039_addressof_part___t0) )
)

(assert
  (= var1040_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_part___t0 (_ bv345 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_part___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_addressof_part___t0 var1039_addressof_part___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var1043_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1043_literal_400__t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1042_cast_of_addressof_part___t0) )
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
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1042_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1046_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvuge var1046_literal_400__t0 var1043_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1045_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1047_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1049_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_400__t0 (_ bv400 64))

)

(declare-fun var1050_implicit_coercion_of_literal_400__t0 () (_ BitVec 64))
(assert (! (= var1050_implicit_coercion_of_literal_400__t0 var1049_literal_400__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvult var378_part_at__t0 var1050_implicit_coercion_of_literal_400__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1048_infix_expression__t0 var1051_infix_expression__t0))
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
(declare-fun var1053_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var347_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1052_infix_expression__t0 var1053_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var1044_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1044_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1046_literal_400__t0 () (_ BitVec 64))
(declare-fun var1049_literal_400__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; callsite effects
(declare-fun var1055_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1057_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1055_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1056_return__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1058_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1058_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1055_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1058_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1056_return__t1) )
)

(declare-fun var1056_return__t0 () (_ BitVec 64))
(assert
  (= var1056_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1055_return_value_of___buffer__cstr__t0 var1056_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1059_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1056_return__t1) )
)

(assert (! var1059_interpretation_of_theory_safe_over_return__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1060_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1060_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1055_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1060_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1055_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1061_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1061_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1056_return__t1) )
)

(assert
  (= var1061_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1055_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1055_return_value_of___buffer__cstr__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1056_return__t1 var1055_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1063_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1063_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1055_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1062_return__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1062_return__t1) )
)

(declare-fun var1064_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1064_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1055_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1064_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1062_return__t1) )
)

(declare-fun var1062_return__t0 () (_ BitVec 64))
(assert
  (= var1062_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1055_return_value_of___buffer__cstr__t1 var1062_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1065_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1062_return__t1) )
)

(assert (! var1065_interpretation_of_theory_nullterm_over_return__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1066_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1066_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1062_return__t1) )
)

(declare-fun var1055_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1066_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1055_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1067_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1067_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1062_return__t1) )
)

(assert
  (= var1067_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1055_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1055_return_value_of___buffer__cstr__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1062_return__t1 var1055_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 (theory1_safe var1029_literal_string__reading_secrets_from__s__lld___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var1026_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var1068_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 ) (not var1069_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
(declare-fun var1072_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string__rw___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string__rw___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
(declare-fun var1075_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1076_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1075_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1071_f__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1071_f__t1) )
)

(declare-fun var1077_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1077_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1075_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1077_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1071_f__t1) )
)

(declare-fun var1078_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1075_return_value_of___ext___stdio_h___fopen__t0) :named A78))(declare-fun var1071_f__t0 () (_ BitVec 64))
(assert
  (= var1071_f__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) var1078_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1071_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var1079_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_0__t0 (_ bv0 64))

)

(declare-fun var1080_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1080_implicit_coercion_of_literal_0__t0 var1079_literal_0__t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (= var1071_f__t1 var1080_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1081_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1081_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1083_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string__cannot_open__s___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string__cannot_open__s___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1086_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1086_cast_of_e__t0 var331_e__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1087_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1087_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1088_true__t0
)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory2_nullterm var1087_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1090_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1090_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1091_true__t0
)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory2_nullterm var1090_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1093_literal_242__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_242__t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1094_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1094_literal_string__cannot_open__s___t0) )
)

(assert
  var1095_true__t0
)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory2_nullterm var1094_literal_string__cannot_open__s___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1098_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_mtdpath____t0 (theory0_len var1098_addressof_mtdpath___t0) )
)

(assert
  (= var1099_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_mtdpath___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1101_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_mtdpath____t0 (theory0_len var1101_addressof_mtdpath___t0) )
)

(assert
  (= var1102_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_mtdpath___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1104_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_mtdpath____t0 (theory0_len var1104_addressof_mtdpath___t0) )
)

(assert
  (= var1105_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_mtdpath___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1107_cast_of_addressof_mtdpath___t0 var1104_addressof_mtdpath___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1108_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1107_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1107_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1111_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1111_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvuge var1111_literal_1000__t0 var1108_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1110_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1112_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1114_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1114_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1115_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1115_implicit_coercion_of_literal_1000__t0 var1114_literal_1000__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvult var971_mtdpath_at__t0 var1115_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1113_infix_expression__t0 var1116_infix_expression__t0))
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
(declare-fun var1118_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var940_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_infix_expression__t0 var1118_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) (or (not var1109_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1119_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1111_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1114_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1120_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1122_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1122_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1120_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1121_return__t1 () (_ BitVec 64))
(assert
  (= var1122_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1121_return__t1) )
)

(declare-fun var1123_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1123_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1120_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1123_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1121_return__t1) )
)

(declare-fun var1121_return__t0 () (_ BitVec 64))
(assert
  (= var1121_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var1120_return_value_of___buffer__cstr__t0 var1121_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1124_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1121_return__t1) )
)

(assert (! var1124_interpretation_of_theory_safe_over_return__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1125_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1125_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1121_return__t1) )
)

(declare-fun var1120_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1125_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1120_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1126_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1121_return__t1) )
)

(assert
  (= var1126_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1120_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1120_return_value_of___buffer__cstr__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var1121_return__t1 var1120_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1128_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1128_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1120_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1127_return__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1127_return__t1) )
)

(declare-fun var1129_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1129_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1120_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1129_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1127_return__t1) )
)

(declare-fun var1127_return__t0 () (_ BitVec 64))
(assert
  (= var1127_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var1120_return_value_of___buffer__cstr__t1 var1127_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1130_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1127_return__t1) )
)

(assert (! var1130_interpretation_of_theory_nullterm_over_return__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1131_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1131_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1127_return__t1) )
)

(declare-fun var1120_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1131_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1120_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1132_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1132_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1127_return__t1) )
)

(assert
  (= var1132_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1120_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1120_return_value_of___buffer__cstr__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var1127_return__t1 var1120_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 (theory1_safe var1094_literal_string__cannot_open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1086_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1135_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 (theory2_nullterm var1094_literal_string__cannot_open__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) (or (not var1133_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 ) (not var1134_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1135_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t3 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t3  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var333_deref_S331_e___t3 var333_deref_S331_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1136_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1138_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1138_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1136_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1137_return__t1 () (_ BitVec 64))
(assert
  (= var1138_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1137_return__t1) )
)

(declare-fun var1139_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1139_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1136_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1139_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1137_return__t1) )
)

(declare-fun var1137_return__t0 () (_ BitVec 64))
(assert
  (= var1137_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var1136_return_value_of___err__fail_with_errno__t0 var1137_return__t0)  )
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
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1140_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t3) )
)

(assert (! var1140_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1141_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1141_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1137_return__t1) )
)

(declare-fun var1136_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1141_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1136_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1142_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1142_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1137_return__t1) )
)

(assert
  (= var1142_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1136_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1136_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ) var1137_return__t1 var1136_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1081_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; literal expr
(declare-fun var1144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_0__t0 (_ bv0 64))

)

(declare-fun var1145_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of_literal_0__t0 var1144_literal_0__t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
(declare-fun var1146_infix_expression__t0 () Bool)
(declare-fun var1143_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1146_infix_expression__t0 (bvslt var1143_unsafe_expression__t0 var1145_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1146_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1146_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1148_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1148_literal_string__cannot_seek__s___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory2_nullterm var1148_literal_string__cannot_seek__s___t0) )
)

(assert
  var1150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1151_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1151_cast_of_e__t0 var331_e__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1152_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1152_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory2_nullterm var1152_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1155_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1155_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1156_true__t0
)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory2_nullterm var1155_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1158_literal_246__t0 () (_ BitVec 64))
(assert
  (= var1158_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1159_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1159_literal_string__cannot_seek__s___t0) )
)

(assert
  var1160_true__t0
)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory2_nullterm var1159_literal_string__cannot_seek__s___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1163_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_mtdpath____t0 (theory0_len var1163_addressof_mtdpath___t0) )
)

(assert
  (= var1164_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_mtdpath___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1166_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_mtdpath____t0 (theory0_len var1166_addressof_mtdpath___t0) )
)

(assert
  (= var1167_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_mtdpath___t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1169_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_mtdpath____t0 (theory0_len var1169_addressof_mtdpath___t0) )
)

(assert
  (= var1170_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_mtdpath___t0 (_ bv938 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_mtdpath___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1172_cast_of_addressof_mtdpath___t0 var1169_addressof_mtdpath___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1173_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1173_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1172_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1172_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1176_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1176_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (bvuge var1176_literal_1000__t0 var1173_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1175_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1177_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1179_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1179_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1180_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var1180_implicit_coercion_of_literal_1000__t0 var1179_literal_1000__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvult var971_mtdpath_at__t0 var1180_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1178_infix_expression__t0 var1181_infix_expression__t0))
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
(declare-fun var1183_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var940_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (and var1182_infix_expression__t0 var1183_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) (or (not var1174_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1184_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1176_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1179_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1185_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1187_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1187_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1185_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1186_return__t1 () (_ BitVec 64))
(assert
  (= var1187_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1186_return__t1) )
)

(declare-fun var1188_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1188_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1185_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1188_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1186_return__t1) )
)

(declare-fun var1186_return__t0 () (_ BitVec 64))
(assert
  (= var1186_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var1185_return_value_of___buffer__cstr__t0 var1186_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1189_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1186_return__t1) )
)

(assert (! var1189_interpretation_of_theory_safe_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1190_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1190_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1186_return__t1) )
)

(declare-fun var1185_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1190_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1185_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1191_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1191_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1186_return__t1) )
)

(assert
  (= var1191_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1185_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1185_return_value_of___buffer__cstr__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var1186_return__t1 var1185_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1193_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1193_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1185_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1192_return__t1 () (_ BitVec 64))
(assert
  (= var1193_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1192_return__t1) )
)

(declare-fun var1194_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1194_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1185_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1194_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1192_return__t1) )
)

(declare-fun var1192_return__t0 () (_ BitVec 64))
(assert
  (= var1192_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var1185_return_value_of___buffer__cstr__t1 var1192_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1195_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1195_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1192_return__t1) )
)

(assert (! var1195_interpretation_of_theory_nullterm_over_return__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1196_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1196_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1192_return__t1) )
)

(declare-fun var1185_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1196_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1185_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1197_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1197_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1192_return__t1) )
)

(assert
  (= var1197_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1185_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1185_return_value_of___buffer__cstr__t2  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var1192_return__t1 var1185_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1198_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1159_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1151_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1200_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1159_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) (or (not var1198_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1199_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1200_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1198_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t4 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t4  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var333_deref_S331_e___t4 var333_deref_S331_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1201_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1203_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1203_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1201_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1202_return__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1202_return__t1) )
)

(declare-fun var1204_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1204_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1201_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1204_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1202_return__t1) )
)

(declare-fun var1202_return__t0 () (_ BitVec 64))
(assert
  (= var1202_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var1201_return_value_of___err__fail_with_errno__t0 var1202_return__t0)  )
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
(declare-fun var1205_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1205_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t4) )
)

(assert (! var1205_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1206_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1206_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1202_return__t1) )
)

(declare-fun var1201_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1206_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1201_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1207_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1207_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1202_return__t1) )
)

(assert
  (= var1207_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1201_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1201_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ) var1202_return__t1 var1201_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1146_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; literal expr
(declare-fun var1210_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1210_literal_32__t0 (_ bv32 64))

)

(declare-fun var1211_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1211_implicit_coercion_of_literal_32__t0 var1210_literal_32__t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
(declare-fun var1212_infix_expression__t0 () Bool)
(declare-fun var1209_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1212_infix_expression__t0 (not (= var1209_unsafe_expression__t0 var1211_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1212_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1212_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1214_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1214_literal_string__cannot_read__s___t0) )
)

(assert
  var1215_true__t0
)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory2_nullterm var1214_literal_string__cannot_read__s___t0) )
)

(assert
  var1216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1217_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1217_cast_of_e__t0 var331_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1218_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1218_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1219_true__t0
)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory2_nullterm var1218_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1221_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1221_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory2_nullterm var1221_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1224_literal_252__t0 () (_ BitVec 64))
(assert
  (= var1224_literal_252__t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1225_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1225_literal_string__cannot_read__s___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory2_nullterm var1225_literal_string__cannot_read__s___t0) )
)

(assert
  var1227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1228_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1228_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1225_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1229_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1229_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1217_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1230_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1230_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1225_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1212_infix_expression__t0 ) (or (not var1228_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1229_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1230_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1228_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1230_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t5 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t5  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1212_infix_expression__t0 ) var333_deref_S331_e___t5 var333_deref_S331_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; callsite effects
(declare-fun var1231_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1233_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1233_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1231_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1232_return__t1 () (_ BitVec 64))
(assert
  (= var1233_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1232_return__t1) )
)

(declare-fun var1234_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1234_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1231_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1234_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1232_return__t1) )
)

(declare-fun var1232_return__t0 () (_ BitVec 64))
(assert
  (= var1232_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1212_infix_expression__t0 ) var1231_return_value_of___err__fail_with_errno__t0 var1232_return__t0)  )
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
(declare-fun var1235_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1235_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t5) )
)

(assert (! var1235_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A95))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1236_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1236_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1232_return__t1) )
)

(declare-fun var1231_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1236_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1231_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1237_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1237_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1232_return__t1) )
)

(assert
  (= var1237_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1231_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1231_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1212_infix_expression__t0 ) var1232_return__t1 var1231_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1212_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1212_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; begin safe ptr check
(declare-fun var1240_safe_this___t0 () Bool)
(assert
  (= var1240_safe_this___t0 (theory1_safe var330_this__t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var1240_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1242_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1242_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1242_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
(declare-fun var1243_deref_var330_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1244_len_deref_var330_this__secret_k___t0 () (_ BitVec 64))
(assert
  (= var1244_len_deref_var330_this__secret_k___t0 (theory0_len var1243_deref_var330_this__secret_k__t0) )
)

(assert
  (= var1244_len_deref_var330_this__secret_k___t0 (_ bv32 64))

)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory1_safe var1243_deref_var330_this__secret_k__t0) )
)

(assert
  var1245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1246_interpretation_of_theory_safe_over_deref_var330_this__secret_k__t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over_deref_var330_this__secret_k__t0 (theory1_safe var1243_deref_var330_this__secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1247_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1248_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1248_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvuge var1247_literal_32__t0 var1248_literal_32__t0))
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ) (or (not var1246_interpretation_of_theory_safe_over_deref_var330_this__secret_k__t0 ) (not var1249_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1246_interpretation_of_theory_safe_over_deref_var330_this__secret_k__t0 () Bool)
(declare-fun var1247_literal_32__t0 () (_ BitVec 64))
(declare-fun var1248_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; callsite effects
; end of callsite effects
(declare-fun var1250_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var1250_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1250_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1251_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1252_len_addressof_deref_var330_this__secret____t0 (theory0_len var1251_addressof_deref_var330_this__secret___t0) )
)

(assert
  (= var1252_len_addressof_deref_var330_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1251_addressof_deref_var330_this__secret___t0 (_ bv1241 64))

)

(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1251_addressof_deref_var330_this__secret___t0) )
)

(assert
  var1253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1254_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1255_len_addressof_deref_var330_this__secret____t0 (theory0_len var1254_addressof_deref_var330_this__secret___t0) )
)

(assert
  (= var1255_len_addressof_deref_var330_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1254_addressof_deref_var330_this__secret___t0 (_ bv1241 64))

)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1254_addressof_deref_var330_this__secret___t0) )
)

(assert
  var1256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1257_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1257_cast_of_e__t0 var331_e__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1257_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1259_interpretation_of_theory_safe_over_addressof_deref_var330_this__secret___t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_addressof_deref_var330_this__secret___t0 (theory1_safe var1254_addressof_deref_var330_this__secret___t0) )
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
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1260_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t5) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) (or (not var1258_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1259_interpretation_of_theory_safe_over_addressof_deref_var330_this__secret___t0 ) (not var1260_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_addressof_deref_var330_this__secret___t0 () Bool)
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 1241 to temporal +1 because of function borrow
(declare-fun var1241_deref_var330_this__secret__t1 () (_ BitVec 64))
(declare-fun var1241_deref_var330_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1241_deref_var330_this__secret__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) var1241_deref_var330_this__secret__t1 var1241_deref_var330_this__secret__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t6 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t6  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) var333_deref_S331_e___t6 var333_deref_S331_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
(declare-fun var1262_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1262_cast_of_e__t0 var331_e__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1263_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1263_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1264_true__t0
)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory2_nullterm var1263_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1266_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1266_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1267_true__t0
)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory2_nullterm var1266_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1269_literal_259__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_259__t0 (_ bv259 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1262_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) (or (not var1270_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t7 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t7  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) var333_deref_S331_e___t7 var333_deref_S331_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; callsite effects
(declare-fun var1272_return__t1 () Bool)
(declare-fun var1271_return_value_of___err__check__t0 () Bool)
(declare-fun var1272_return__t0 () Bool)
(assert
  (= var1272_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) var1271_return_value_of___err__check__t0 var1272_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1273_literal_4294967295__t0 () Bool)
(assert
  var1273_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (= var1272_return__t1 var1273_literal_4294967295__t0))
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
(declare-fun var1275_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1275_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (or var1274_infix_expression__t0 var1275_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var1276_infix_expression__t0 :named A98))(check-sat)

(declare-fun var1271_return_value_of___err__check__t1 () Bool)
(assert
  (= var1271_return_value_of___err__check__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 ) var1272_return__t1 var1271_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1271_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1271_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1271_return_value_of___err__check__t1 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1271_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; literal expr
(declare-fun var1279_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1279_literal_0__t0 (_ bv0 64))

)

(declare-fun var1280_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1280_implicit_coercion_of_literal_0__t0 var1279_literal_0__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
(declare-fun var1281_infix_expression__t0 () Bool)
(declare-fun var1278_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1281_infix_expression__t0 (bvslt var1278_unsafe_expression__t0 var1280_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1281_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1281_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1283_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1283_literal_string__cannot_seek__s___t0) )
)

(assert
  var1284_true__t0
)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory2_nullterm var1283_literal_string__cannot_seek__s___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1286_cast_of_e__t0 var331_e__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1287_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1287_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1288_true__t0
)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory2_nullterm var1287_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1290_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1290_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1291_true__t0
)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory2_nullterm var1290_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1293_literal_264__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_264__t0 (_ bv264 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1294_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1294_literal_string__cannot_seek__s___t0) )
)

(assert
  var1295_true__t0
)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory2_nullterm var1294_literal_string__cannot_seek__s___t0) )
)

(assert
  var1296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1297_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1294_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1286_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1294_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1281_infix_expression__t0 ) (or (not var1297_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1298_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1299_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1297_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t8 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t8  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1281_infix_expression__t0 ) var333_deref_S331_e___t8 var333_deref_S331_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; callsite effects
(declare-fun var1300_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1300_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1301_return__t1 () (_ BitVec 64))
(assert
  (= var1302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1301_return__t1) )
)

(declare-fun var1303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1300_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1301_return__t1) )
)

(declare-fun var1301_return__t0 () (_ BitVec 64))
(assert
  (= var1301_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1281_infix_expression__t0 ) var1300_return_value_of___err__fail_with_errno__t0 var1301_return__t0)  )
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
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1304_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t8) )
)

(assert (! var1304_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1301_return__t1) )
)

(declare-fun var1300_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1300_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1301_return__t1) )
)

(assert
  (= var1306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1300_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1300_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1281_infix_expression__t0 ) var1301_return__t1 var1300_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1281_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1281_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; literal expr
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_32__t0 (_ bv32 64))

)

(declare-fun var1310_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1310_implicit_coercion_of_literal_32__t0 var1309_literal_32__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
(declare-fun var1311_infix_expression__t0 () Bool)
(declare-fun var1308_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1311_infix_expression__t0 (not (= var1308_unsafe_expression__t0 var1310_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1311_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1311_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1313_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1313_literal_string__cannot_write__s___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory2_nullterm var1313_literal_string__cannot_write__s___t0) )
)

(assert
  var1315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1316_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1316_cast_of_e__t0 var331_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1317_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1317_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1318_true__t0
)

(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory2_nullterm var1317_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1320_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory1_safe var1320_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1321_true__t0
)

(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory2_nullterm var1320_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1323_literal_270__t0 () (_ BitVec 64))
(assert
  (= var1323_literal_270__t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1324_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1324_literal_string__cannot_write__s___t0) )
)

(assert
  var1325_true__t0
)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory2_nullterm var1324_literal_string__cannot_write__s___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1327_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 (theory1_safe var1324_literal_string__cannot_write__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1316_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1329_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 (theory2_nullterm var1324_literal_string__cannot_write__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1311_infix_expression__t0 ) (or (not var1327_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 ) (not var1328_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1329_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1327_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t9 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t9  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1311_infix_expression__t0 ) var333_deref_S331_e___t9 var333_deref_S331_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; callsite effects
(declare-fun var1330_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1332_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1332_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1330_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1331_return__t1 () (_ BitVec 64))
(assert
  (= var1332_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1331_return__t1) )
)

(declare-fun var1333_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1333_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1330_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1333_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1331_return__t1) )
)

(declare-fun var1331_return__t0 () (_ BitVec 64))
(assert
  (= var1331_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1311_infix_expression__t0 ) var1330_return_value_of___err__fail_with_errno__t0 var1331_return__t0)  )
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
(declare-fun var1334_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1334_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t9) )
)

(assert (! var1334_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1335_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1335_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1331_return__t1) )
)

(declare-fun var1330_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1330_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1336_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1336_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1331_return__t1) )
)

(assert
  (= var1336_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1330_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1330_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1311_infix_expression__t0 ) var1331_return__t1 var1330_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1311_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1311_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; literal expr
(declare-fun var1339_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1339_literal_0__t0 (_ bv0 64))

)

(declare-fun var1340_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1340_implicit_coercion_of_literal_0__t0 var1339_literal_0__t0) :named A105)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
(declare-fun var1341_infix_expression__t0 () Bool)
(declare-fun var1338_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1341_infix_expression__t0 (bvslt var1338_unsafe_expression__t0 var1340_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1341_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1341_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1343_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory1_safe var1343_literal_string__cannot_seek__s___t0) )
)

(assert
  var1344_true__t0
)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory2_nullterm var1343_literal_string__cannot_seek__s___t0) )
)

(assert
  var1345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1346_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1346_cast_of_e__t0 var331_e__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1347_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1347_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1348_true__t0
)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory2_nullterm var1347_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1350_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory1_safe var1350_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1351_true__t0
)

(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory2_nullterm var1350_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1353_literal_275__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_275__t0 (_ bv275 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1354_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory1_safe var1354_literal_string__cannot_seek__s___t0) )
)

(assert
  var1355_true__t0
)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory2_nullterm var1354_literal_string__cannot_seek__s___t0) )
)

(assert
  var1356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1357_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1354_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1358_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1358_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1346_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1359_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1354_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1341_infix_expression__t0 ) (or (not var1357_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1358_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1359_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1357_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t10 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t10  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1341_infix_expression__t0 ) var333_deref_S331_e___t10 var333_deref_S331_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; callsite effects
(declare-fun var1360_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1362_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1360_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1361_return__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1363_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1363_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1360_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1363_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1361_return__t1) )
)

(declare-fun var1361_return__t0 () (_ BitVec 64))
(assert
  (= var1361_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1341_infix_expression__t0 ) var1360_return_value_of___err__fail_with_errno__t0 var1361_return__t0)  )
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
(declare-fun var1364_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1364_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t10) )
)

(assert (! var1364_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1365_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1365_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1360_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1365_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1360_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1366_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1361_return__t1) )
)

(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1360_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1360_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1341_infix_expression__t0 ) var1361_return__t1 var1360_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1341_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1341_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; literal expr
(declare-fun var1369_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1369_literal_32__t0 (_ bv32 64))

)

(declare-fun var1370_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1370_implicit_coercion_of_literal_32__t0 var1369_literal_32__t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
(declare-fun var1371_infix_expression__t0 () Bool)
(declare-fun var1368_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1371_infix_expression__t0 (not (= var1368_unsafe_expression__t0 var1370_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1371_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1371_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1373_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(assert
  (= var1374_true__t0 (theory1_safe var1373_literal_string__cannot_read__s___t0) )
)

(assert
  var1374_true__t0
)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory2_nullterm var1373_literal_string__cannot_read__s___t0) )
)

(assert
  var1375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1376_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1376_cast_of_e__t0 var331_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1377_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1377_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1378_true__t0
)

(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory2_nullterm var1377_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1380_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1380_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1381_true__t0
)

(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory2_nullterm var1380_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1383_literal_281__t0 () (_ BitVec 64))
(assert
  (= var1383_literal_281__t0 (_ bv281 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1384_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory1_safe var1384_literal_string__cannot_read__s___t0) )
)

(assert
  var1385_true__t0
)

(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory2_nullterm var1384_literal_string__cannot_read__s___t0) )
)

(assert
  var1386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1387_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1384_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1376_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1389_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1384_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1371_infix_expression__t0 ) (or (not var1387_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1388_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1389_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1387_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t11 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t11  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1371_infix_expression__t0 ) var333_deref_S331_e___t11 var333_deref_S331_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; callsite effects
(declare-fun var1390_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1392_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1390_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1391_return__t1 () (_ BitVec 64))
(assert
  (= var1392_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1391_return__t1) )
)

(declare-fun var1393_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1393_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1390_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1393_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1391_return__t1) )
)

(declare-fun var1391_return__t0 () (_ BitVec 64))
(assert
  (= var1391_return__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1371_infix_expression__t0 ) var1390_return_value_of___err__fail_with_errno__t0 var1391_return__t0)  )
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
(declare-fun var1394_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1394_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t11) )
)

(assert (! var1394_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1395_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1395_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1391_return__t1) )
)

(declare-fun var1390_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1395_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1390_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1396_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1396_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1391_return__t1) )
)

(assert
  (= var1396_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1390_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1390_return_value_of___err__fail_with_errno__t1  (ite ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1371_infix_expression__t0 ) var1391_return__t1 var1390_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1371_infix_expression__t0 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 var1250_return_value_of___carrier__identity__isnull__t0 var1371_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ))
(assert
  (not ( and var613_infix_expression__t0 var644_return_value_of___buffer__eq_cstr__t0 var722_return_value_of___buffer__split__t2 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1399_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1400_len_addressof_deref_var330_this__secret____t0 (theory0_len var1399_addressof_deref_var330_this__secret___t0) )
)

(assert
  (= var1400_len_addressof_deref_var330_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1399_addressof_deref_var330_this__secret___t0 (_ bv1241 64))

)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory1_safe var1399_addressof_deref_var330_this__secret___t0) )
)

(assert
  var1401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1402_cast_of_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1402_cast_of_addressof_deref_var330_this__secret___t0 var1399_addressof_deref_var330_this__secret___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1403_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1404_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1404_len_addressof_deref_var330_this__secret____t0 (theory0_len var1403_addressof_deref_var330_this__secret___t0) )
)

(assert
  (= var1404_len_addressof_deref_var330_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1403_addressof_deref_var330_this__secret___t0 (_ bv1241 64))

)

(declare-fun var1405_true__t0 () Bool)
(assert
  (= var1405_true__t0 (theory1_safe var1403_addressof_deref_var330_this__secret___t0) )
)

(assert
  var1405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1406_cast_of_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1406_cast_of_addressof_deref_var330_this__secret___t0 var1403_addressof_deref_var330_this__secret___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1407_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1407_cast_of_e__t0 var331_e__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var340_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1407_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_this__secret___t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_this__secret___t0 (theory1_safe var1406_cast_of_addressof_deref_var330_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1411_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1411_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var340_v_string__t0) )
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
(declare-fun var1412_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var1412_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t11) )
)

(push 1)

(assert
  (and true (or (not var1408_interpretation_of_theory_safe_over_v_string__t0 ) (not var1409_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1410_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_this__secret___t0 ) (not var1411_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1412_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1408_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_this__secret___t0 () Bool)
(declare-fun var1411_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1412_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 1241 to temporal +1 because of function borrow
(declare-fun var1241_deref_var330_this__secret__t2 () (_ BitVec 64))
(assert
  (= var1241_deref_var330_this__secret__t2  (ite true var1241_deref_var330_this__secret__t2 var1241_deref_var330_this__secret__t1)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t12 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t12  (ite true var333_deref_S331_e___t12 var333_deref_S331_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_this__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var340_v_string__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var342_literal_1__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var344_literal_1__t0 () (_ BitVec 64))
(declare-fun var346_literal_400__t0 () (_ BitVec 64))
(declare-fun var347_part_mem__t0 () (_ BitVec 64))
(declare-fun var348_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(declare-fun var351_literal_array_351__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_safe_literal_array_351_____safe_part___t0 () Bool)
(declare-fun var345_part__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_literal_array_351_____nullterm_part___t0 () Bool)
(declare-fun var355_len_part___t0 () (_ BitVec 64))
(declare-fun var356_addressof_part___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_part___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_addressof_part___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var366_literal_400__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var368_literal_0__t0 () (_ BitVec 64))
(declare-fun var370_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var371_return__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var375_literal_400__t0 () (_ BitVec 64))
(declare-fun var379_literal_400__t0 () (_ BitVec 64))
(declare-fun var378_part_at__t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var385_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var370_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var388_literal_400__t0 () (_ BitVec 64))
(declare-fun var389_vv_mem__t0 () (_ BitVec 64))
(declare-fun var390_len_vv_mem___t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_literal_0__t0 () (_ BitVec 64))
(declare-fun var393_literal_array_393__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_safe_literal_array_393_____safe_vv___t0 () Bool)
(declare-fun var387_vv__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_literal_array_393_____nullterm_vv___t0 () Bool)
(declare-fun var397_len_vv___t0 () (_ BitVec 64))
(declare-fun var398_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var408_literal_400__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var412_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var414_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var413_return__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var417_literal_400__t0 () (_ BitVec 64))
(declare-fun var421_literal_400__t0 () (_ BitVec 64))
(declare-fun var420_vv_at__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var427_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var412_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var428_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var430_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var440_literal_400__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var443_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var445_literal_400__t0 () (_ BitVec 64))
(declare-fun var448_literal_400__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var454_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var455_return__t1 () (_ BitVec 64))
(declare-fun var457_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var459_literal_400__t0 () (_ BitVec 64))
(declare-fun var462_literal_400__t0 () (_ BitVec 64))
(declare-fun var466_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var468_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var454_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var469_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var472_safe_literal_0_____safe_iterator___t0 () Bool)
(declare-fun var470_iterator__t1 () (_ BitVec 64))
(declare-fun var473_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(declare-fun var476_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var483_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_addressof_part___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_addressof_part___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var496_literal_400__t0 () (_ BitVec 64))
(declare-fun var498_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_addressof_part___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var505_literal_400__t0 () (_ BitVec 64))
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var510_literal_400__t0 () (_ BitVec 64))
(declare-fun var513_literal_400__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var519_literal_0__t0 () (_ BitVec 64))
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var524_literal_400__t0 () (_ BitVec 64))
(declare-fun var527_literal_400__t0 () (_ BitVec 64))
(declare-fun var531_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var535_literal_400__t0 () (_ BitVec 64))
(declare-fun var538_literal_400__t0 () (_ BitVec 64))
(declare-fun var542_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var545_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var552_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_addressof_part___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_part___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var565_literal_400__t0 () (_ BitVec 64))
(declare-fun var567_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_addressof_part___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var574_literal_400__t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var579_literal_400__t0 () (_ BitVec 64))
(declare-fun var582_literal_400__t0 () (_ BitVec 64))
(declare-fun var586_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var588_literal_0__t0 () (_ BitVec 64))
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var593_literal_400__t0 () (_ BitVec 64))
(declare-fun var596_literal_400__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var604_literal_400__t0 () (_ BitVec 64))
(declare-fun var607_literal_400__t0 () (_ BitVec 64))
(declare-fun var611_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var615_addressof_part___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_part___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_addressof_part___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var628_literal_400__t0 () (_ BitVec 64))
(declare-fun var629_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var633_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var635_literal_400__t0 () (_ BitVec 64))
(declare-fun var638_literal_400__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var644_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var646_addressof_part___t0 () (_ BitVec 64))
(declare-fun var647_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(declare-fun var649_addressof_part___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_addressof_part___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var656_literal_400__t0 () (_ BitVec 64))
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var658_literal_0__t0 () (_ BitVec 64))
(declare-fun var660_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var662_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var661_return__t1 () (_ BitVec 64))
(declare-fun var663_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var665_literal_400__t0 () (_ BitVec 64))
(declare-fun var668_literal_400__t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var674_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var660_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var675_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var677_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var684_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_addressof_part___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_addressof_part___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var697_literal_400__t0 () (_ BitVec 64))
(declare-fun var699_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_addressof_part___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var706_literal_400__t0 () (_ BitVec 64))
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var711_literal_400__t0 () (_ BitVec 64))
(declare-fun var714_literal_400__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var725_literal_400__t0 () (_ BitVec 64))
(declare-fun var728_literal_400__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var736_literal_400__t0 () (_ BitVec 64))
(declare-fun var739_literal_400__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var747_addressof_part___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_addressof_part___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_part___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var757_literal_400__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var760_literal_400__t0 () (_ BitVec 64))
(declare-fun var763_literal_400__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var769_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var770_return__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var774_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var769_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var777_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var776_return__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var779_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var780_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var769_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var781_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var783_addressof_part___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var787_literal_400__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var790_literal_400__t0 () (_ BitVec 64))
(declare-fun var793_literal_400__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var799_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var804_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var799_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var807_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var806_return__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var809_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var810_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var799_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var811_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var815_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var816_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var817_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(declare-fun var745_mtdindex__t1 () (_ BitVec 64))
(declare-fun var818_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(declare-fun var820_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_226__t0 () (_ BitVec 64))
(declare-fun var827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_literal_4294967295__t0 () Bool)
(declare-fun var832_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var838_addressof_part___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_part___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_part___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var848_literal_400__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(declare-fun var852_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var854_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var853_return__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var857_literal_400__t0 () (_ BitVec 64))
(declare-fun var860_literal_400__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var866_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var852_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var869_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var876_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_part___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_part___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var889_literal_400__t0 () (_ BitVec 64))
(declare-fun var891_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_part___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_literal_400__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var903_literal_400__t0 () (_ BitVec 64))
(declare-fun var906_literal_400__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var917_literal_400__t0 () (_ BitVec 64))
(declare-fun var920_literal_400__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var928_literal_400__t0 () (_ BitVec 64))
(declare-fun var931_literal_400__t0 () (_ BitVec 64))
(declare-fun var935_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var939_literal_1000__t0 () (_ BitVec 64))
(declare-fun var940_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var941_len_mtdpath_mem___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_0__t0 () (_ BitVec 64))
(declare-fun var944_literal_array_944__t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_safe_literal_array_944_____safe_mtdpath___t0 () Bool)
(declare-fun var938_mtdpath__t1 () (_ BitVec 64))
(declare-fun var947_nullterm_literal_array_944_____nullterm_mtdpath___t0 () Bool)
(declare-fun var948_len_mtdpath___t0 () (_ BitVec 64))
(declare-fun var949_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_literal_1000__t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(declare-fun var963_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var964_return__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var968_literal_1000__t0 () (_ BitVec 64))
(declare-fun var972_literal_1000__t0 () (_ BitVec 64))
(declare-fun var971_mtdpath_at__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var978_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var963_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var981_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_literal_1000__t0 () (_ BitVec 64))
(declare-fun var995_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1002_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1005_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1014_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1017_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1023_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1033_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1043_literal_400__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1046_literal_400__t0 () (_ BitVec 64))
(declare-fun var1049_literal_400__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1055_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1056_return__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1060_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1055_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1061_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1063_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1062_return__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1066_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1055_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1067_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var1072_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1071_f__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1079_literal_0__t0 () (_ BitVec 64))
(declare-fun var1083_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1087_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_literal_242__t0 () (_ BitVec 64))
(declare-fun var1094_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1098_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1108_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1111_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1114_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1120_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1122_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1121_return__t1 () (_ BitVec 64))
(declare-fun var1123_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1125_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1120_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1126_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1128_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1127_return__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1130_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1131_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1120_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1132_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1136_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1138_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1137_return__t1 () (_ BitVec 64))
(declare-fun var1139_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1141_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1136_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1142_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1144_literal_0__t0 () (_ BitVec 64))
(declare-fun var1143_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1148_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1152_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_literal_246__t0 () (_ BitVec 64))
(declare-fun var1159_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1163_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1173_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1176_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1179_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1185_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1187_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1186_return__t1 () (_ BitVec 64))
(declare-fun var1188_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1190_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1185_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1191_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1193_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1192_return__t1 () (_ BitVec 64))
(declare-fun var1194_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1196_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1185_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1197_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1199_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1201_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1203_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1202_return__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1205_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1206_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1201_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1207_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1210_literal_32__t0 () (_ BitVec 64))
(declare-fun var1209_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1214_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1218_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_literal_252__t0 () (_ BitVec 64))
(declare-fun var1225_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1230_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1231_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1233_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1232_return__t1 () (_ BitVec 64))
(declare-fun var1234_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1235_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1236_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1231_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1237_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1240_safe_this___t0 () Bool)
(declare-fun var1242_literal_32__t0 () (_ BitVec 64))
(declare-fun var1243_deref_var330_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1244_len_deref_var330_this__secret_k___t0 () (_ BitVec 64))
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_deref_var330_this__secret_k__t0 () Bool)
(declare-fun var1247_literal_32__t0 () (_ BitVec 64))
(declare-fun var1248_literal_32__t0 () (_ BitVec 64))
(declare-fun var1250_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1251_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1252_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_addressof_deref_var330_this__secret___t0 () Bool)
(declare-fun var1260_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1263_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_literal_259__t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1273_literal_4294967295__t0 () Bool)
(declare-fun var1275_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1279_literal_0__t0 () (_ BitVec 64))
(declare-fun var1278_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1283_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1287_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_literal_264__t0 () (_ BitVec 64))
(declare-fun var1294_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1300_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1301_return__t1 () (_ BitVec 64))
(declare-fun var1303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1304_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1300_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
(declare-fun var1308_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1313_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1317_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_literal_270__t0 () (_ BitVec 64))
(declare-fun var1324_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1330_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1332_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1331_return__t1 () (_ BitVec 64))
(declare-fun var1333_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1334_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1335_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1330_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1339_literal_0__t0 () (_ BitVec 64))
(declare-fun var1338_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1343_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1347_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_literal_275__t0 () (_ BitVec 64))
(declare-fun var1354_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1358_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1360_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1361_return__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1364_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1365_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1360_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1369_literal_32__t0 () (_ BitVec 64))
(declare-fun var1368_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1373_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1374_true__t0 () Bool)
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1377_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1380_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_literal_281__t0 () (_ BitVec 64))
(declare-fun var1384_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1390_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1391_return__t1 () (_ BitVec 64))
(declare-fun var1393_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1394_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var1395_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1390_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1396_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1399_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1403_addressof_deref_var330_this__secret___t0 () (_ BitVec 64))
(declare-fun var1404_len_addressof_deref_var330_this__secret____t0 () (_ BitVec 64))
(declare-fun var1405_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_this__secret___t0 () Bool)
(declare-fun var1411_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1412_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var1418_deref_S1415_e__trace__t0 () (_ BitVec 64))
(declare-fun var1419_len_deref_S1415_e____t0 () (_ BitVec 64))
(assert
  (= var1419_len_deref_S1415_e____t0 (theory0_len var1418_deref_S1415_e__trace__t0) )
)

(declare-fun var1416_et__t0 () (_ BitVec 64))
(assert (! (= var1419_len_deref_S1415_e____t0 var1416_et__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1415_e__t0 () (_ BitVec 64))
(declare-fun var1421_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1421_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1415_e__t0) )
)

(assert (! var1421_interpretation_of_theory_safe_over_e__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1414_this__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1414_this__t0) )
)

(assert (! var1422_interpretation_of_theory_safe_over_this__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
(declare-fun var1417_deref_S1415_e___t0 () (_ BitVec 64))
(declare-fun var1423_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 () Bool)
(assert
  (= var1423_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 (theory33___err__checked var1417_deref_S1415_e___t0) )
)

(assert (! var1423_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
(declare-fun var1424_v_string__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1424_v_string__t0) )
)

(assert (! var1425_interpretation_of_theory_nullterm_over_v_string__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
(declare-fun var1426_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1426_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
(declare-fun var1427_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1424_v_string__t0) )
)

(assert (! var1427_interpretation_of_theory_safe_over_v_string__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
(declare-fun var1428_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1428_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; begin safe ptr check
(declare-fun var1430_safe_this___t0 () Bool)
(assert
  (= var1430_safe_this___t0 (theory1_safe var1414_this__t0) )
)

(push 1)

(assert
  (and true (or (not var1430_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1432_addressof_deref_var1414_this__secret___t0 () (_ BitVec 64))
(declare-fun var1433_len_addressof_deref_var1414_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1433_len_addressof_deref_var1414_this__secret____t0 (theory0_len var1432_addressof_deref_var1414_this__secret___t0) )
)

(assert
  (= var1433_len_addressof_deref_var1414_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1432_addressof_deref_var1414_this__secret___t0 (_ bv1431 64))

)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1432_addressof_deref_var1414_this__secret___t0) )
)

(assert
  var1434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1435_cast_of_addressof_deref_var1414_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1435_cast_of_addressof_deref_var1414_this__secret___t0 var1432_addressof_deref_var1414_this__secret___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1436_addressof_deref_var1414_this__secret___t0 () (_ BitVec 64))
(declare-fun var1437_len_addressof_deref_var1414_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1437_len_addressof_deref_var1414_this__secret____t0 (theory0_len var1436_addressof_deref_var1414_this__secret___t0) )
)

(assert
  (= var1437_len_addressof_deref_var1414_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1436_addressof_deref_var1414_this__secret___t0 (_ bv1431 64))

)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1436_addressof_deref_var1414_this__secret___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1439_cast_of_addressof_deref_var1414_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1439_cast_of_addressof_deref_var1414_this__secret___t0 var1436_addressof_deref_var1414_this__secret___t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1440_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1440_cast_of_e__t0 var1415_e__t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1441_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1441_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1424_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1442_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1442_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1440_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1414_this__secret___t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1414_this__secret___t0 (theory1_safe var1439_cast_of_addressof_deref_var1414_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1444_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1424_v_string__t0) )
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
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 (theory33___err__checked var1417_deref_S1415_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1441_interpretation_of_theory_safe_over_v_string__t0 ) (not var1442_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1414_this__secret___t0 ) (not var1444_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1445_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1441_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1442_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1414_this__secret___t0 () Bool)
(declare-fun var1444_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 () Bool)
; borrows after call
; 1431 to temporal +1 because of function borrow
(declare-fun var1431_deref_var1414_this__secret__t1 () (_ BitVec 64))
(declare-fun var1431_deref_var1414_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1431_deref_var1414_this__secret__t1  (ite true var1431_deref_var1414_this__secret__t1 var1431_deref_var1414_this__secret__t0)  )
)

; 1417 to temporal +1 because of function borrow
(declare-fun var1417_deref_S1415_e___t1 () (_ BitVec 64))
(assert
  (= var1417_deref_S1415_e___t1  (ite true var1417_deref_S1415_e___t1 var1417_deref_S1415_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var1418_deref_S1415_e__trace__t0 () (_ BitVec 64))
(declare-fun var1419_len_deref_S1415_e____t0 () (_ BitVec 64))
(declare-fun var1415_e__t0 () (_ BitVec 64))
(declare-fun var1421_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1414_this__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1417_deref_S1415_e___t0 () (_ BitVec 64))
(declare-fun var1423_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 () Bool)
(declare-fun var1424_v_string__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1426_literal_1__t0 () (_ BitVec 64))
(declare-fun var1427_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1428_literal_1__t0 () (_ BitVec 64))
(declare-fun var1430_safe_this___t0 () Bool)
(declare-fun var1432_addressof_deref_var1414_this__secret___t0 () (_ BitVec 64))
(declare-fun var1433_len_addressof_deref_var1414_this__secret____t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1436_addressof_deref_var1414_this__secret___t0 () (_ BitVec 64))
(declare-fun var1437_len_addressof_deref_var1414_this__secret____t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1441_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1442_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1414_this__secret___t0 () Bool)
(declare-fun var1444_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S1415_e___t0 () Bool)
(check-sat)

