; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var19___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___time__to_millis__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var24___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__vault__vector_time__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var27___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__vault__broker_count__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var32___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__identity__secret_generate__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var36___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__identity__nullcheck__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var38___err__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var40___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__fail_with_win32__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var44___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var45___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var46___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var47___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var48___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var49___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var50___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var51___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var52___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var54___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var55___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var56___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var57___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var64_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var64_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var65_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var65_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var64_literal_Unsigned_64___t0) )
)

(declare-fun var63___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var65_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var63___toml__MAX_DEPTH__t1) )
)

(declare-fun var66_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var66_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var64_literal_Unsigned_64___t0) )
)

(assert
  (= var66_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var63___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var67_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var67_implicit_coercion_of_literal_Unsigned_64___t0 var64_literal_Unsigned_64___t0) :named A0))(declare-fun var63___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var63___toml__MAX_DEPTH__t1  (ite true var67_implicit_coercion_of_literal_Unsigned_64___t0 var63___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var72___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault__get_network__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var74___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var76___err__check__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__check__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var79___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var81___toml__push__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___toml__push__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory84___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory87___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var88___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__slen__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var90___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var93___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault__list_authorizations__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var95___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault__set_network__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var97___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault__add_authorization__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var99___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory3_symbol var99___err__OutOfTail__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var101___time__more_than__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___time__more_than__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var103___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var105___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__cstr_eq__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var107___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__append_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var111___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__assert_safe__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var113___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var115___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__isnull__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var117___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var119___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_errno__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var121___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__identity__secret_to_str__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var123___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__address_to_str__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var125___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__identity_to_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var127___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var129___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__sub__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var133___toml__close__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___toml__close__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var135___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault__get_principal_identity__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var137___buffer__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__make__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var139___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory3_symbol var139___err__InvalidArgument__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var141___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var143___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__space__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var146___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_bytes__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var148___time__real__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___time__real__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var150___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__pop__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var152___toml__parser__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___toml__parser__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var154___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__eq_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var156___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__append_bytes__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var158___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__vformat__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var161___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__starts_with_cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var163___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault__get_network_secret__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var166___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var168___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__append_cstr__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var170___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__signature_from_str__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var172___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___fs__get_homedir__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var174___buffer__push__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__push__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var176___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var178___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault__sign_principal__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var180___err__ignore__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__ignore__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var182___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__fgets__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var184___buffer__split__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__split__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var187___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__eq_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var190___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__close__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var192___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__push32__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var194___buffer__available__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__available__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var196___err__fail__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___err__fail__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var198___err__elog__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___err__elog__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var202___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var204___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__identity__identity_from_str__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var206___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__mut_slice__append_slice__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var208___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__mut_slice__push16__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var210___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__slice__split__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var212___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__sign__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var214___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var217___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___time__to_seconds__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var219___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__slice__make__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var221___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var223___toml__next__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___toml__next__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var225___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__copy_slice__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var228_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var229_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var229_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var228_literal_Unsigned_16___t0) )
)

(declare-fun var227___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var229_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var227___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var230_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var230_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var228_literal_Unsigned_16___t0) )
)

(assert
  (= var230_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var227___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var231_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_16___t0 var228_literal_Unsigned_16___t0) :named A1))(declare-fun var227___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__vault__MAX_BROKERS__t1  (ite true var231_implicit_coercion_of_literal_Unsigned_16___t0 var227___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var232___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__alias_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var234___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__slice__atoi__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var236___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var238___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var240___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var242___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var244___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var246___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var248___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var250___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var252___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var254___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__identity__address_from_secret__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var256___log__info__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___log__info__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var258___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__as_mut_slice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var260___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__as_slice__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var262___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__append_slice__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var265___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
(declare-fun var267___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var269___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var271___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__ends_with_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var273___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__identity_from_secret__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var278___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__identity__identity_to_string__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var280___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__identity__address_from_cstr__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var282___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___slice__mut_slice__make__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var284___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault__del_authorization__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var286___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___slice__slice__empty__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var288___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault__sign_local__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var290___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__substr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var292___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__identity__secretkit_generate__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var294___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___slice__mut_slice__push64__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var296___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__authorize_connect__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var298___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault__close__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var301___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___err__fail_with_system_error__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var303___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___err__eprintf__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var305___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___slice__mut_slice__append_obj__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var307___buffer__format__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___buffer__format__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var309___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___err__backtrace__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var311___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__identity__address_from_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var313___err__to_str__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___err__to_str__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var315___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault__get_local_identity__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var317___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___slice__mut_slice__as_slice__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var319___err__abort__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___err__abort__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var321___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var323___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___slice__mut_slice__append_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var325___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__identity__eq__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var327___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var329___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__identity__secret_from_str__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var331___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__clear__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
;


;----------------------------------------------
;function ::carrier::vault_toml::i_del_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_resource__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var340_resource__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_delme__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_delme__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_delme__t0 (theory1_safe var339_delme__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_delme__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_self__t0 (theory1_safe var333_self__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var345_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

(assert (! var345_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
(declare-fun var346_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var340_resource__t0) )
)

(assert (! var346_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
; begin safe ptr check
(declare-fun var349_safe_self___t0 () Bool)
(assert
  (= var349_safe_self___t0 (theory1_safe var333_self__t0) )
)

(push 1)

(assert
  (and true (or (not var349_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
(declare-fun var351_cast_of_deref_var333_self__user__t0 () (_ BitVec 64))
(declare-fun var350_deref_var333_self__user__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_deref_var333_self__user__t0 var350_deref_var333_self__user__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:504
(declare-fun var352_safe_cast_of_deref_var333_self__user_____safe_this___t0 () Bool)
(assert
  (= var352_safe_cast_of_deref_var333_self__user_____safe_this___t0 (theory1_safe var351_cast_of_deref_var333_self__user__t0) )
)

(declare-fun var347_this__t1 () (_ BitVec 64))
(assert
  (= var352_safe_cast_of_deref_var333_self__user_____safe_this___t0 (theory1_safe var347_this__t1) )
)

(declare-fun var353_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var353_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 (theory2_nullterm var351_cast_of_deref_var333_self__user__t0) )
)

(assert
  (= var353_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 (theory2_nullterm var347_this__t1) )
)

(declare-fun var347_this__t0 () (_ BitVec 64))
(assert
  (= var347_this__t1  (ite true var351_cast_of_deref_var333_self__user__t0 var347_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
(declare-fun var354_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_this__t0 (theory1_safe var347_this__t1) )
)

(assert (! var354_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
(declare-fun var355_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var355_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; literal expr
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var358_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var358_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var357_literal_Unsigned_0___t0) )
)

(declare-fun var356_i__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var356_i__t1) )
)

(declare-fun var359_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var359_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var357_literal_Unsigned_0___t0) )
)

(assert
  (= var359_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var356_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var360_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_0___t0 var357_literal_Unsigned_0___t0) :named A11))(declare-fun var356_i__t0 () (_ BitVec 64))
(assert
  (= var356_i__t1  (ite true var360_implicit_coercion_of_literal_Unsigned_0___t0 var356_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var356_i__t2 () (_ BitVec 64))
(declare-fun var361_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var356_i__t2 (bvadd var361_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; begin safe ptr check
(declare-fun var363_safe_this___t0 () Bool)
(assert
  (= var363_safe_this___t0 (theory1_safe var347_this__t1) )
)

(push 1)

(assert
  (and true (or (not var363_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var364_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var364_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var364_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var365_deref_var347_this__auth__t0 () (_ BitVec 64))
(declare-fun var366_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var366_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(assert
  (= var366_len_deref_var347_this__auth___t0 (_ bv32 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_deref_var347_this__auth__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var368_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var368_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var368_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var369_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var370_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of_literal_Unsigned_32___t0 var369_literal_Unsigned_32___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvult var356_i__t2 var370_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var371_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
(check-sat)

(get-value (

  var356_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var356_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
(declare-fun var372_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var372_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var373_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var373_i___len_deref_var347_this__auth___t0 (bvult var356_i__t2 var372_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var373_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
(declare-fun var376_unary_expression__t0 () Bool)
(declare-fun var375_array_member_deref_var347_this__auth_i__used__t0 () Bool)
(assert
  (= var376_unary_expression__t0 (not var375_array_member_deref_var347_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var376_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var376_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var376_unary_expression__t0)
(assert
  (not var376_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
(check-sat)

(get-value (

  var356_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var356_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
(declare-fun var378_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var378_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var379_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var379_i___len_deref_var347_this__auth___t0 (bvult var356_i__t2 var378_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var379_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
(declare-fun var382_addressof_array_member_deref_var347_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_array_member_deref_var347_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_array_member_deref_var347_this__auth_i__path____t0 (theory0_len var382_addressof_array_member_deref_var347_this__auth_i__path___t0) )
)

(assert
  (= var383_len_addressof_array_member_deref_var347_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_array_member_deref_var347_this__auth_i__path___t0 (_ bv381 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_array_member_deref_var347_this__auth_i__path___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:511
(declare-fun var385_safe_addressof_array_member_deref_var347_this__auth_i__path______safe_fe___t0 () Bool)
(assert
  (= var385_safe_addressof_array_member_deref_var347_this__auth_i__path______safe_fe___t0 (theory1_safe var382_addressof_array_member_deref_var347_this__auth_i__path___t0) )
)

(declare-fun var377_fe__t1 () (_ BitVec 64))
(assert
  (= var385_safe_addressof_array_member_deref_var347_this__auth_i__path______safe_fe___t0 (theory1_safe var377_fe__t1) )
)

(declare-fun var386_nullterm_addressof_array_member_deref_var347_this__auth_i__path______nullterm_fe___t0 () Bool)
(assert
  (= var386_nullterm_addressof_array_member_deref_var347_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var382_addressof_array_member_deref_var347_this__auth_i__path___t0) )
)

(assert
  (= var386_nullterm_addressof_array_member_deref_var347_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var377_fe__t1) )
)

(declare-fun var377_fe__t0 () (_ BitVec 64))
(assert
  (= var377_fe__t1  (ite true var382_addressof_array_member_deref_var347_this__auth_i__path___t0 var377_fe__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var387_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var387_cast_of_fe__t0 var377_fe__t1) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var388_array_member_deref_var347_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var389_len_array_member_deref_var347_this__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var389_len_array_member_deref_var347_this__auth_i__path_mem___t0 (theory0_len var388_array_member_deref_var347_this__auth_i__path_mem__t0) )
)

(assert
  (= var389_len_array_member_deref_var347_this__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_array_member_deref_var347_this__auth_i__path_mem__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var391_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var391_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var391_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var392_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_300___t0 (_ bv300 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var393_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_fe__t0 var377_fe__t1) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; literal expr
(declare-fun var394_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_300___t0 (_ bv300 64))

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
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var393_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var396_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var396_literal_Unsigned_300___t0 var394_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_interpretation_of_theory_safe_over_cast_of_fe__t0 var397_infix_expression__t0))
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
(declare-fun var400_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var400_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var401_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_Unsigned_300___t0 var400_literal_Unsigned_300___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(declare-fun var399_array_member_deref_var347_this__auth_i__path_at__t0 () (_ BitVec 64))
(assert
  (=  var402_infix_expression__t0 (bvult var399_array_member_deref_var347_this__auth_i__path_at__t0 var401_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var398_infix_expression__t0 var402_infix_expression__t0))
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
(declare-fun var404_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 (theory2_nullterm var388_array_member_deref_var347_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var403_infix_expression__t0 var404_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var405_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var406_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(check-sat)

(get-value (

  var356_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var356_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var407_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var407_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var408_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var408_i___len_deref_var347_this__auth___t0 (bvult var356_i__t2 var407_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var408_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(check-sat)

(get-value (

  var356_i__t2

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var356_i__t2 #x000000000000000d))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var412_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var412_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var413_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var413_i___len_deref_var347_this__auth___t0 (bvult var356_i__t2 var412_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var413_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var416_addressof_array_member_deref_var347_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 (theory0_len var416_addressof_array_member_deref_var347_this__auth_i__identity___t0) )
)

(assert
  (= var417_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_array_member_deref_var347_this__auth_i__identity___t0 (_ bv415 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_array_member_deref_var347_this__auth_i__identity___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(check-sat)

(get-value (

  var356_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var356_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var419_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var419_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var420_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var420_i___len_deref_var347_this__auth___t0 (bvult var356_i__t2 var419_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var420_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var423_addressof_array_member_deref_var347_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var424_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 (theory0_len var423_addressof_array_member_deref_var347_this__auth_i__identity___t0) )
)

(assert
  (= var424_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var423_addressof_array_member_deref_var347_this__auth_i__identity___t0 (_ bv422 64))

)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var423_addressof_array_member_deref_var347_this__auth_i__identity___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_delme__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_delme__t0 (theory1_safe var339_delme__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_addressof_array_member_deref_var347_this__auth_i__identity___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_addressof_array_member_deref_var347_this__auth_i__identity___t0 (theory1_safe var423_addressof_array_member_deref_var347_this__auth_i__identity___t0) )
)

(push 1)

(assert
  (and true (or (not var426_interpretation_of_theory_safe_over_delme__t0 ) (not var427_interpretation_of_theory_safe_over_addressof_array_member_deref_var347_this__auth_i__identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var426_interpretation_of_theory_safe_over_delme__t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_addressof_array_member_deref_var347_this__auth_i__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var430_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var430_cast_of_fe__t0 var377_fe__t1) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:18
; literal expr
(declare-fun var431_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var430_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var433_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var340_resource__t0) )
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
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var430_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var435_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_literal_Unsigned_300___t0 var431_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_interpretation_of_theory_safe_over_cast_of_fe__t0 var436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var438_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var438_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var439_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_Unsigned_300___t0 var438_literal_Unsigned_300___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvult var399_array_member_deref_var347_this__auth_i__path_at__t0 var439_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var437_infix_expression__t0 var440_infix_expression__t0))
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
(declare-fun var442_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 (theory2_nullterm var388_array_member_deref_var347_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var441_infix_expression__t0 var442_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var433_interpretation_of_theory_nullterm_over_resource__t0 ) (not var443_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var433_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var435_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var438_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
(declare-fun var445_infix_expression__t0 () Bool)
(declare-fun var428_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var444_return_value_of___buffer__eq_cstr__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var428_return_value_of___carrier__identity__eq__t0 var444_return_value_of___buffer__eq_cstr__t0))
)

(check-sat)

(get-value (

  var445_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var445_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:513
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
(check-sat)

(get-value (

  var356_i__t2

) )

;  = "#x0000000000000015"
(push 1)

(assert
  (not (= var356_i__t2 #x0000000000000015))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
(declare-fun var446_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var446_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var447_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var447_i___len_deref_var347_this__auth___t0 (bvult var356_i__t2 var446_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var445_infix_expression__t0 (or (not var447_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:514
; literal expr
(declare-fun var450_literal_Unsigned_0___t0 () Bool)
(assert
  (not var450_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var451_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_cast_of_i__t0 var356_i__t2) :named A20)); begin pointer arithmetic
(declare-fun var453_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var453_len_deref_var347_this__auth___t0 (theory0_len var365_deref_var347_this__auth__t0) )
)

(declare-fun var454_implicit_cast_of_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var454_implicit_cast_of_i___len_deref_var347_this__auth___t0 (bvult var451_implicit_cast_of_i__t0 var453_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var445_infix_expression__t0 (or (not var454_implicit_cast_of_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var452_infix_expression__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var452_infix_expression__t0) )
)

(assert
  var455_true__t0
)

(declare-fun var456_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var456_len_deref_var347_this__auth___t0 (theory0_len var452_infix_expression__t0) )
)

(assert
  (=  var456_len_deref_var347_this__auth___t0 (bvsub var453_len_deref_var347_this__auth___t0 var451_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var456_len_deref_var347_this__auth___t0

) )

;  = "#x000000000000001b"
(push 1)

(assert
  (not (= var456_len_deref_var347_this__auth___t0 #x000000000000001b))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; literal expr
(declare-fun var457_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
; call of ::carrier::vault_toml::save_to_toml
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
(declare-fun var461_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var461_cast_of_e__t0 var334_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var461_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_this__t0 (theory1_safe var347_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var464_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

(push 1)

(assert
  (and true (or (not var462_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var463_interpretation_of_theory_safe_over_this__t0 ) (not var464_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t1 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t1  (ite true var336_deref_S334_e___t1 var336_deref_S334_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:518
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::i_del_authorization


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var340_resource__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var339_delme__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_delme__t0 () Bool)
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var349_safe_self___t0 () Bool)
(declare-fun var352_safe_cast_of_deref_var333_self__user_____safe_this___t0 () Bool)
(declare-fun var347_this__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var355_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var358_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var356_i__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var363_safe_this___t0 () Bool)
(declare-fun var364_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var365_deref_var347_this__auth__t0 () (_ BitVec 64))
(declare-fun var366_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var369_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var372_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var378_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var382_addressof_array_member_deref_var347_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_array_member_deref_var347_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_safe_addressof_array_member_deref_var347_this__auth_i__path______safe_fe___t0 () Bool)
(declare-fun var377_fe__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_addressof_array_member_deref_var347_this__auth_i__path______nullterm_fe___t0 () Bool)
(declare-fun var388_array_member_deref_var347_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var389_len_array_member_deref_var347_this__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var394_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var396_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var400_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var399_array_member_deref_var347_this__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 () Bool)
(declare-fun var406_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var407_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var412_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var416_addressof_array_member_deref_var347_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var423_addressof_array_member_deref_var347_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_array_member_deref_var347_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_delme__t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_addressof_array_member_deref_var347_this__auth_i__identity___t0 () Bool)
(declare-fun var431_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var433_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var435_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var438_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_nullterm_over_array_member_deref_var347_this__auth_i__path_mem__t0 () Bool)
(declare-fun var428_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var444_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var446_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var450_literal_Unsigned_0___t0 () Bool)
(declare-fun var453_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var452_infix_expression__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var457_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var463_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(check-sat)

