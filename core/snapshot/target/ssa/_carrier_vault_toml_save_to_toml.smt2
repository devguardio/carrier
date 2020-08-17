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
;function ::carrier::vault_toml::save_to_toml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S331_e____t0 (theory0_len var334_deref_S331_e__trace__t0) )
)

(declare-fun var332_et__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S331_e____t0 var332_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_e__t0 (theory1_safe var331_e__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_self__t0 (theory1_safe var330_self__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t0) )
)

(assert (! var338_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; begin safe ptr check
(declare-fun var340_safe_self___t0 () Bool)
(assert
  (= var340_safe_self___t0 (theory1_safe var330_self__t0) )
)

(push 1)

(assert
  (and true (or (not var340_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var342_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_deref_var330_self__file_name____t0 (theory0_len var342_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var343_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var345_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_deref_var330_self__file_name____t0 (theory0_len var345_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var346_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_cast_of_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_addressof_deref_var330_self__file_name___t0 var345_addressof_deref_var330_self__file_name___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var349_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var349_literal_2000__t0 (_ bv2000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var350_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_deref_var330_self__file_name____t0 (theory0_len var350_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var351_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_cast_of_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_addressof_deref_var330_self__file_name___t0 var350_addressof_deref_var330_self__file_name___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var354_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var354_literal_2000__t0 (_ bv2000 64))

)

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
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 (theory1_safe var353_cast_of_addressof_deref_var330_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_deref_var330_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var357_len_deref_var330_self__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var357_len_deref_var330_self__file_name_mem___t0 (theory0_len var356_deref_var330_self__file_name_mem__t0) )
)

(assert
  (= var357_len_deref_var330_self__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_deref_var330_self__file_name_mem__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var359_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var359_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvuge var359_literal_2000__t0 var354_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var355_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 var360_infix_expression__t0))
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
(declare-fun var363_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var363_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var364_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of_literal_2000__t0 var363_literal_2000__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var365_infix_expression__t0 () Bool)
(declare-fun var362_deref_var330_self__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var365_infix_expression__t0 (bvult var362_deref_var330_self__file_name_at__t0 var364_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var361_infix_expression__t0 var365_infix_expression__t0))
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
(declare-fun var367_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 (theory2_nullterm var356_deref_var330_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (and var366_infix_expression__t0 var367_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0))
)

; end of theory_expression
(assert (! var368_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var369_literal_1__t0 () (_ BitVec 64))
(assert
  (= var369_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var372_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_deref_var330_self__file_name____t0 (theory0_len var372_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var373_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var375_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_deref_var330_self__file_name____t0 (theory0_len var375_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var376_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var378_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_deref_var330_self__file_name____t0 (theory0_len var378_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var379_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_cast_of_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_addressof_deref_var330_self__file_name___t0 var378_addressof_deref_var330_self__file_name___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var382_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var382_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 (theory1_safe var381_cast_of_addressof_deref_var330_self__file_name___t0) )
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
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 (theory1_safe var381_cast_of_addressof_deref_var330_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var385_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_literal_2000__t0 var382_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 var386_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var388_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var389_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_2000__t0 var388_literal_2000__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvult var362_deref_var330_self__file_name_at__t0 var389_implicit_coercion_of_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var387_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 (theory2_nullterm var356_deref_var330_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 ) (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var385_literal_2000__t0 () (_ BitVec 64))
(declare-fun var388_literal_2000__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; callsite effects
(declare-fun var394_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var396_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var396_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var394_return_value_of___buffer__cstr__t0) )
)

(declare-fun var395_return__t1 () (_ BitVec 64))
(assert
  (= var396_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var395_return__t1) )
)

(declare-fun var397_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var397_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var394_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var397_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var395_return__t1) )
)

(declare-fun var395_return__t0 () (_ BitVec 64))
(assert
  (= var395_return__t1  (ite true var394_return_value_of___buffer__cstr__t0 var395_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var398_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_return__t0 (theory1_safe var395_return__t1) )
)

(assert (! var398_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var399_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var399_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var395_return__t1) )
)

(declare-fun var394_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var399_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var394_return_value_of___buffer__cstr__t1) )
)

(declare-fun var400_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var400_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var395_return__t1) )
)

(assert
  (= var400_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var394_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var394_return_value_of___buffer__cstr__t1  (ite true var395_return__t1 var394_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var402_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var402_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var394_return_value_of___buffer__cstr__t1) )
)

(declare-fun var401_return__t1 () (_ BitVec 64))
(assert
  (= var402_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var401_return__t1) )
)

(declare-fun var403_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var403_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var394_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var403_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var401_return__t1) )
)

(declare-fun var401_return__t0 () (_ BitVec 64))
(assert
  (= var401_return__t1  (ite true var394_return_value_of___buffer__cstr__t1 var401_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var404_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var401_return__t1) )
)

(assert (! var404_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var405_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var405_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var401_return__t1) )
)

(declare-fun var394_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var405_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var394_return_value_of___buffer__cstr__t2) )
)

(declare-fun var406_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var406_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var401_return__t1) )
)

(assert
  (= var406_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var394_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var394_return_value_of___buffer__cstr__t2  (ite true var401_return__t1 var394_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var407_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string__w___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string__w___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var411_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var410_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var411_cast_of_return_value_of___ext___stdio_h___fopen__t0 var410_return_value_of___ext___stdio_h___fopen__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var412_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(assert
  (= var412_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var411_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var370_out__t1 () (_ BitVec 64))
(assert
  (= var412_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var370_out__t1) )
)

(declare-fun var413_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(assert
  (= var413_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var411_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var413_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var370_out__t1) )
)

(declare-fun var370_out__t0 () (_ BitVec 64))
(assert
  (= var370_out__t1  (ite true var411_cast_of_return_value_of___ext___stdio_h___fopen__t0 var370_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; literal expr
(declare-fun var414_literal_0__t0 () (_ BitVec 64))
(assert
  (= var414_literal_0__t0 (_ bv0 64))

)

(declare-fun var415_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of_literal_0__t0 var414_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (= var370_out__t1 var415_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var416_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var416_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var417_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string__open__s___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string__open__s___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var420_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var420_cast_of_e__t0 var331_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var421_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var422_true__t0
)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory2_nullterm var421_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var424_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var427_literal_384__t0 () (_ BitVec 64))
(assert
  (= var427_literal_384__t0 (_ bv384 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var428_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string__open__s___t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string__open__s___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var432_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var433_len_addressof_deref_var330_self__file_name____t0 (theory0_len var432_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var433_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var432_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var432_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var435_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var436_len_addressof_deref_var330_self__file_name____t0 (theory0_len var435_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var436_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var435_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var435_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var438_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_deref_var330_self__file_name____t0 (theory0_len var438_addressof_deref_var330_self__file_name___t0) )
)

(assert
  (= var439_len_addressof_deref_var330_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_deref_var330_self__file_name___t0 (_ bv341 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_deref_var330_self__file_name___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_cast_of_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var441_cast_of_addressof_deref_var330_self__file_name___t0 var438_addressof_deref_var330_self__file_name___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var442_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var442_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 (theory1_safe var441_cast_of_addressof_deref_var330_self__file_name___t0) )
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
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 (theory1_safe var441_cast_of_addressof_deref_var330_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var445_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var445_literal_2000__t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (bvuge var445_literal_2000__t0 var442_literal_2000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (and var444_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 var446_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var448_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var448_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var449_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of_literal_2000__t0 var448_literal_2000__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (bvult var362_deref_var330_self__file_name_at__t0 var449_implicit_coercion_of_literal_2000__t0))
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
(declare-fun var452_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 (theory2_nullterm var356_deref_var330_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var451_infix_expression__t0 var452_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var416_infix_expression__t0 (or (not var443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 ) (not var453_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var445_literal_2000__t0 () (_ BitVec 64))
(declare-fun var448_literal_2000__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var454_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var456_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var454_return_value_of___buffer__cstr__t0) )
)

(declare-fun var455_return__t1 () (_ BitVec 64))
(assert
  (= var456_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var457_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var457_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var454_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var457_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var455_return__t1) )
)

(declare-fun var455_return__t0 () (_ BitVec 64))
(assert
  (= var455_return__t1  (ite var416_infix_expression__t0 var454_return_value_of___buffer__cstr__t0 var455_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var458_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var458_interpretation_of_theory_safe_over_return__t0 (theory1_safe var455_return__t1) )
)

(assert (! var458_interpretation_of_theory_safe_over_return__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var459_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var459_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var454_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var459_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var454_return_value_of___buffer__cstr__t1) )
)

(declare-fun var460_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var460_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var455_return__t1) )
)

(assert
  (= var460_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var454_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var454_return_value_of___buffer__cstr__t1  (ite var416_infix_expression__t0 var455_return__t1 var454_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var462_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var462_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var454_return_value_of___buffer__cstr__t1) )
)

(declare-fun var461_return__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var461_return__t1) )
)

(declare-fun var463_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var463_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var454_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var463_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var461_return__t1) )
)

(declare-fun var461_return__t0 () (_ BitVec 64))
(assert
  (= var461_return__t1  (ite var416_infix_expression__t0 var454_return_value_of___buffer__cstr__t1 var461_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var464_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var464_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var461_return__t1) )
)

(assert (! var464_interpretation_of_theory_nullterm_over_return__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var465_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var465_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var461_return__t1) )
)

(declare-fun var454_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var465_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var454_return_value_of___buffer__cstr__t2) )
)

(declare-fun var466_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var466_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var461_return__t1) )
)

(assert
  (= var466_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var454_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var454_return_value_of___buffer__cstr__t2  (ite var416_infix_expression__t0 var461_return__t1 var454_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var467_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var428_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var420_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var469_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var469_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var428_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and var416_infix_expression__t0 (or (not var467_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var468_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var469_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var467_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var469_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t1 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t1  (ite var416_infix_expression__t0 var333_deref_S331_e___t1 var333_deref_S331_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var470_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var472_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var472_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var470_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var471_return__t1 () (_ BitVec 64))
(assert
  (= var472_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var471_return__t1) )
)

(declare-fun var473_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var473_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var470_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var473_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var471_return__t1) )
)

(declare-fun var471_return__t0 () (_ BitVec 64))
(assert
  (= var471_return__t1  (ite var416_infix_expression__t0 var470_return_value_of___err__fail_with_errno__t0 var471_return__t0)  )
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
(declare-fun var474_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var474_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t1) )
)

(assert (! var474_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var475_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var475_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var471_return__t1) )
)

(declare-fun var470_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var475_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var470_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var476_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var476_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var471_return__t1) )
)

(assert
  (= var476_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var470_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var470_return_value_of___err__fail_with_errno__t1  (ite var416_infix_expression__t0 var471_return__t1 var470_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var416_infix_expression__t0)
(assert
  (not var416_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var477_buf__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477_buf__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var479_literal_120__t0 () (_ BitVec 64))
(assert
  (= var479_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var479_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var479_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var480_len_buf___t0 () (_ BitVec 64))
(assert
  (= var480_len_buf___t0 (theory0_len var477_buf__t0) )
)

(assert
  (= var480_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var481_literal_0__t0 () (_ BitVec 64))
(assert
  (= var481_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var482_literal_array_482__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_array_482__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var484_safe_literal_array_482_____safe_buf___t0 () Bool)
(assert
  (= var484_safe_literal_array_482_____safe_buf___t0 (theory1_safe var482_literal_array_482__t0) )
)

(declare-fun var477_buf__t1 () (_ BitVec 64))
(assert
  (= var484_safe_literal_array_482_____safe_buf___t0 (theory1_safe var477_buf__t1) )
)

(declare-fun var485_nullterm_literal_array_482_____nullterm_buf___t0 () Bool)
(assert
  (= var485_nullterm_literal_array_482_____nullterm_buf___t0 (theory2_nullterm var482_literal_array_482__t0) )
)

(assert
  (= var485_nullterm_literal_array_482_____nullterm_buf___t0 (theory2_nullterm var477_buf__t1) )
)

(declare-fun var606_len_buf___t0 () (_ BitVec 64))
(assert
  (= var606_len_buf___t0 (theory0_len var477_buf__t1) )
)

(assert
  (= var606_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var607_literal_120__t0 () (_ BitVec 64))
(assert
  (= var607_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var607_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var607_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var608_literal_120__t0 () (_ BitVec 64))
(assert
  (= var608_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var610_addressof_deref_var330_self__secret___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_deref_var330_self__secret____t0 () (_ BitVec 64))
(assert
  (= var611_len_addressof_deref_var330_self__secret____t0 (theory0_len var610_addressof_deref_var330_self__secret___t0) )
)

(assert
  (= var611_len_addressof_deref_var330_self__secret____t0 (_ bv1 64))

)

(assert
  (= var610_addressof_deref_var330_self__secret___t0 (_ bv609 64))

)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var610_addressof_deref_var330_self__secret___t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var613_cast_of_addressof_deref_var330_self__secret___t0 () (_ BitVec 64))
(assert (! (= var613_cast_of_addressof_deref_var330_self__secret___t0 var610_addressof_deref_var330_self__secret___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var614_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var614_cast_of_e__t0 var331_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; literal expr
(declare-fun var615_literal_120__t0 () (_ BitVec 64))
(assert
  (= var615_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var616_addressof_deref_var330_self__secret___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_deref_var330_self__secret____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_deref_var330_self__secret____t0 (theory0_len var616_addressof_deref_var330_self__secret___t0) )
)

(assert
  (= var617_len_addressof_deref_var330_self__secret____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_deref_var330_self__secret___t0 (_ bv609 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_deref_var330_self__secret___t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var619_cast_of_addressof_deref_var330_self__secret___t0 () (_ BitVec 64))
(assert (! (= var619_cast_of_addressof_deref_var330_self__secret___t0 var616_addressof_deref_var330_self__secret___t0) :named A24));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__secret___t0 () Bool)
(assert
  (= var620_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__secret___t0 (theory1_safe var619_cast_of_addressof_deref_var330_self__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var621_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var621_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var477_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var622_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var614_cast_of_e__t0) )
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
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var623_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var624_literal_120__t0 () (_ BitVec 64))
(assert
  (= var624_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (bvuge var624_literal_120__t0 var615_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var626_literal_0__t0 () (_ BitVec 64))
(assert
  (= var626_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (bvugt var615_literal_120__t0 var626_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var628_infix_expression__t0 () Bool)
(assert
  (=  var628_infix_expression__t0 (and var625_infix_expression__t0 var627_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var620_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__secret___t0 ) (not var621_interpretation_of_theory_safe_over_buf__t0 ) (not var622_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var623_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var628_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__secret___t0 () Bool)
(declare-fun var621_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var624_literal_120__t0 () (_ BitVec 64))
(declare-fun var626_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t2 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t2  (ite true var333_deref_S331_e___t2 var333_deref_S331_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; callsite effects
(declare-fun var629_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var631_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var631_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var629_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var630_return__t1 () (_ BitVec 64))
(assert
  (= var631_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var630_return__t1) )
)

(declare-fun var632_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var632_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var629_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var632_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var630_return__t1) )
)

(declare-fun var630_return__t0 () (_ BitVec 64))
(assert
  (= var630_return__t1  (ite true var629_return_value_of___carrier__identity__secret_to_str__t0 var630_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var633_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var633_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var477_buf__t1) )
)

(assert (! var633_interpretation_of_theory_nullterm_over_buf__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var634_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var634_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var630_return__t1) )
)

(declare-fun var629_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var634_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var629_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var635_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var635_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var630_return__t1) )
)

(assert
  (= var635_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var629_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var629_return_value_of___carrier__identity__secret_to_str__t1  (ite true var630_return__t1 var629_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var636_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var636_cast_of_e__t0 var331_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var637_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var638_true__t0
)

(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory2_nullterm var637_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var640_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var641_true__t0
)

(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory2_nullterm var640_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var643_literal_390__t0 () (_ BitVec 64))
(assert
  (= var643_literal_390__t0 (_ bv390 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var636_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var644_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t3 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t3  (ite true var333_deref_S331_e___t3 var333_deref_S331_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; callsite effects
(declare-fun var646_return__t1 () Bool)
(declare-fun var645_return_value_of___err__check__t0 () Bool)
(declare-fun var646_return__t0 () Bool)
(assert
  (= var646_return__t1  (ite true var645_return_value_of___err__check__t0 var646_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var647_literal_4294967295__t0 () Bool)
(assert
  var647_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (= var646_return__t1 var647_literal_4294967295__t0))
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
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var649_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (or var648_infix_expression__t0 var649_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var650_infix_expression__t0 :named A27))(check-sat)

(declare-fun var645_return_value_of___err__check__t1 () Bool)
(assert
  (= var645_return_value_of___err__check__t1  (ite true var646_return__t1 var645_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var645_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var645_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var645_return_value_of___err__check__t1)
(assert
  (not var645_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
(declare-fun var652_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652_literal_string__secret_____s_____t0) )
)

(assert
  var653_true__t0
)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory2_nullterm var652_literal_string__secret_____s_____t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var657_literal_32__t0 () (_ BitVec 64))
(assert
  (= var657_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var657_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var657_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var658_deref_var330_self__network_k__t0 () (_ BitVec 64))
(declare-fun var659_len_deref_var330_self__network_k___t0 () (_ BitVec 64))
(assert
  (= var659_len_deref_var330_self__network_k___t0 (theory0_len var658_deref_var330_self__network_k__t0) )
)

(assert
  (= var659_len_deref_var330_self__network_k___t0 (_ bv32 64))

)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var658_deref_var330_self__network_k__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var661_interpretation_of_theory_safe_over_deref_var330_self__network_k__t0 () Bool)
(assert
  (= var661_interpretation_of_theory_safe_over_deref_var330_self__network_k__t0 (theory1_safe var658_deref_var330_self__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var662_literal_32__t0 () (_ BitVec 64))
(assert
  (= var662_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var663_literal_32__t0 () (_ BitVec 64))
(assert
  (= var663_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (bvuge var662_literal_32__t0 var663_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var661_interpretation_of_theory_safe_over_deref_var330_self__network_k__t0 ) (not var664_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var661_interpretation_of_theory_safe_over_deref_var330_self__network_k__t0 () Bool)
(declare-fun var662_literal_32__t0 () (_ BitVec 64))
(declare-fun var663_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var666_unary_expression__t0 () Bool)
(declare-fun var665_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var666_unary_expression__t0 (not var665_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var666_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var666_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var667_literal_120__t0 () (_ BitVec 64))
(assert
  (= var667_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var667_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var667_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var668_literal_120__t0 () (_ BitVec 64))
(assert
  (= var668_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var669_addressof_deref_var330_self__network___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_deref_var330_self__network____t0 () (_ BitVec 64))
(assert
  (= var670_len_addressof_deref_var330_self__network____t0 (theory0_len var669_addressof_deref_var330_self__network___t0) )
)

(assert
  (= var670_len_addressof_deref_var330_self__network____t0 (_ bv1 64))

)

(assert
  (= var669_addressof_deref_var330_self__network___t0 (_ bv656 64))

)

(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var669_addressof_deref_var330_self__network___t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var672_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var672_cast_of_e__t0 var331_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; literal expr
(declare-fun var673_literal_120__t0 () (_ BitVec 64))
(assert
  (= var673_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var674_addressof_deref_var330_self__network___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_deref_var330_self__network____t0 () (_ BitVec 64))
(assert
  (= var675_len_addressof_deref_var330_self__network____t0 (theory0_len var674_addressof_deref_var330_self__network___t0) )
)

(assert
  (= var675_len_addressof_deref_var330_self__network____t0 (_ bv1 64))

)

(assert
  (= var674_addressof_deref_var330_self__network___t0 (_ bv656 64))

)

(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var674_addressof_deref_var330_self__network___t0) )
)

(assert
  var676_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_interpretation_of_theory_safe_over_addressof_deref_var330_self__network___t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_addressof_deref_var330_self__network___t0 (theory1_safe var674_addressof_deref_var330_self__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var678_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var477_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var672_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var680_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var681_literal_120__t0 () (_ BitVec 64))
(assert
  (= var681_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvuge var681_literal_120__t0 var673_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var683_literal_0__t0 () (_ BitVec 64))
(assert
  (= var683_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvugt var673_literal_120__t0 var683_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var682_infix_expression__t0 var684_infix_expression__t0))
)

(push 1)

(assert
  (and var666_unary_expression__t0 (or (not var677_interpretation_of_theory_safe_over_addressof_deref_var330_self__network___t0 ) (not var678_interpretation_of_theory_safe_over_buf__t0 ) (not var679_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var680_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var685_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var677_interpretation_of_theory_safe_over_addressof_deref_var330_self__network___t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var681_literal_120__t0 () (_ BitVec 64))
(declare-fun var683_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t4 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t4  (ite var666_unary_expression__t0 var333_deref_S331_e___t4 var333_deref_S331_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; callsite effects
(declare-fun var686_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var688_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var686_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var687_return__t1 () (_ BitVec 64))
(assert
  (= var688_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var689_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var689_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var686_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var689_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var687_return__t1) )
)

(declare-fun var687_return__t0 () (_ BitVec 64))
(assert
  (= var687_return__t1  (ite var666_unary_expression__t0 var686_return_value_of___carrier__identity__address_to_str__t0 var687_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var690_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var477_buf__t1) )
)

(assert (! var690_interpretation_of_theory_nullterm_over_buf__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var691_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var691_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var686_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var691_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var686_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var692_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var692_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var687_return__t1) )
)

(assert
  (= var692_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var686_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var686_return_value_of___carrier__identity__address_to_str__t1  (ite var666_unary_expression__t0 var687_return__t1 var686_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
(declare-fun var693_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var693_cast_of_e__t0 var331_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var694_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory2_nullterm var694_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var697_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory2_nullterm var697_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var700_literal_396__t0 () (_ BitVec 64))
(assert
  (= var700_literal_396__t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var693_cast_of_e__t0) )
)

(push 1)

(assert
  (and var666_unary_expression__t0 (or (not var701_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t5 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t5  (ite var666_unary_expression__t0 var333_deref_S331_e___t5 var333_deref_S331_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; callsite effects
(declare-fun var703_return__t1 () Bool)
(declare-fun var702_return_value_of___err__check__t0 () Bool)
(declare-fun var703_return__t0 () Bool)
(assert
  (= var703_return__t1  (ite var666_unary_expression__t0 var702_return_value_of___err__check__t0 var703_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var704_literal_4294967295__t0 () Bool)
(assert
  var704_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var705_infix_expression__t0 () Bool)
(assert
  (=  var705_infix_expression__t0 (= var703_return__t1 var704_literal_4294967295__t0))
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
(declare-fun var706_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var706_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (or var705_infix_expression__t0 var706_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var707_infix_expression__t0 :named A31))(check-sat)

(declare-fun var702_return_value_of___err__check__t1 () Bool)
(assert
  (= var702_return_value_of___err__check__t1  (ite var666_unary_expression__t0 var703_return__t1 var702_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var702_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var702_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var666_unary_expression__t0 var702_return_value_of___err__check__t1 ))
(assert
  (not ( and var666_unary_expression__t0 var702_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
(declare-fun var709_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709_literal_string____network__address_____s_____t0) )
)

(assert
  var710_true__t0
)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory2_nullterm var709_literal_string____network__address_____s_____t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var714_literal_32__t0 () (_ BitVec 64))
(assert
  (= var714_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var714_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var714_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
(declare-fun var715_deref_var330_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var716_len_deref_var330_self__network_secret_k___t0 () (_ BitVec 64))
(assert
  (= var716_len_deref_var330_self__network_secret_k___t0 (theory0_len var715_deref_var330_self__network_secret_k__t0) )
)

(assert
  (= var716_len_deref_var330_self__network_secret_k___t0 (_ bv32 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_deref_var330_self__network_secret_k__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_interpretation_of_theory_safe_over_deref_var330_self__network_secret_k__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_deref_var330_self__network_secret_k__t0 (theory1_safe var715_deref_var330_self__network_secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var719_literal_32__t0 () (_ BitVec 64))
(assert
  (= var719_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var720_literal_32__t0 () (_ BitVec 64))
(assert
  (= var720_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (bvuge var719_literal_32__t0 var720_literal_32__t0))
)

(push 1)

(assert
  (and var666_unary_expression__t0 (or (not var718_interpretation_of_theory_safe_over_deref_var330_self__network_secret_k__t0 ) (not var721_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var718_interpretation_of_theory_safe_over_deref_var330_self__network_secret_k__t0 () Bool)
(declare-fun var719_literal_32__t0 () (_ BitVec 64))
(declare-fun var720_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
(declare-fun var723_unary_expression__t0 () Bool)
(declare-fun var722_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var723_unary_expression__t0 (not var722_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var723_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var723_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var724_literal_120__t0 () (_ BitVec 64))
(assert
  (= var724_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var724_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var724_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var725_literal_120__t0 () (_ BitVec 64))
(assert
  (= var725_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var726_addressof_deref_var330_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_deref_var330_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_deref_var330_self__network_secret____t0 (theory0_len var726_addressof_deref_var330_self__network_secret___t0) )
)

(assert
  (= var727_len_addressof_deref_var330_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_deref_var330_self__network_secret___t0 (_ bv713 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_deref_var330_self__network_secret___t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var729_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var729_cast_of_e__t0 var331_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; literal expr
(declare-fun var730_literal_120__t0 () (_ BitVec 64))
(assert
  (= var730_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var731_addressof_deref_var330_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var330_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_deref_var330_self__network_secret____t0 (theory0_len var731_addressof_deref_var330_self__network_secret___t0) )
)

(assert
  (= var732_len_addressof_deref_var330_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_deref_var330_self__network_secret___t0 (_ bv713 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_deref_var330_self__network_secret___t0) )
)

(assert
  var733_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_addressof_deref_var330_self__network_secret___t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_addressof_deref_var330_self__network_secret___t0 (theory1_safe var731_addressof_deref_var330_self__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var477_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var729_cast_of_e__t0) )
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
(declare-fun var737_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var737_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var738_literal_120__t0 () (_ BitVec 64))
(assert
  (= var738_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvuge var738_literal_120__t0 var730_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(assert
  (= var740_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvugt var730_literal_120__t0 var740_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (and var739_infix_expression__t0 var741_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var666_unary_expression__t0 var723_unary_expression__t0 ) (or (not var734_interpretation_of_theory_safe_over_addressof_deref_var330_self__network_secret___t0 ) (not var735_interpretation_of_theory_safe_over_buf__t0 ) (not var736_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var737_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var742_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var734_interpretation_of_theory_safe_over_addressof_deref_var330_self__network_secret___t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var737_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var738_literal_120__t0 () (_ BitVec 64))
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t6 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t6  (ite ( and var666_unary_expression__t0 var723_unary_expression__t0 ) var333_deref_S331_e___t6 var333_deref_S331_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; callsite effects
(declare-fun var743_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var745_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var745_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var743_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var744_return__t1 () (_ BitVec 64))
(assert
  (= var745_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var744_return__t1) )
)

(declare-fun var746_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var746_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var743_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var746_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var744_return__t1) )
)

(declare-fun var744_return__t0 () (_ BitVec 64))
(assert
  (= var744_return__t1  (ite ( and var666_unary_expression__t0 var723_unary_expression__t0 ) var743_return_value_of___carrier__identity__secret_to_str__t0 var744_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var747_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var477_buf__t1) )
)

(assert (! var747_interpretation_of_theory_nullterm_over_buf__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var748_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var748_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var744_return__t1) )
)

(declare-fun var743_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var743_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var749_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var749_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var744_return__t1) )
)

(assert
  (= var749_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var743_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var743_return_value_of___carrier__identity__secret_to_str__t1  (ite ( and var666_unary_expression__t0 var723_unary_expression__t0 ) var744_return__t1 var743_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var750_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var750_cast_of_e__t0 var331_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var751_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory2_nullterm var751_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var754_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var755_true__t0
)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory2_nullterm var754_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var757_literal_401__t0 () (_ BitVec 64))
(assert
  (= var757_literal_401__t0 (_ bv401 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var750_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var666_unary_expression__t0 var723_unary_expression__t0 ) (or (not var758_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t7 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t7  (ite ( and var666_unary_expression__t0 var723_unary_expression__t0 ) var333_deref_S331_e___t7 var333_deref_S331_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; callsite effects
(declare-fun var760_return__t1 () Bool)
(declare-fun var759_return_value_of___err__check__t0 () Bool)
(declare-fun var760_return__t0 () Bool)
(assert
  (= var760_return__t1  (ite ( and var666_unary_expression__t0 var723_unary_expression__t0 ) var759_return_value_of___err__check__t0 var760_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var761_literal_4294967295__t0 () Bool)
(assert
  var761_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (= var760_return__t1 var761_literal_4294967295__t0))
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
(declare-fun var763_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var763_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (or var762_infix_expression__t0 var763_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var764_infix_expression__t0 :named A35))(check-sat)

(declare-fun var759_return_value_of___err__check__t1 () Bool)
(assert
  (= var759_return_value_of___err__check__t1  (ite ( and var666_unary_expression__t0 var723_unary_expression__t0 ) var760_return__t1 var759_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var759_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var759_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var666_unary_expression__t0 var723_unary_expression__t0 var759_return_value_of___err__check__t1 ))
(assert
  (not ( and var666_unary_expression__t0 var723_unary_expression__t0 var759_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
(declare-fun var766_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766_literal_string__secret_____s_____t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory2_nullterm var766_literal_string__secret_____s_____t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; literal expr
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(assert
  (= var771_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var772_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var772_safe_literal_0_____safe_i___t0 (theory1_safe var771_literal_0__t0) )
)

(declare-fun var770_i__t1 () (_ BitVec 64))
(assert
  (= var772_safe_literal_0_____safe_i___t0 (theory1_safe var770_i__t1) )
)

(declare-fun var773_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var773_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var771_literal_0__t0) )
)

(assert
  (= var773_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var770_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var774_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var774_implicit_coercion_of_literal_0__t0 var771_literal_0__t0) :named A36))(declare-fun var770_i__t0 () (_ BitVec 64))
(assert
  (= var770_i__t1  (ite true var774_implicit_coercion_of_literal_0__t0 var770_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var770_i__t2 () (_ BitVec 64))
(declare-fun var775_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var770_i__t2 (bvadd var775_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var776_literal_32__t0 () (_ BitVec 64))
(assert
  (= var776_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var776_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var776_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var777_deref_var330_self__auth__t0 () (_ BitVec 64))
(declare-fun var778_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(assert
  (= var778_len_deref_var330_self__auth___t0 (theory0_len var777_deref_var330_self__auth__t0) )
)

(assert
  (= var778_len_deref_var330_self__auth___t0 (_ bv32 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_deref_var330_self__auth__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var780_literal_32__t0 () (_ BitVec 64))
(assert
  (= var780_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var780_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var780_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var781_literal_32__t0 () (_ BitVec 64))
(assert
  (= var781_literal_32__t0 (_ bv32 64))

)

(declare-fun var782_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var782_implicit_coercion_of_literal_32__t0 var781_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvult var770_i__t2 var782_implicit_coercion_of_literal_32__t0))
)

(assert (! var783_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(check-sat)

(get-value (

  var770_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var770_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var784_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(assert
  (= var784_len_deref_var330_self__auth___t0 (theory0_len var777_deref_var330_self__auth__t0) )
)

(declare-fun var785_i___len_deref_var330_self__auth___t0 () Bool)
(assert
  (=  var785_i___len_deref_var330_self__auth___t0 (bvult var770_i__t2 var784_len_deref_var330_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var785_i___len_deref_var330_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var788_unary_expression__t0 () Bool)
(declare-fun var787_array_member_deref_var330_self__auth_i__used__t0 () Bool)
(assert
  (= var788_unary_expression__t0 (not var787_array_member_deref_var330_self__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var788_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var788_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var788_unary_expression__t0)
(assert
  (not var788_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var789_literal_120__t0 () (_ BitVec 64))
(assert
  (= var789_literal_120__t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var789_literal_120__t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var789_literal_120__t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var790_literal_120__t0 () (_ BitVec 64))
(assert
  (= var790_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var770_i__t2

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var770_i__t2 #x000000000000000c))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var791_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(assert
  (= var791_len_deref_var330_self__auth___t0 (theory0_len var777_deref_var330_self__auth__t0) )
)

(declare-fun var792_i___len_deref_var330_self__auth___t0 () Bool)
(assert
  (=  var792_i___len_deref_var330_self__auth___t0 (bvult var770_i__t2 var791_len_deref_var330_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var792_i___len_deref_var330_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var795_addressof_array_member_deref_var330_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 (theory0_len var795_addressof_array_member_deref_var330_self__auth_i__identity___t0) )
)

(assert
  (= var796_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_array_member_deref_var330_self__auth_i__identity___t0 (_ bv794 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_array_member_deref_var330_self__auth_i__identity___t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var798_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_e__t0 var331_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; literal expr
(declare-fun var799_literal_120__t0 () (_ BitVec 64))
(assert
  (= var799_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var770_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var770_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var800_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(assert
  (= var800_len_deref_var330_self__auth___t0 (theory0_len var777_deref_var330_self__auth__t0) )
)

(declare-fun var801_i___len_deref_var330_self__auth___t0 () Bool)
(assert
  (=  var801_i___len_deref_var330_self__auth___t0 (bvult var770_i__t2 var800_len_deref_var330_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var801_i___len_deref_var330_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var804_addressof_array_member_deref_var330_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 (theory0_len var804_addressof_array_member_deref_var330_self__auth_i__identity___t0) )
)

(assert
  (= var805_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_array_member_deref_var330_self__auth_i__identity___t0 (_ bv803 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_array_member_deref_var330_self__auth_i__identity___t0) )
)

(assert
  var806_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_addressof_array_member_deref_var330_self__auth_i__identity___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_addressof_array_member_deref_var330_self__auth_i__identity___t0 (theory1_safe var804_addressof_array_member_deref_var330_self__auth_i__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var477_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var798_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var810_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var810_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory33___err__checked var333_deref_S331_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var811_literal_120__t0 () (_ BitVec 64))
(assert
  (= var811_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvuge var811_literal_120__t0 var799_literal_120__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
(assert
  (= var813_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvugt var799_literal_120__t0 var813_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (and var812_infix_expression__t0 var814_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var807_interpretation_of_theory_safe_over_addressof_array_member_deref_var330_self__auth_i__identity___t0 ) (not var808_interpretation_of_theory_safe_over_buf__t0 ) (not var809_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var810_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) (not var815_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_addressof_array_member_deref_var330_self__auth_i__identity___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var811_literal_120__t0 () (_ BitVec 64))
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t8 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t8  (ite true var333_deref_S331_e___t8 var333_deref_S331_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; callsite effects
(declare-fun var816_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var818_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var816_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var817_return__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var819_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var819_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var816_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var819_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var817_return__t1) )
)

(declare-fun var817_return__t0 () (_ BitVec 64))
(assert
  (= var817_return__t1  (ite true var816_return_value_of___carrier__identity__identity_to_str__t0 var817_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var820_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var477_buf__t1) )
)

(assert (! var820_interpretation_of_theory_nullterm_over_buf__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var821_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var821_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var816_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var816_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var822_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var822_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var817_return__t1) )
)

(assert
  (= var822_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var816_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var816_return_value_of___carrier__identity__identity_to_str__t1  (ite true var817_return__t1 var816_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
(declare-fun var823_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory2_nullterm var823_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var827_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827_literal_string______s_____t0) )
)

(assert
  var828_true__t0
)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory2_nullterm var827_literal_string______s_____t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var770_i__t2

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var770_i__t2 #x000000000000000c))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var830_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(assert
  (= var830_len_deref_var330_self__auth___t0 (theory0_len var777_deref_var330_self__auth__t0) )
)

(declare-fun var831_i___len_deref_var330_self__auth___t0 () Bool)
(assert
  (=  var831_i___len_deref_var330_self__auth___t0 (bvult var770_i__t2 var830_len_deref_var330_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var831_i___len_deref_var330_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var835_cast_of_array_member_deref_var330_self__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var834_array_member_deref_var330_self__auth_i__path_at__t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_array_member_deref_var330_self__auth_i__path_at__t0 var834_array_member_deref_var330_self__auth_i__path_at__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var770_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var770_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var836_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(assert
  (= var836_len_deref_var330_self__auth___t0 (theory0_len var777_deref_var330_self__auth__t0) )
)

(declare-fun var837_i___len_deref_var330_self__auth___t0 () Bool)
(assert
  (=  var837_i___len_deref_var330_self__auth___t0 (bvult var770_i__t2 var836_len_deref_var330_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var837_i___len_deref_var330_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var840_array_member_deref_var330_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var841_len_array_member_deref_var330_self__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var841_len_array_member_deref_var330_self__auth_i__path_mem___t0 (theory0_len var840_array_member_deref_var330_self__auth_i__path_mem__t0) )
)

(assert
  (= var841_len_array_member_deref_var330_self__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_array_member_deref_var330_self__auth_i__path_mem__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
(declare-fun var844_literal_string______t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string______t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string______t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
;end of function ::carrier::vault_toml::save_to_toml


(pop 1)

(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var340_safe_self___t0 () Bool)
(declare-fun var342_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var349_literal_2000__t0 () (_ BitVec 64))
(declare-fun var350_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_2000__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var356_deref_var330_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var357_len_deref_var330_self__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_2000__t0 () (_ BitVec 64))
(declare-fun var363_literal_2000__t0 () (_ BitVec 64))
(declare-fun var362_deref_var330_self__file_name_at__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
(declare-fun var369_literal_1__t0 () (_ BitVec 64))
(declare-fun var372_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var382_literal_2000__t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var385_literal_2000__t0 () (_ BitVec 64))
(declare-fun var388_literal_2000__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
(declare-fun var394_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var396_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var395_return__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var399_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var394_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var400_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var402_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var401_return__t1 () (_ BitVec 64))
(declare-fun var403_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var404_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var405_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var394_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var406_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var407_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var412_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(declare-fun var370_out__t1 () (_ BitVec 64))
(declare-fun var413_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(declare-fun var414_literal_0__t0 () (_ BitVec 64))
(declare-fun var417_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var421_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_384__t0 () (_ BitVec 64))
(declare-fun var428_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_true__t0 () Bool)
(declare-fun var432_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_addressof_deref_var330_self__file_name___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_deref_var330_self__file_name____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var442_literal_2000__t0 () (_ BitVec 64))
(declare-fun var443_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__file_name___t0 () Bool)
(declare-fun var445_literal_2000__t0 () (_ BitVec 64))
(declare-fun var448_literal_2000__t0 () (_ BitVec 64))
(declare-fun var452_interpretation_of_theory_nullterm_over_deref_var330_self__file_name_mem__t0 () Bool)
(declare-fun var454_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var455_return__t1 () (_ BitVec 64))
(declare-fun var457_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var458_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var459_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var454_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var460_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var462_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var461_return__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var464_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var465_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var454_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var466_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var469_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var470_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var472_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var471_return__t1 () (_ BitVec 64))
(declare-fun var473_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var474_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var475_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var470_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var477_buf__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_literal_120__t0 () (_ BitVec 64))
(declare-fun var480_len_buf___t0 () (_ BitVec 64))
(declare-fun var481_literal_0__t0 () (_ BitVec 64))
(declare-fun var482_literal_array_482__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_safe_literal_array_482_____safe_buf___t0 () Bool)
(declare-fun var477_buf__t1 () (_ BitVec 64))
(declare-fun var485_nullterm_literal_array_482_____nullterm_buf___t0 () Bool)
(declare-fun var606_len_buf___t0 () (_ BitVec 64))
(declare-fun var607_literal_120__t0 () (_ BitVec 64))
(declare-fun var608_literal_120__t0 () (_ BitVec 64))
(declare-fun var610_addressof_deref_var330_self__secret___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_deref_var330_self__secret____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var615_literal_120__t0 () (_ BitVec 64))
(declare-fun var616_addressof_deref_var330_self__secret___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_deref_var330_self__secret____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_deref_var330_self__secret___t0 () Bool)
(declare-fun var621_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var623_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var624_literal_120__t0 () (_ BitVec 64))
(declare-fun var626_literal_0__t0 () (_ BitVec 64))
(declare-fun var629_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var631_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var630_return__t1 () (_ BitVec 64))
(declare-fun var632_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var633_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var634_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var629_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var635_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var637_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_true__t0 () Bool)
(declare-fun var643_literal_390__t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var647_literal_4294967295__t0 () Bool)
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var652_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_true__t0 () Bool)
(declare-fun var657_literal_32__t0 () (_ BitVec 64))
(declare-fun var658_deref_var330_self__network_k__t0 () (_ BitVec 64))
(declare-fun var659_len_deref_var330_self__network_k___t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_interpretation_of_theory_safe_over_deref_var330_self__network_k__t0 () Bool)
(declare-fun var662_literal_32__t0 () (_ BitVec 64))
(declare-fun var663_literal_32__t0 () (_ BitVec 64))
(declare-fun var667_literal_120__t0 () (_ BitVec 64))
(declare-fun var668_literal_120__t0 () (_ BitVec 64))
(declare-fun var669_addressof_deref_var330_self__network___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_deref_var330_self__network____t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var673_literal_120__t0 () (_ BitVec 64))
(declare-fun var674_addressof_deref_var330_self__network___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_deref_var330_self__network____t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_addressof_deref_var330_self__network___t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var681_literal_120__t0 () (_ BitVec 64))
(declare-fun var683_literal_0__t0 () (_ BitVec 64))
(declare-fun var686_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var687_return__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var690_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var691_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var686_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var694_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_literal_396__t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var704_literal_4294967295__t0 () Bool)
(declare-fun var706_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var709_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_true__t0 () Bool)
(declare-fun var714_literal_32__t0 () (_ BitVec 64))
(declare-fun var715_deref_var330_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var716_len_deref_var330_self__network_secret_k___t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_deref_var330_self__network_secret_k__t0 () Bool)
(declare-fun var719_literal_32__t0 () (_ BitVec 64))
(declare-fun var720_literal_32__t0 () (_ BitVec 64))
(declare-fun var724_literal_120__t0 () (_ BitVec 64))
(declare-fun var725_literal_120__t0 () (_ BitVec 64))
(declare-fun var726_addressof_deref_var330_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_deref_var330_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var730_literal_120__t0 () (_ BitVec 64))
(declare-fun var731_addressof_deref_var330_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var330_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_addressof_deref_var330_self__network_secret___t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var737_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var738_literal_120__t0 () (_ BitVec 64))
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(declare-fun var743_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var745_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var744_return__t1 () (_ BitVec 64))
(declare-fun var746_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var747_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var748_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var743_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var751_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_literal_401__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var761_literal_4294967295__t0 () Bool)
(declare-fun var763_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var766_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_true__t0 () Bool)
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(declare-fun var772_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var770_i__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var776_literal_32__t0 () (_ BitVec 64))
(declare-fun var777_deref_var330_self__auth__t0 () (_ BitVec 64))
(declare-fun var778_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_literal_32__t0 () (_ BitVec 64))
(declare-fun var781_literal_32__t0 () (_ BitVec 64))
(declare-fun var784_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(declare-fun var789_literal_120__t0 () (_ BitVec 64))
(declare-fun var790_literal_120__t0 () (_ BitVec 64))
(declare-fun var791_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(declare-fun var795_addressof_array_member_deref_var330_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var799_literal_120__t0 () (_ BitVec 64))
(declare-fun var800_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(declare-fun var804_addressof_array_member_deref_var330_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_array_member_deref_var330_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_addressof_array_member_deref_var330_self__auth_i__identity___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var811_literal_120__t0 () (_ BitVec 64))
(declare-fun var813_literal_0__t0 () (_ BitVec 64))
(declare-fun var816_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var817_return__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var820_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var821_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var816_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var823_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_true__t0 () Bool)
(declare-fun var827_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(declare-fun var836_len_deref_var330_self__auth___t0 () (_ BitVec 64))
(declare-fun var840_array_member_deref_var330_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var841_len_array_member_deref_var330_self__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var844_literal_string______t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(check-sat)

