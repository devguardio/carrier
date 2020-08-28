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
;function ::carrier::vault_toml::i_from_carriertoml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_file_name__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var339_file_name__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_file_name__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_self__t0 (theory1_safe var333_self__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

(assert (! var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var344_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var339_file_name__t0) )
)

(assert (! var344_interpretation_of_theory_nullterm_over_file_name__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; literal expr
(declare-fun var345_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; begin safe ptr check
(declare-fun var350_safe_self___t0 () Bool)
(assert
  (= var350_safe_self___t0 (theory1_safe var333_self__t0) )
)

(push 1)

(assert
  (and true (or (not var350_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var352_literal_struct_352__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var352_literal_struct_352__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var352_literal_struct_352__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var359_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_local_identity___t0 () Bool)
(assert
  (= var359_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_local_identity___t0 (theory1_safe var352_literal_struct_352__t0) )
)

(declare-fun var351_deref_var333_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var359_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_local_identity___t0 (theory1_safe var351_deref_var333_self__i_get_local_identity__t1) )
)

(declare-fun var360_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_local_identity___t0 () Bool)
(assert
  (= var360_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_local_identity___t0 (theory2_nullterm var352_literal_struct_352__t0) )
)

(assert
  (= var360_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_local_identity___t0 (theory2_nullterm var351_deref_var333_self__i_get_local_identity__t1) )
)

(declare-fun var351_deref_var333_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var351_deref_var333_self__i_get_local_identity__t1  (ite true var352_literal_struct_352__t0 var351_deref_var333_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var362_literal_struct_362__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var362_literal_struct_362__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var362_literal_struct_362__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var369_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_local___t0 () Bool)
(assert
  (= var369_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_local___t0 (theory1_safe var362_literal_struct_362__t0) )
)

(declare-fun var361_deref_var333_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var369_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_local___t0 (theory1_safe var361_deref_var333_self__i_sign_local__t1) )
)

(declare-fun var370_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_local___t0 () Bool)
(assert
  (= var370_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_local___t0 (theory2_nullterm var362_literal_struct_362__t0) )
)

(assert
  (= var370_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_local___t0 (theory2_nullterm var361_deref_var333_self__i_sign_local__t1) )
)

(declare-fun var361_deref_var333_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var361_deref_var333_self__i_sign_local__t1  (ite true var362_literal_struct_362__t0 var361_deref_var333_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var372_literal_struct_372__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var372_literal_struct_372__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var372_literal_struct_372__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var379_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var379_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_principal_identity___t0 (theory1_safe var372_literal_struct_372__t0) )
)

(declare-fun var371_deref_var333_self__i_get_principal_identity__t1 () (_ BitVec 64))
(assert
  (= var379_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_principal_identity___t0 (theory1_safe var371_deref_var333_self__i_get_principal_identity__t1) )
)

(declare-fun var380_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var380_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_principal_identity___t0 (theory2_nullterm var372_literal_struct_372__t0) )
)

(assert
  (= var380_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_principal_identity___t0 (theory2_nullterm var371_deref_var333_self__i_get_principal_identity__t1) )
)

(declare-fun var371_deref_var333_self__i_get_principal_identity__t0 () (_ BitVec 64))
(assert
  (= var371_deref_var333_self__i_get_principal_identity__t1  (ite true var372_literal_struct_372__t0 var371_deref_var333_self__i_get_principal_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var382_literal_struct_382__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var382_literal_struct_382__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var382_literal_struct_382__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var389_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_principal___t0 () Bool)
(assert
  (= var389_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_principal___t0 (theory1_safe var382_literal_struct_382__t0) )
)

(declare-fun var381_deref_var333_self__i_sign_principal__t1 () (_ BitVec 64))
(assert
  (= var389_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_principal___t0 (theory1_safe var381_deref_var333_self__i_sign_principal__t1) )
)

(declare-fun var390_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_principal___t0 () Bool)
(assert
  (= var390_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_principal___t0 (theory2_nullterm var382_literal_struct_382__t0) )
)

(assert
  (= var390_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_principal___t0 (theory2_nullterm var381_deref_var333_self__i_sign_principal__t1) )
)

(declare-fun var381_deref_var333_self__i_sign_principal__t0 () (_ BitVec 64))
(assert
  (= var381_deref_var333_self__i_sign_principal__t1  (ite true var382_literal_struct_382__t0 var381_deref_var333_self__i_sign_principal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var392_literal_struct_392__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var392_literal_struct_392__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var392_literal_struct_392__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var399_safe___carrier__vault__get_network_fn_____safe_deref_var333_self__i_get_network___t0 () Bool)
(assert
  (= var399_safe___carrier__vault__get_network_fn_____safe_deref_var333_self__i_get_network___t0 (theory1_safe var392_literal_struct_392__t0) )
)

(declare-fun var391_deref_var333_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var399_safe___carrier__vault__get_network_fn_____safe_deref_var333_self__i_get_network___t0 (theory1_safe var391_deref_var333_self__i_get_network__t1) )
)

(declare-fun var400_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var333_self__i_get_network___t0 () Bool)
(assert
  (= var400_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var333_self__i_get_network___t0 (theory2_nullterm var392_literal_struct_392__t0) )
)

(assert
  (= var400_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var333_self__i_get_network___t0 (theory2_nullterm var391_deref_var333_self__i_get_network__t1) )
)

(declare-fun var391_deref_var333_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var391_deref_var333_self__i_get_network__t1  (ite true var392_literal_struct_392__t0 var391_deref_var333_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var402_literal_struct_402__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var402_literal_struct_402__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var402_literal_struct_402__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var409_safe___carrier__vault__get_network_secret_fn_____safe_deref_var333_self__i_get_network_secret___t0 () Bool)
(assert
  (= var409_safe___carrier__vault__get_network_secret_fn_____safe_deref_var333_self__i_get_network_secret___t0 (theory1_safe var402_literal_struct_402__t0) )
)

(declare-fun var401_deref_var333_self__i_get_network_secret__t1 () (_ BitVec 64))
(assert
  (= var409_safe___carrier__vault__get_network_secret_fn_____safe_deref_var333_self__i_get_network_secret___t0 (theory1_safe var401_deref_var333_self__i_get_network_secret__t1) )
)

(declare-fun var410_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var333_self__i_get_network_secret___t0 () Bool)
(assert
  (= var410_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var333_self__i_get_network_secret___t0 (theory2_nullterm var402_literal_struct_402__t0) )
)

(assert
  (= var410_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var333_self__i_get_network_secret___t0 (theory2_nullterm var401_deref_var333_self__i_get_network_secret__t1) )
)

(declare-fun var401_deref_var333_self__i_get_network_secret__t0 () (_ BitVec 64))
(assert
  (= var401_deref_var333_self__i_get_network_secret__t1  (ite true var402_literal_struct_402__t0 var401_deref_var333_self__i_get_network_secret__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
(declare-fun var412_literal_struct_412__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var412_literal_struct_412__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var412_literal_struct_412__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:102
(declare-fun var419_safe___carrier__vault__advance_clock_fn_____safe_deref_var333_self__i_advance_clock___t0 () Bool)
(assert
  (= var419_safe___carrier__vault__advance_clock_fn_____safe_deref_var333_self__i_advance_clock___t0 (theory1_safe var412_literal_struct_412__t0) )
)

(declare-fun var411_deref_var333_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var419_safe___carrier__vault__advance_clock_fn_____safe_deref_var333_self__i_advance_clock___t0 (theory1_safe var411_deref_var333_self__i_advance_clock__t1) )
)

(declare-fun var420_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var333_self__i_advance_clock___t0 () Bool)
(assert
  (= var420_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var333_self__i_advance_clock___t0 (theory2_nullterm var412_literal_struct_412__t0) )
)

(assert
  (= var420_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var333_self__i_advance_clock___t0 (theory2_nullterm var411_deref_var333_self__i_advance_clock__t1) )
)

(declare-fun var411_deref_var333_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var411_deref_var333_self__i_advance_clock__t1  (ite true var412_literal_struct_412__t0 var411_deref_var333_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
(declare-fun var422_literal_struct_422__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var422_literal_struct_422__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var422_literal_struct_422__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:103
(declare-fun var429_safe___carrier__vault__set_network_fn_____safe_deref_var333_self__i_set_network___t0 () Bool)
(assert
  (= var429_safe___carrier__vault__set_network_fn_____safe_deref_var333_self__i_set_network___t0 (theory1_safe var422_literal_struct_422__t0) )
)

(declare-fun var421_deref_var333_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var429_safe___carrier__vault__set_network_fn_____safe_deref_var333_self__i_set_network___t0 (theory1_safe var421_deref_var333_self__i_set_network__t1) )
)

(declare-fun var430_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var333_self__i_set_network___t0 () Bool)
(assert
  (= var430_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var333_self__i_set_network___t0 (theory2_nullterm var422_literal_struct_422__t0) )
)

(assert
  (= var430_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var333_self__i_set_network___t0 (theory2_nullterm var421_deref_var333_self__i_set_network__t1) )
)

(declare-fun var421_deref_var333_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var421_deref_var333_self__i_set_network__t1  (ite true var422_literal_struct_422__t0 var421_deref_var333_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
(declare-fun var432_literal_struct_432__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var432_literal_struct_432__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var432_literal_struct_432__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:104
(declare-fun var439_safe___carrier__vault__list_authorizations_fn_____safe_deref_var333_self__i_list_authorizations___t0 () Bool)
(assert
  (= var439_safe___carrier__vault__list_authorizations_fn_____safe_deref_var333_self__i_list_authorizations___t0 (theory1_safe var432_literal_struct_432__t0) )
)

(declare-fun var431_deref_var333_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var439_safe___carrier__vault__list_authorizations_fn_____safe_deref_var333_self__i_list_authorizations___t0 (theory1_safe var431_deref_var333_self__i_list_authorizations__t1) )
)

(declare-fun var440_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var333_self__i_list_authorizations___t0 () Bool)
(assert
  (= var440_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var333_self__i_list_authorizations___t0 (theory2_nullterm var432_literal_struct_432__t0) )
)

(assert
  (= var440_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var333_self__i_list_authorizations___t0 (theory2_nullterm var431_deref_var333_self__i_list_authorizations__t1) )
)

(declare-fun var431_deref_var333_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var431_deref_var333_self__i_list_authorizations__t1  (ite true var432_literal_struct_432__t0 var431_deref_var333_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var442_literal_struct_442__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var442_literal_struct_442__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var442_literal_struct_442__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var449_safe___carrier__vault__del_authorization_fn_____safe_deref_var333_self__i_del_authorization___t0 () Bool)
(assert
  (= var449_safe___carrier__vault__del_authorization_fn_____safe_deref_var333_self__i_del_authorization___t0 (theory1_safe var442_literal_struct_442__t0) )
)

(declare-fun var441_deref_var333_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var449_safe___carrier__vault__del_authorization_fn_____safe_deref_var333_self__i_del_authorization___t0 (theory1_safe var441_deref_var333_self__i_del_authorization__t1) )
)

(declare-fun var450_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var333_self__i_del_authorization___t0 () Bool)
(assert
  (= var450_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var333_self__i_del_authorization___t0 (theory2_nullterm var442_literal_struct_442__t0) )
)

(assert
  (= var450_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var333_self__i_del_authorization___t0 (theory2_nullterm var441_deref_var333_self__i_del_authorization__t1) )
)

(declare-fun var441_deref_var333_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var441_deref_var333_self__i_del_authorization__t1  (ite true var442_literal_struct_442__t0 var441_deref_var333_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
(declare-fun var452_literal_struct_452__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var452_literal_struct_452__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var452_literal_struct_452__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
(declare-fun var459_safe___carrier__vault__add_authorization_fn_____safe_deref_var333_self__i_add_authorization___t0 () Bool)
(assert
  (= var459_safe___carrier__vault__add_authorization_fn_____safe_deref_var333_self__i_add_authorization___t0 (theory1_safe var452_literal_struct_452__t0) )
)

(declare-fun var451_deref_var333_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var459_safe___carrier__vault__add_authorization_fn_____safe_deref_var333_self__i_add_authorization___t0 (theory1_safe var451_deref_var333_self__i_add_authorization__t1) )
)

(declare-fun var460_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var333_self__i_add_authorization___t0 () Bool)
(assert
  (= var460_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var333_self__i_add_authorization___t0 (theory2_nullterm var452_literal_struct_452__t0) )
)

(assert
  (= var460_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var333_self__i_add_authorization___t0 (theory2_nullterm var451_deref_var333_self__i_add_authorization__t1) )
)

(declare-fun var451_deref_var333_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var451_deref_var333_self__i_add_authorization__t1  (ite true var452_literal_struct_452__t0 var451_deref_var333_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var462_literal_struct_462__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var462_literal_struct_462__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var462_literal_struct_462__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var469_safe___carrier__vault__close_fn_____safe_deref_var333_self__i_close___t0 () Bool)
(assert
  (= var469_safe___carrier__vault__close_fn_____safe_deref_var333_self__i_close___t0 (theory1_safe var462_literal_struct_462__t0) )
)

(declare-fun var461_deref_var333_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var469_safe___carrier__vault__close_fn_____safe_deref_var333_self__i_close___t0 (theory1_safe var461_deref_var333_self__i_close__t1) )
)

(declare-fun var470_nullterm___carrier__vault__close_fn_____nullterm_deref_var333_self__i_close___t0 () Bool)
(assert
  (= var470_nullterm___carrier__vault__close_fn_____nullterm_deref_var333_self__i_close___t0 (theory2_nullterm var462_literal_struct_462__t0) )
)

(assert
  (= var470_nullterm___carrier__vault__close_fn_____nullterm_deref_var333_self__i_close___t0 (theory2_nullterm var461_deref_var333_self__i_close__t1) )
)

(declare-fun var461_deref_var333_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var461_deref_var333_self__i_close__t1  (ite true var462_literal_struct_462__t0 var461_deref_var333_self__i_close__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; call of ::ext::<stdlib.h>::malloc
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var475_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(declare-fun var474_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(assert (! (= var475_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var474_return_value_of___ext___stdlib_h___malloc__t0) :named A8))(declare-fun var476_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var333_self__user___t0 () Bool)
(assert
  (= var476_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var333_self__user___t0 (theory1_safe var475_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(declare-fun var471_deref_var333_self__user__t1 () (_ BitVec 64))
(assert
  (= var476_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var333_self__user___t0 (theory1_safe var471_deref_var333_self__user__t1) )
)

(declare-fun var477_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var333_self__user___t0 () Bool)
(assert
  (= var477_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var333_self__user___t0 (theory2_nullterm var475_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(assert
  (= var477_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var333_self__user___t0 (theory2_nullterm var471_deref_var333_self__user__t1) )
)

(declare-fun var471_deref_var333_self__user__t0 () (_ BitVec 64))
(assert
  (= var471_deref_var333_self__user__t1  (ite true var475_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var471_deref_var333_self__user__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
(declare-fun var479_cast_of_deref_var333_self__user__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_deref_var333_self__user__t0 var471_deref_var333_self__user__t1) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
(declare-fun var480_safe_cast_of_deref_var333_self__user_____safe_this___t0 () Bool)
(assert
  (= var480_safe_cast_of_deref_var333_self__user_____safe_this___t0 (theory1_safe var479_cast_of_deref_var333_self__user__t0) )
)

(declare-fun var478_this__t1 () (_ BitVec 64))
(assert
  (= var480_safe_cast_of_deref_var333_self__user_____safe_this___t0 (theory1_safe var478_this__t1) )
)

(declare-fun var481_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var481_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 (theory2_nullterm var479_cast_of_deref_var333_self__user__t0) )
)

(assert
  (= var481_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 (theory2_nullterm var478_this__t1) )
)

(declare-fun var478_this__t0 () (_ BitVec 64))
(assert
  (= var478_this__t1  (ite true var479_cast_of_deref_var333_self__user__t0 var478_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; literal expr
(declare-fun var482_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
(declare-fun var486_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_this__t0 (theory1_safe var478_this__t1) )
)

(assert (! var486_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
(declare-fun var487_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var487_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var489_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var489_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var490_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var489_literal_Unsigned_1000___t0 (theory0_len var490_parser_capture__t0) )
)

; literal expr
(declare-fun var491_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var491_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var492_literal_array_492__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492_literal_array_492__t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_safe_literal_array_492_____safe_parser___t0 () Bool)
(assert
  (= var494_safe_literal_array_492_____safe_parser___t0 (theory1_safe var492_literal_array_492__t0) )
)

(declare-fun var488_parser__t1 () (_ BitVec 64))
(assert
  (= var494_safe_literal_array_492_____safe_parser___t0 (theory1_safe var488_parser__t1) )
)

(declare-fun var495_nullterm_literal_array_492_____nullterm_parser___t0 () Bool)
(assert
  (= var495_nullterm_literal_array_492_____nullterm_parser___t0 (theory2_nullterm var492_literal_array_492__t0) )
)

(assert
  (= var495_nullterm_literal_array_492_____nullterm_parser___t0 (theory2_nullterm var488_parser__t1) )
)

(declare-fun var496_len_parser___t0 () (_ BitVec 64))
(assert
  (= var496_len_parser___t0 (theory0_len var488_parser__t1) )
)

(assert
  (= var496_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var497_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_parser____t0 (theory0_len var497_addressof_parser___t0) )
)

(assert
  (= var498_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_parser___t0) )
)

(assert
  var499_true__t0
)

(declare-fun var500_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_parser____t0 (theory0_len var500_addressof_parser___t0) )
)

(assert
  (= var501_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_parser___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var504_literal_struct_504__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var504_literal_struct_504__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var504_literal_struct_504__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var511_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var512_len_addressof_parser____t0 (theory0_len var511_addressof_parser___t0) )
)

(assert
  (= var512_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var511_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var511_addressof_parser___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var514_cast_of_addressof_parser___t0 var511_addressof_parser___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; literal expr
(declare-fun var515_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var516_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_e__t0 var334_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var518_literal_struct_518__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var518_literal_struct_518__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:117
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var516_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var523_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var514_cast_of_addressof_parser___t0) )
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
(declare-fun var524_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var524_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var525_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var525_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (bvugt var515_literal_Unsigned_1000___t0 var525_literal_Unsigned_1___t0))
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
(declare-fun var527_interpretation_of_theory_safe_over_closure_struct_519__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_closure_struct_519__t0 (theory1_safe var518_literal_struct_518__t0) )
)

(push 1)

(assert
  (and true (or (not var522_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var523_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var524_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var526_infix_expression__t0 ) (not var527_interpretation_of_theory_safe_over_closure_struct_519__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var522_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var524_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var525_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_closure_struct_519__t0 () Bool)
; borrows after call
; 488 to temporal +1 because of function borrow
(declare-fun var488_parser__t2 () (_ BitVec 64))
(assert
  (= var488_parser__t2  (ite true var488_parser__t2 var488_parser__t1)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t1 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t1  (ite true var336_deref_S334_e___t1 var336_deref_S334_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
(declare-fun var529_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_e__t0 var334_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var530_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var533_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var534_true__t0
)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory2_nullterm var533_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var536_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var536_literal_Unsigned_119___t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var529_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var537_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t2 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t2  (ite true var336_deref_S334_e___t2 var336_deref_S334_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; callsite effects
(declare-fun var539_return__t1 () Bool)
(declare-fun var538_return_value_of___err__check__t0 () Bool)
(declare-fun var539_return__t0 () Bool)
(assert
  (= var539_return__t1  (ite true var538_return_value_of___err__check__t0 var539_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var540_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var540_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (= var539_return__t1 var540_literal_Unsigned_4294967295___t0))
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
(declare-fun var542_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var542_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (or var541_infix_expression__t0 var542_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var543_infix_expression__t0 :named A14))(check-sat)

(declare-fun var538_return_value_of___err__check__t1 () Bool)
(assert
  (= var538_return_value_of___err__check__t1  (ite true var539_return__t1 var538_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var538_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var538_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var538_return_value_of___err__check__t1)
(assert
  (not var538_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; begin safe ptr check
(declare-fun var545_safe_this___t0 () Bool)
(assert
  (= var545_safe_this___t0 (theory1_safe var478_this__t1) )
)

(push 1)

(assert
  (and true (or (not var545_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var548_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_deref_var478_this__file_name____t0 (theory0_len var548_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var549_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var551_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_deref_var478_this__file_name____t0 (theory0_len var551_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var552_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var554_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var555_len_addressof_deref_var478_this__file_name____t0 (theory0_len var554_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var555_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var554_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var556_true__t0
)

(declare-fun var557_cast_of_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var557_cast_of_addressof_deref_var478_this__file_name___t0 var554_addressof_deref_var478_this__file_name___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var558_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var558_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var559_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var557_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var560_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var560_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvugt var558_literal_Unsigned_2000___t0 var560_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var559_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 ) (not var561_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var559_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var560_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 546 to temporal +1 because of function borrow
(declare-fun var546_deref_var478_this__file_name__t1 () (_ BitVec 64))
(declare-fun var546_deref_var478_this__file_name__t0 () (_ BitVec 64))
(assert
  (= var546_deref_var478_this__file_name__t1  (ite true var546_deref_var478_this__file_name__t1 var546_deref_var478_this__file_name__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; callsite effects
(declare-fun var562_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var564_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var564_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var562_return_value_of___buffer__clear__t0) )
)

(declare-fun var563_return__t1 () (_ BitVec 64))
(assert
  (= var564_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var563_return__t1) )
)

(declare-fun var565_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var565_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var562_return_value_of___buffer__clear__t0) )
)

(assert
  (= var565_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var563_return__t1) )
)

(declare-fun var563_return__t0 () (_ BitVec 64))
(assert
  (= var563_return__t1  (ite true var562_return_value_of___buffer__clear__t0 var563_return__t0)  )
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
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var557_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var567_deref_var478_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var568_len_deref_var478_this__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var568_len_deref_var478_this__file_name_mem___t0 (theory0_len var567_deref_var478_this__file_name_mem__t0) )
)

(assert
  (= var568_len_deref_var478_this__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var567_deref_var478_this__file_name_mem__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var570_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var570_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvuge var570_literal_Unsigned_2000___t0 var558_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var571_infix_expression__t0))
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
(declare-fun var574_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var574_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var575_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var575_implicit_coercion_of_literal_Unsigned_2000___t0 var574_literal_Unsigned_2000___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var576_infix_expression__t0 () Bool)
(declare-fun var573_deref_var478_this__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var576_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var575_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (and var572_infix_expression__t0 var576_infix_expression__t0))
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
(declare-fun var578_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var578_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (and var577_infix_expression__t0 var578_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var579_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var580_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var580_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var563_return__t1) )
)

(declare-fun var562_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var580_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var562_return_value_of___buffer__clear__t1) )
)

(declare-fun var581_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var581_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var563_return__t1) )
)

(assert
  (= var581_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var562_return_value_of___buffer__clear__t1) )
)

(assert
  (= var562_return_value_of___buffer__clear__t1  (ite true var563_return__t1 var562_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var583_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_deref_var478_this__file_name____t0 (theory0_len var583_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var584_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var586_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_deref_var478_this__file_name____t0 (theory0_len var586_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var587_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var589_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var590_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var590_len_addressof_deref_var478_this__file_name____t0 (theory0_len var589_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var590_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var589_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var589_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var591_true__t0
)

(declare-fun var592_cast_of_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var592_cast_of_addressof_deref_var478_this__file_name___t0 var589_addressof_deref_var478_this__file_name___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var593_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var593_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var594_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var339_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var592_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var596_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var596_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var339_file_name__t0) )
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
(declare-fun var597_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var597_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var592_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var598_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var598_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvuge var598_literal_Unsigned_2000___t0 var593_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var597_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var599_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var601_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var601_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var602_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var602_implicit_coercion_of_literal_Unsigned_2000___t0 var601_literal_Unsigned_2000___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var602_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (and var600_infix_expression__t0 var603_infix_expression__t0))
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
(declare-fun var605_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var605_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (and var604_infix_expression__t0 var605_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var594_interpretation_of_theory_safe_over_file_name__t0 ) (not var595_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 ) (not var596_interpretation_of_theory_nullterm_over_file_name__t0 ) (not var606_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var594_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var596_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var598_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var601_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var605_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
; borrows after call
; 546 to temporal +1 because of function borrow
(declare-fun var546_deref_var478_this__file_name__t2 () (_ BitVec 64))
(assert
  (= var546_deref_var478_this__file_name__t2  (ite true var546_deref_var478_this__file_name__t2 var546_deref_var478_this__file_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var607_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var609_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var609_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var607_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var608_return__t1 () (_ BitVec 64))
(assert
  (= var609_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var608_return__t1) )
)

(declare-fun var610_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var610_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var607_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var610_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var608_return__t1) )
)

(declare-fun var608_return__t0 () (_ BitVec 64))
(assert
  (= var608_return__t1  (ite true var607_return_value_of___buffer__append_cstr__t0 var608_return__t0)  )
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
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var592_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var612_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var612_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (bvuge var612_literal_Unsigned_2000___t0 var593_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (and var611_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var613_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var615_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var615_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var616_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var616_implicit_coercion_of_literal_Unsigned_2000___t0 var615_literal_Unsigned_2000___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var616_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (and var614_infix_expression__t0 var617_infix_expression__t0))
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
(declare-fun var619_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var619_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (and var618_infix_expression__t0 var619_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var620_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var621_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var621_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var608_return__t1) )
)

(declare-fun var607_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var621_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var607_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var622_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var622_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var608_return__t1) )
)

(assert
  (= var622_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var607_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var607_return_value_of___buffer__append_cstr__t1  (ite true var608_return__t1 var607_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var625_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var626_len_addressof_deref_var478_this__file_name____t0 (theory0_len var625_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var626_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var625_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var628_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var629_len_addressof_deref_var478_this__file_name____t0 (theory0_len var628_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var629_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var628_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var628_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var631_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var632_len_addressof_deref_var478_this__file_name____t0 (theory0_len var631_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var632_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var631_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var631_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var633_true__t0
)

(declare-fun var634_cast_of_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var634_cast_of_addressof_deref_var478_this__file_name___t0 var631_addressof_deref_var478_this__file_name___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var635_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var635_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var634_cast_of_addressof_deref_var478_this__file_name___t0) )
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
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var634_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var638_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var638_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (bvuge var638_literal_Unsigned_2000___t0 var635_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (and var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var639_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var641_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var641_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var642_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var642_implicit_coercion_of_literal_Unsigned_2000___t0 var641_literal_Unsigned_2000___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var642_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (and var640_infix_expression__t0 var643_infix_expression__t0))
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
(declare-fun var645_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var645_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (and var644_infix_expression__t0 var645_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 ) (not var646_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var638_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var641_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; callsite effects
(declare-fun var647_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var649_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var649_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var647_return_value_of___buffer__cstr__t0) )
)

(declare-fun var648_return__t1 () (_ BitVec 64))
(assert
  (= var649_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var648_return__t1) )
)

(declare-fun var650_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var650_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var647_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var650_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var648_return__t1) )
)

(declare-fun var648_return__t0 () (_ BitVec 64))
(assert
  (= var648_return__t1  (ite true var647_return_value_of___buffer__cstr__t0 var648_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var651_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var651_interpretation_of_theory_safe_over_return__t0 (theory1_safe var648_return__t1) )
)

(assert (! var651_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var652_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var652_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var648_return__t1) )
)

(declare-fun var647_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var652_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var647_return_value_of___buffer__cstr__t1) )
)

(declare-fun var653_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var653_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var648_return__t1) )
)

(assert
  (= var653_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var647_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var647_return_value_of___buffer__cstr__t1  (ite true var648_return__t1 var647_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var655_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var655_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var647_return_value_of___buffer__cstr__t1) )
)

(declare-fun var654_return__t1 () (_ BitVec 64))
(assert
  (= var655_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var654_return__t1) )
)

(declare-fun var656_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var656_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var647_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var656_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var654_return__t1) )
)

(declare-fun var654_return__t0 () (_ BitVec 64))
(assert
  (= var654_return__t1  (ite true var647_return_value_of___buffer__cstr__t1 var654_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var657_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var657_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var654_return__t1) )
)

(assert (! var657_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var658_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var658_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var654_return__t1) )
)

(declare-fun var647_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var658_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var647_return_value_of___buffer__cstr__t2) )
)

(declare-fun var659_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var659_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var654_return__t1) )
)

(assert
  (= var659_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var647_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var647_return_value_of___buffer__cstr__t2  (ite true var654_return__t1 var647_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var660_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660_literal_string__r___t0) )
)

(assert
  var661_true__t0
)

(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory2_nullterm var660_literal_string__r___t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var664_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var663_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var664_cast_of_return_value_of___ext___stdio_h___fopen__t0 var663_return_value_of___ext___stdio_h___fopen__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:124
(declare-fun var665_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var665_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var664_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var623_f__t1 () (_ BitVec 64))
(assert
  (= var665_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var623_f__t1) )
)

(declare-fun var666_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var666_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var664_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var666_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var623_f__t1) )
)

(declare-fun var623_f__t0 () (_ BitVec 64))
(assert
  (= var623_f__t1  (ite true var664_cast_of_return_value_of___ext___stdio_h___fopen__t0 var623_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; literal expr
(declare-fun var667_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var667_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var668_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var668_implicit_coercion_of_literal_Unsigned_0___t0 var667_literal_Unsigned_0___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (= var623_f__t1 var668_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var669_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var669_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var671_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var672_len_addressof_deref_var478_this__file_name____t0 (theory0_len var671_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var672_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var671_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var671_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var674_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var675_len_addressof_deref_var478_this__file_name____t0 (theory0_len var674_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var675_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var674_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var674_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var677_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var678_len_addressof_deref_var478_this__file_name____t0 (theory0_len var677_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var678_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var677_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var677_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var679_true__t0
)

(declare-fun var680_cast_of_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var680_cast_of_addressof_deref_var478_this__file_name___t0 var677_addressof_deref_var478_this__file_name___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var681_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var681_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var680_cast_of_addressof_deref_var478_this__file_name___t0) )
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
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var680_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var684_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var684_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvuge var684_literal_Unsigned_2000___t0 var681_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (and var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var685_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var687_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var687_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var688_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var688_implicit_coercion_of_literal_Unsigned_2000___t0 var687_literal_Unsigned_2000___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var688_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (and var686_infix_expression__t0 var689_infix_expression__t0))
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
(declare-fun var691_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var691_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (and var690_infix_expression__t0 var691_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 ) (not var692_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var684_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var687_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; callsite effects
(declare-fun var693_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var695_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var695_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var693_return_value_of___buffer__cstr__t0) )
)

(declare-fun var694_return__t1 () (_ BitVec 64))
(assert
  (= var695_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var694_return__t1) )
)

(declare-fun var696_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var696_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var693_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var696_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var694_return__t1) )
)

(declare-fun var694_return__t0 () (_ BitVec 64))
(assert
  (= var694_return__t1  (ite var669_infix_expression__t0 var693_return_value_of___buffer__cstr__t0 var694_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var697_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_return__t0 (theory1_safe var694_return__t1) )
)

(assert (! var697_interpretation_of_theory_safe_over_return__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var698_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var698_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var694_return__t1) )
)

(declare-fun var693_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var698_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var693_return_value_of___buffer__cstr__t1) )
)

(declare-fun var699_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var699_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var694_return__t1) )
)

(assert
  (= var699_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var693_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var693_return_value_of___buffer__cstr__t1  (ite var669_infix_expression__t0 var694_return__t1 var693_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var701_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var701_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var693_return_value_of___buffer__cstr__t1) )
)

(declare-fun var700_return__t1 () (_ BitVec 64))
(assert
  (= var701_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var700_return__t1) )
)

(declare-fun var702_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var702_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var693_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var702_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var700_return__t1) )
)

(declare-fun var700_return__t0 () (_ BitVec 64))
(assert
  (= var700_return__t1  (ite var669_infix_expression__t0 var693_return_value_of___buffer__cstr__t1 var700_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var703_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var703_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var700_return__t1) )
)

(assert (! var703_interpretation_of_theory_nullterm_over_return__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var704_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var704_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var700_return__t1) )
)

(declare-fun var693_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var704_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var693_return_value_of___buffer__cstr__t2) )
)

(declare-fun var705_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var705_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var700_return__t1) )
)

(assert
  (= var705_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var693_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var693_return_value_of___buffer__cstr__t2  (ite var669_infix_expression__t0 var700_return__t1 var693_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var706_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706_literal_string__w___t0) )
)

(assert
  var707_true__t0
)

(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory2_nullterm var706_literal_string__w___t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var710_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var709_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var710_cast_of_return_value_of___ext___stdio_h___fopen__t0 var709_return_value_of___ext___stdio_h___fopen__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var711_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var711_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var710_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var623_f__t2 () (_ BitVec 64))
(assert
  (= var711_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var623_f__t2) )
)

(declare-fun var712_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var712_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var710_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var712_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var623_f__t2) )
)

(assert
  (= var623_f__t2  (ite var669_infix_expression__t0 var710_cast_of_return_value_of___ext___stdio_h___fopen__t0 var623_f__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; literal expr
(declare-fun var713_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var713_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var714_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var714_implicit_coercion_of_literal_Unsigned_0___t0 var713_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (= var623_f__t2 var714_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var715_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var715_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var716_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716_literal_string__open__s___t0) )
)

(assert
  var717_true__t0
)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory2_nullterm var716_literal_string__open__s___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var719_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var719_cast_of_e__t0 var334_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var720_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory2_nullterm var720_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var723_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var724_true__t0
)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory2_nullterm var723_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var726_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var726_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var727_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727_literal_string__open__s___t0) )
)

(assert
  var728_true__t0
)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory2_nullterm var727_literal_string__open__s___t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var731_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_deref_var478_this__file_name____t0 (theory0_len var731_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var732_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var734_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_deref_var478_this__file_name____t0 (theory0_len var734_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var735_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var737_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_deref_var478_this__file_name____t0 (theory0_len var737_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var738_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_cast_of_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var740_cast_of_addressof_deref_var478_this__file_name___t0 var737_addressof_deref_var478_this__file_name___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var741_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var740_cast_of_addressof_deref_var478_this__file_name___t0) )
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
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var740_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var744_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var744_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (bvuge var744_literal_Unsigned_2000___t0 var741_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var743_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var745_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var747_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var747_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var748_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var748_implicit_coercion_of_literal_Unsigned_2000___t0 var747_literal_Unsigned_2000___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var748_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var746_infix_expression__t0 var749_infix_expression__t0))
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
(declare-fun var751_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var750_infix_expression__t0 var751_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var669_infix_expression__t0 var715_infix_expression__t0 ) (or (not var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 ) (not var752_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var744_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var747_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; callsite effects
(declare-fun var753_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var755_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var753_return_value_of___buffer__cstr__t0) )
)

(declare-fun var754_return__t1 () (_ BitVec 64))
(assert
  (= var755_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var756_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var756_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var756_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var754_return__t1) )
)

(declare-fun var754_return__t0 () (_ BitVec 64))
(assert
  (= var754_return__t1  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var753_return_value_of___buffer__cstr__t0 var754_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var757_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_return__t0 (theory1_safe var754_return__t1) )
)

(assert (! var757_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var758_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var758_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var754_return__t1) )
)

(declare-fun var753_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var753_return_value_of___buffer__cstr__t1) )
)

(declare-fun var759_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var759_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var754_return__t1) )
)

(assert
  (= var759_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var753_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var753_return_value_of___buffer__cstr__t1  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var754_return__t1 var753_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var761_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var761_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var753_return_value_of___buffer__cstr__t1) )
)

(declare-fun var760_return__t1 () (_ BitVec 64))
(assert
  (= var761_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var760_return__t1) )
)

(declare-fun var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var753_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var760_return__t1) )
)

(declare-fun var760_return__t0 () (_ BitVec 64))
(assert
  (= var760_return__t1  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var753_return_value_of___buffer__cstr__t1 var760_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var763_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var763_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var760_return__t1) )
)

(assert (! var763_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var764_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var764_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var760_return__t1) )
)

(declare-fun var753_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var764_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var753_return_value_of___buffer__cstr__t2) )
)

(declare-fun var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var760_return__t1) )
)

(assert
  (= var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var753_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var753_return_value_of___buffer__cstr__t2  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var760_return__t1 var753_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var727_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var719_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var768_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var727_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and ( and var669_infix_expression__t0 var715_infix_expression__t0 ) (or (not var766_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var767_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var768_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var766_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t3 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t3  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var336_deref_S334_e___t3 var336_deref_S334_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; callsite effects
(declare-fun var769_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var771_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var769_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var770_return__t1 () (_ BitVec 64))
(assert
  (= var771_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var772_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var772_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var769_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var772_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var770_return__t1) )
)

(declare-fun var770_return__t0 () (_ BitVec 64))
(assert
  (= var770_return__t1  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var769_return_value_of___err__fail_with_errno__t0 var770_return__t0)  )
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
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var773_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t3) )
)

(assert (! var773_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var774_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var774_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var770_return__t1) )
)

(declare-fun var769_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var769_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var775_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var775_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var770_return__t1) )
)

(assert
  (= var775_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var769_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var769_return_value_of___err__fail_with_errno__t1  (ite ( and var669_infix_expression__t0 var715_infix_expression__t0 ) var770_return__t1 var769_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var669_infix_expression__t0 var715_infix_expression__t0 ))
(assert
  (not ( and var669_infix_expression__t0 var715_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
(declare-fun var777_addressof_deref_var478_this__secret___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var478_this__secret____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_deref_var478_this__secret____t0 (theory0_len var777_addressof_deref_var478_this__secret___t0) )
)

(assert
  (= var778_len_addressof_deref_var478_this__secret____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_deref_var478_this__secret___t0 (_ bv776 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_deref_var478_this__secret___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
(declare-fun var780_addressof_deref_var478_this__secret___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var478_this__secret____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_deref_var478_this__secret____t0 (theory0_len var780_addressof_deref_var478_this__secret___t0) )
)

(assert
  (= var781_len_addressof_deref_var478_this__secret____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_deref_var478_this__secret___t0 (_ bv776 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_deref_var478_this__secret___t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
(declare-fun var783_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var783_cast_of_e__t0 var334_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var783_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_addressof_deref_var478_this__secret___t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_addressof_deref_var478_this__secret___t0 (theory1_safe var780_addressof_deref_var478_this__secret___t0) )
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
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var786_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t3) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var784_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var785_interpretation_of_theory_safe_over_addressof_deref_var478_this__secret___t0 ) (not var786_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var784_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_addressof_deref_var478_this__secret___t0 () Bool)
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 776 to temporal +1 because of function borrow
(declare-fun var776_deref_var478_this__secret__t1 () (_ BitVec 64))
(declare-fun var776_deref_var478_this__secret__t0 () (_ BitVec 64))
(assert
  (= var776_deref_var478_this__secret__t1  (ite var669_infix_expression__t0 var776_deref_var478_this__secret__t1 var776_deref_var478_this__secret__t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t4 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t4  (ite var669_infix_expression__t0 var336_deref_S334_e___t4 var336_deref_S334_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
(declare-fun var788_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var788_cast_of_e__t0 var334_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var789_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory2_nullterm var789_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var792_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var795_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var795_literal_Unsigned_132___t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var788_cast_of_e__t0) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var796_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t5 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t5  (ite var669_infix_expression__t0 var336_deref_S334_e___t5 var336_deref_S334_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; callsite effects
(declare-fun var798_return__t1 () Bool)
(declare-fun var797_return_value_of___err__check__t0 () Bool)
(declare-fun var798_return__t0 () Bool)
(assert
  (= var798_return__t1  (ite var669_infix_expression__t0 var797_return_value_of___err__check__t0 var798_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var799_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var799_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (= var798_return__t1 var799_literal_Unsigned_4294967295___t0))
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
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (or var800_infix_expression__t0 var801_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var802_infix_expression__t0 :named A42))(check-sat)

(declare-fun var797_return_value_of___err__check__t1 () Bool)
(assert
  (= var797_return_value_of___err__check__t1  (ite var669_infix_expression__t0 var798_return__t1 var797_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var797_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var797_return_value_of___err__check__t1 false))
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
; (not ( and var669_infix_expression__t0 var797_return_value_of___err__check__t1 ))
(assert
  (not ( and var669_infix_expression__t0 var797_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var805_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_deref_var478_this__network_secret____t0 (theory0_len var805_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  (= var806_len_addressof_deref_var478_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_deref_var478_this__network_secret___t0 (_ bv804 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var808_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_deref_var478_this__network_secret____t0 (theory0_len var808_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  (= var809_len_addressof_deref_var478_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_deref_var478_this__network_secret___t0 (_ bv804 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var334_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 (theory1_safe var808_addressof_deref_var478_this__network_secret___t0) )
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
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var814_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t5) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var813_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 ) (not var814_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var478_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var804_deref_var478_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var804_deref_var478_this__network_secret__t1  (ite var669_infix_expression__t0 var804_deref_var478_this__network_secret__t1 var804_deref_var478_this__network_secret__t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t6 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t6  (ite var669_infix_expression__t0 var336_deref_S334_e___t6 var336_deref_S334_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
(declare-fun var816_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_e__t0 var334_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var817_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var820_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory2_nullterm var820_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var823_literal_Unsigned_134___t0 () (_ BitVec 64))
(assert
  (= var823_literal_Unsigned_134___t0 (_ bv134 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var816_cast_of_e__t0) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var824_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t7 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t7  (ite var669_infix_expression__t0 var336_deref_S334_e___t7 var336_deref_S334_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; callsite effects
(declare-fun var826_return__t1 () Bool)
(declare-fun var825_return_value_of___err__check__t0 () Bool)
(declare-fun var826_return__t0 () Bool)
(assert
  (= var826_return__t1  (ite var669_infix_expression__t0 var825_return_value_of___err__check__t0 var826_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var827_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var827_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (= var826_return__t1 var827_literal_Unsigned_4294967295___t0))
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
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (or var828_infix_expression__t0 var829_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var830_infix_expression__t0 :named A45))(check-sat)

(declare-fun var825_return_value_of___err__check__t1 () Bool)
(assert
  (= var825_return_value_of___err__check__t1  (ite var669_infix_expression__t0 var826_return__t1 var825_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var825_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var825_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:134
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var669_infix_expression__t0 var825_return_value_of___err__check__t1 ))
(assert
  (not ( and var669_infix_expression__t0 var825_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
(declare-fun var833_addressof_deref_var478_this__network___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_deref_var478_this__network____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_deref_var478_this__network____t0 (theory0_len var833_addressof_deref_var478_this__network___t0) )
)

(assert
  (= var834_len_addressof_deref_var478_this__network____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_deref_var478_this__network___t0 (_ bv832 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_deref_var478_this__network___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
(declare-fun var836_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_deref_var478_this__network_secret____t0 (theory0_len var836_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  (= var837_len_addressof_deref_var478_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_deref_var478_this__network_secret___t0 (_ bv804 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
(declare-fun var839_addressof_deref_var478_this__network___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_var478_this__network____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_deref_var478_this__network____t0 (theory0_len var839_addressof_deref_var478_this__network___t0) )
)

(assert
  (= var840_len_addressof_deref_var478_this__network____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_deref_var478_this__network___t0 (_ bv832 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_deref_var478_this__network___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
(declare-fun var842_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_deref_var478_this__network_secret____t0 (theory0_len var842_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  (= var843_len_addressof_deref_var478_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_deref_var478_this__network_secret___t0 (_ bv804 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_deref_var478_this__network_secret___t0) )
)

(assert
  var844_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 (theory1_safe var842_addressof_deref_var478_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_addressof_deref_var478_this__network___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_addressof_deref_var478_this__network___t0 (theory1_safe var839_addressof_deref_var478_this__network___t0) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var845_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 ) (not var846_interpretation_of_theory_safe_over_addressof_deref_var478_this__network___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var845_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_addressof_deref_var478_this__network___t0 () Bool)
; borrows after call
; 832 to temporal +1 because of function borrow
(declare-fun var832_deref_var478_this__network__t1 () (_ BitVec 64))
(declare-fun var832_deref_var478_this__network__t0 () (_ BitVec 64))
(assert
  (= var832_deref_var478_this__network__t1  (ite var669_infix_expression__t0 var832_deref_var478_this__network__t1 var832_deref_var478_this__network__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:135
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
; call of ::carrier::vault_toml::save_to_toml
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var334_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_this__t0 (theory1_safe var478_this__t1) )
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
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t7) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var849_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var850_interpretation_of_theory_safe_over_this__t0 ) (not var851_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t8 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t8  (ite var669_infix_expression__t0 var336_deref_S334_e___t8 var336_deref_S334_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:137
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var853_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var853_cast_of_e__t0 var334_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var854_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory2_nullterm var854_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var857_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory2_nullterm var857_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var860_literal_Unsigned_138___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_138___t0 (_ bv138 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var853_cast_of_e__t0) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var861_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t9 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t9  (ite var669_infix_expression__t0 var336_deref_S334_e___t9 var336_deref_S334_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; callsite effects
(declare-fun var863_return__t1 () Bool)
(declare-fun var862_return_value_of___err__check__t0 () Bool)
(declare-fun var863_return__t0 () Bool)
(assert
  (= var863_return__t1  (ite var669_infix_expression__t0 var862_return_value_of___err__check__t0 var863_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var864_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var864_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (= var863_return__t1 var864_literal_Unsigned_4294967295___t0))
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
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var866_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (or var865_infix_expression__t0 var866_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var867_infix_expression__t0 :named A48))(check-sat)

(declare-fun var862_return_value_of___err__check__t1 () Bool)
(assert
  (= var862_return_value_of___err__check__t1  (ite var669_infix_expression__t0 var863_return__t1 var862_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var862_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var862_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var669_infix_expression__t0 var862_return_value_of___err__check__t1 ))
(assert
  (not ( and var669_infix_expression__t0 var862_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var869_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string__created__s____t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string__created__s____t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var872_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string__carrier__vault_toml___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string__carrier__vault_toml___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var875_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string__created__s____t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string__created__s____t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var879_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_deref_var478_this__file_name____t0 (theory0_len var879_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var880_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var882_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_deref_var478_this__file_name____t0 (theory0_len var882_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var883_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var885_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_deref_var478_this__file_name____t0 (theory0_len var885_addressof_deref_var478_this__file_name___t0) )
)

(assert
  (= var886_len_addressof_deref_var478_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_deref_var478_this__file_name___t0 (_ bv546 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_deref_var478_this__file_name___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_cast_of_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var888_cast_of_addressof_deref_var478_this__file_name___t0 var885_addressof_deref_var478_this__file_name___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var889_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var888_cast_of_addressof_deref_var478_this__file_name___t0) )
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
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 (theory1_safe var888_cast_of_addressof_deref_var478_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvuge var892_literal_Unsigned_2000___t0 var889_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 var893_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var895_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var896_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_Unsigned_2000___t0 var895_literal_Unsigned_2000___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvult var573_deref_var478_this__file_name_at__t0 var896_implicit_coercion_of_literal_Unsigned_2000___t0))
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
(declare-fun var899_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 (theory2_nullterm var567_deref_var478_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_infix_expression__t0 var899_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 ) (not var900_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var892_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var895_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; callsite effects
(declare-fun var901_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var903_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var903_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var901_return_value_of___buffer__cstr__t0) )
)

(declare-fun var902_return__t1 () (_ BitVec 64))
(assert
  (= var903_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var902_return__t1) )
)

(declare-fun var904_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var904_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var901_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var904_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var902_return__t1) )
)

(declare-fun var902_return__t0 () (_ BitVec 64))
(assert
  (= var902_return__t1  (ite var669_infix_expression__t0 var901_return_value_of___buffer__cstr__t0 var902_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var905_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_return__t0 (theory1_safe var902_return__t1) )
)

(assert (! var905_interpretation_of_theory_safe_over_return__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var906_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var906_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var902_return__t1) )
)

(declare-fun var901_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var901_return_value_of___buffer__cstr__t1) )
)

(declare-fun var907_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var907_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var902_return__t1) )
)

(assert
  (= var907_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var901_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var901_return_value_of___buffer__cstr__t1  (ite var669_infix_expression__t0 var902_return__t1 var901_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var909_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var909_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var901_return_value_of___buffer__cstr__t1) )
)

(declare-fun var908_return__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var910_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var910_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var901_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var910_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var908_return__t1) )
)

(declare-fun var908_return__t0 () (_ BitVec 64))
(assert
  (= var908_return__t1  (ite var669_infix_expression__t0 var901_return_value_of___buffer__cstr__t1 var908_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var911_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var908_return__t1) )
)

(assert (! var911_interpretation_of_theory_nullterm_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var912_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var912_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var901_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var912_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var901_return_value_of___buffer__cstr__t2) )
)

(declare-fun var913_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var913_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var908_return__t1) )
)

(assert
  (= var913_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var901_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var901_return_value_of___buffer__cstr__t2  (ite var669_infix_expression__t0 var908_return__t1 var901_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_literal_string__created__s____t0 (theory1_safe var875_literal_string__created__s____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var915_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var872_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and var669_infix_expression__t0 (or (not var914_interpretation_of_theory_safe_over_literal_string__created__s____t0 ) (not var915_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var917_buf__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_buf__t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; literal expr
(declare-fun var919_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var919_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var919_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var919_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var920_len_buf___t0 () (_ BitVec 64))
(assert
  (= var920_len_buf___t0 (theory0_len var917_buf__t0) )
)

(assert
  (= var920_len_buf___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var925_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var925_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var925_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var925_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var926_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var928_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var927_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var928_cast_of_return_value_of___ext___stdio_h___fread__t0 var927_return_value_of___ext___stdio_h___fread__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var929_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var929_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var928_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var921_bin__t1 () (_ BitVec 64))
(assert
  (= var929_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var921_bin__t1) )
)

(declare-fun var930_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var930_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var928_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var930_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var921_bin__t1) )
)

(declare-fun var921_bin__t0 () (_ BitVec 64))
(assert
  (= var921_bin__t1  (ite true var928_cast_of_return_value_of___ext___stdio_h___fread__t0 var921_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:145
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:145
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:145
; literal expr
(declare-fun var931_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var932_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var932_implicit_coercion_of_literal_Unsigned_0___t0 var931_literal_Unsigned_0___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:145
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (= var921_bin__t1 var932_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var933_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var933_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:145
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var933_infix_expression__t0)
(assert
  (not var933_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
(declare-fun var934_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var935_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var935_implicit_coercion_of_literal_Unsigned_300___t0 var934_literal_Unsigned_300___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvult var921_bin__t1 var935_implicit_coercion_of_literal_Unsigned_300___t0))
)

(assert (! var936_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
(declare-fun var937_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; call of ::toml::push
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
(declare-fun var939_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_parser____t0 (theory0_len var939_addressof_parser___t0) )
)

(assert
  (= var940_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_parser___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
(declare-fun var942_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_parser____t0 (theory0_len var942_addressof_parser___t0) )
)

(assert
  (= var943_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_parser___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
(declare-fun var945_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_parser____t0 (theory0_len var945_addressof_parser___t0) )
)

(assert
  (= var946_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_parser___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_addressof_parser___t0 var945_addressof_parser___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; literal expr
(declare-fun var949_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
(declare-fun var950_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_e__t0 var334_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var917_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var950_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var948_cast_of_addressof_parser___t0) )
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
(declare-fun var954_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var954_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var955_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var956_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var956_implicit_coercion_of_literal_Unsigned_300___t0 var955_literal_Unsigned_300___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvuge var956_implicit_coercion_of_literal_Unsigned_300___t0 var921_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var958_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var958_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvugt var949_literal_Unsigned_1000___t0 var958_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and true (or (not var951_interpretation_of_theory_safe_over_buf__t0 ) (not var952_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var953_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var954_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var957_infix_expression__t0 ) (not var959_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var951_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var954_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var955_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var958_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 488 to temporal +1 because of function borrow
(declare-fun var488_parser__t3 () (_ BitVec 64))
(assert
  (= var488_parser__t3  (ite true var488_parser__t3 var488_parser__t2)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t10 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t10  (ite true var336_deref_S334_e___t10 var336_deref_S334_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:149
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
(declare-fun var961_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_e__t0 var334_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var962_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var965_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var968_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var968_literal_Unsigned_150___t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var961_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var969_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t11 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t11  (ite true var336_deref_S334_e___t11 var336_deref_S334_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; callsite effects
(declare-fun var971_return__t1 () Bool)
(declare-fun var970_return_value_of___err__check__t0 () Bool)
(declare-fun var971_return__t0 () Bool)
(assert
  (= var971_return__t1  (ite true var970_return_value_of___err__check__t0 var971_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var972_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var972_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (= var971_return__t1 var972_literal_Unsigned_4294967295___t0))
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
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var974_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (or var973_infix_expression__t0 var974_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var975_infix_expression__t0 :named A61))(check-sat)

(declare-fun var970_return_value_of___err__check__t1 () Bool)
(assert
  (= var970_return_value_of___err__check__t1  (ite true var971_return__t1 var970_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var970_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var970_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:150
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var970_return_value_of___err__check__t1)
(assert
  (not var970_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; call of ::toml::close
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var978_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_parser____t0 (theory0_len var978_addressof_parser___t0) )
)

(assert
  (= var979_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_parser___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var981_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_parser____t0 (theory0_len var981_addressof_parser___t0) )
)

(assert
  (= var982_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_parser___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var984_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_parser____t0 (theory0_len var984_addressof_parser___t0) )
)

(assert
  (= var985_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_parser___t0 (_ bv488 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_parser___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var987_cast_of_addressof_parser___t0 var984_addressof_parser___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; literal expr
(declare-fun var988_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var988_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var989_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var989_cast_of_e__t0 var334_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var989_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var987_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var991_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 488 to temporal +1 because of function borrow
(declare-fun var488_parser__t4 () (_ BitVec 64))
(assert
  (= var488_parser__t4  (ite true var488_parser__t4 var488_parser__t3)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t12 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t12  (ite true var336_deref_S334_e___t12 var336_deref_S334_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
(declare-fun var993_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_e__t0 var334_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var994_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory2_nullterm var994_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var997_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1000_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var1000_literal_Unsigned_154___t0 (_ bv154 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var993_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1001_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t13 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t13  (ite true var336_deref_S334_e___t13 var336_deref_S334_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; callsite effects
(declare-fun var1003_return__t1 () Bool)
(declare-fun var1002_return_value_of___err__check__t0 () Bool)
(declare-fun var1003_return__t0 () Bool)
(assert
  (= var1003_return__t1  (ite true var1002_return_value_of___err__check__t0 var1003_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1004_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1004_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (= var1003_return__t1 var1004_literal_Unsigned_4294967295___t0))
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
(declare-fun var1006_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1006_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t13) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (or var1005_infix_expression__t0 var1006_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var1007_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1002_return_value_of___err__check__t1 () Bool)
(assert
  (= var1002_return_value_of___err__check__t1  (ite true var1003_return__t1 var1002_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1002_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1002_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:154
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1002_return_value_of___err__check__t1)
(assert
  (not var1002_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:156
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1010_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1010_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1010_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1010_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var1011_deref_var478_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1012_len_deref_var478_this__network_k___t0 () (_ BitVec 64))
(assert
  (= var1012_len_deref_var478_this__network_k___t0 (theory0_len var1011_deref_var478_this__network_k__t0) )
)

(assert
  (= var1012_len_deref_var478_this__network_k___t0 (_ bv32 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_deref_var478_this__network_k__t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var1014_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1014_cast_of_e__t0 var334_e__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_deref_var478_this__network_k__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_deref_var478_this__network_k__t0 (theory1_safe var1011_deref_var478_this__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1014_cast_of_e__t0) )
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
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1018_literal_Unsigned_32___t0 var1019_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1015_interpretation_of_theory_safe_over_deref_var478_this__network_k__t0 ) (not var1016_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1017_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var1020_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1015_interpretation_of_theory_safe_over_deref_var478_this__network_k__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t14 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t14  (ite true var336_deref_S334_e___t14 var336_deref_S334_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
(declare-fun var1022_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_e__t0 var334_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1023_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1026_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1029_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var1029_literal_Unsigned_159___t0 (_ bv159 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1022_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1030_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t15 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t15  (ite true var336_deref_S334_e___t15 var336_deref_S334_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; callsite effects
(declare-fun var1032_return__t1 () Bool)
(declare-fun var1031_return_value_of___err__check__t0 () Bool)
(declare-fun var1032_return__t0 () Bool)
(assert
  (= var1032_return__t1  (ite true var1031_return_value_of___err__check__t0 var1032_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1033_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1033_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (= var1032_return__t1 var1033_literal_Unsigned_4294967295___t0))
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
(declare-fun var1035_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (or var1034_infix_expression__t0 var1035_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var1036_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1031_return_value_of___err__check__t1 () Bool)
(assert
  (= var1031_return_value_of___err__check__t1  (ite true var1032_return__t1 var1031_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1031_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1031_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1031_return_value_of___err__check__t1)
(assert
  (not var1031_return_value_of___err__check__t1)
)

;end of function ::carrier::vault_toml::i_from_carriertoml


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var339_file_name__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var345_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var350_safe_self___t0 () Bool)
(declare-fun var352_literal_struct_352__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_local_identity___t0 () Bool)
(declare-fun var351_deref_var333_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var360_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_local_identity___t0 () Bool)
(declare-fun var362_literal_struct_362__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_local___t0 () Bool)
(declare-fun var361_deref_var333_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var370_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_local___t0 () Bool)
(declare-fun var372_literal_struct_372__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_safe___carrier__vault__get_identity_fn_____safe_deref_var333_self__i_get_principal_identity___t0 () Bool)
(declare-fun var371_deref_var333_self__i_get_principal_identity__t1 () (_ BitVec 64))
(declare-fun var380_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var333_self__i_get_principal_identity___t0 () Bool)
(declare-fun var382_literal_struct_382__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_safe___carrier__vault__sign_fn_____safe_deref_var333_self__i_sign_principal___t0 () Bool)
(declare-fun var381_deref_var333_self__i_sign_principal__t1 () (_ BitVec 64))
(declare-fun var390_nullterm___carrier__vault__sign_fn_____nullterm_deref_var333_self__i_sign_principal___t0 () Bool)
(declare-fun var392_literal_struct_392__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_safe___carrier__vault__get_network_fn_____safe_deref_var333_self__i_get_network___t0 () Bool)
(declare-fun var391_deref_var333_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var400_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var333_self__i_get_network___t0 () Bool)
(declare-fun var402_literal_struct_402__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_safe___carrier__vault__get_network_secret_fn_____safe_deref_var333_self__i_get_network_secret___t0 () Bool)
(declare-fun var401_deref_var333_self__i_get_network_secret__t1 () (_ BitVec 64))
(declare-fun var410_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var333_self__i_get_network_secret___t0 () Bool)
(declare-fun var412_literal_struct_412__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_safe___carrier__vault__advance_clock_fn_____safe_deref_var333_self__i_advance_clock___t0 () Bool)
(declare-fun var411_deref_var333_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var420_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var333_self__i_advance_clock___t0 () Bool)
(declare-fun var422_literal_struct_422__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_safe___carrier__vault__set_network_fn_____safe_deref_var333_self__i_set_network___t0 () Bool)
(declare-fun var421_deref_var333_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var430_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var333_self__i_set_network___t0 () Bool)
(declare-fun var432_literal_struct_432__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_safe___carrier__vault__list_authorizations_fn_____safe_deref_var333_self__i_list_authorizations___t0 () Bool)
(declare-fun var431_deref_var333_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var440_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var333_self__i_list_authorizations___t0 () Bool)
(declare-fun var442_literal_struct_442__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_safe___carrier__vault__del_authorization_fn_____safe_deref_var333_self__i_del_authorization___t0 () Bool)
(declare-fun var441_deref_var333_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var450_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var333_self__i_del_authorization___t0 () Bool)
(declare-fun var452_literal_struct_452__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_safe___carrier__vault__add_authorization_fn_____safe_deref_var333_self__i_add_authorization___t0 () Bool)
(declare-fun var451_deref_var333_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var460_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var333_self__i_add_authorization___t0 () Bool)
(declare-fun var462_literal_struct_462__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_safe___carrier__vault__close_fn_____safe_deref_var333_self__i_close___t0 () Bool)
(declare-fun var461_deref_var333_self__i_close__t1 () (_ BitVec 64))
(declare-fun var470_nullterm___carrier__vault__close_fn_____nullterm_deref_var333_self__i_close___t0 () Bool)
(declare-fun var476_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var333_self__user___t0 () Bool)
(declare-fun var471_deref_var333_self__user__t1 () (_ BitVec 64))
(declare-fun var477_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var333_self__user___t0 () Bool)
(declare-fun var480_safe_cast_of_deref_var333_self__user_____safe_this___t0 () Bool)
(declare-fun var478_this__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 () Bool)
(declare-fun var482_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var487_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var489_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var490_parser_capture__t0 () (_ BitVec 64))
(declare-fun var491_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var492_literal_array_492__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_safe_literal_array_492_____safe_parser___t0 () Bool)
(declare-fun var488_parser__t1 () (_ BitVec 64))
(declare-fun var495_nullterm_literal_array_492_____nullterm_parser___t0 () Bool)
(declare-fun var496_len_parser___t0 () (_ BitVec 64))
(declare-fun var497_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var504_literal_struct_504__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var515_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var518_literal_struct_518__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var524_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var525_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_closure_struct_519__t0 () Bool)
(declare-fun var530_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var540_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var542_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var545_safe_this___t0 () Bool)
(declare-fun var548_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var558_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var560_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var562_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var564_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var563_return__t1 () (_ BitVec 64))
(declare-fun var565_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var567_deref_var478_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var568_len_deref_var478_this__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var574_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var573_deref_var478_this__file_name_at__t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var580_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var562_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var581_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var583_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var590_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(declare-fun var593_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var594_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var596_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var598_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var601_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var605_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var607_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var609_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var608_return__t1 () (_ BitVec 64))
(declare-fun var610_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var612_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var615_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var621_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var607_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var622_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var625_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var635_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var638_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var641_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var647_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var649_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var648_return__t1 () (_ BitVec 64))
(declare-fun var650_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var651_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var652_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var647_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var655_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var654_return__t1 () (_ BitVec 64))
(declare-fun var656_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var657_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var658_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var647_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var659_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var660_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var662_true__t0 () Bool)
(declare-fun var665_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var623_f__t1 () (_ BitVec 64))
(declare-fun var666_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var667_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var671_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var674_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var681_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var684_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var687_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var693_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var695_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var694_return__t1 () (_ BitVec 64))
(declare-fun var696_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var698_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var693_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var701_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var700_return__t1 () (_ BitVec 64))
(declare-fun var702_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var703_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var704_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var693_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var705_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var706_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_true__t0 () Bool)
(declare-fun var711_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var623_f__t2 () (_ BitVec 64))
(declare-fun var712_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var713_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var716_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_true__t0 () Bool)
(declare-fun var720_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var727_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_true__t0 () Bool)
(declare-fun var731_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var741_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var744_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var747_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var753_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var755_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var754_return__t1 () (_ BitVec 64))
(declare-fun var756_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var758_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var753_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var761_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var760_return__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var763_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var764_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var753_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var765_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var769_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var771_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var770_return__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var774_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var769_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var777_addressof_deref_var478_this__secret___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var478_this__secret____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_deref_var478_this__secret___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var478_this__secret____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_addressof_deref_var478_this__secret___t0 () Bool)
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var789_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var799_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var805_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var817_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_Unsigned_134___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var827_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var833_addressof_deref_var478_this__network___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_deref_var478_this__network____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_deref_var478_this__network___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_deref_var478_this__network____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_deref_var478_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_var478_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_addressof_deref_var478_this__network_secret___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_addressof_deref_var478_this__network___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var854_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_literal_Unsigned_138___t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var864_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var866_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var869_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var879_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_deref_var478_this__file_name___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var478_this__file_name____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var889_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var478_this__file_name___t0 () Bool)
(declare-fun var892_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var895_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_deref_var478_this__file_name_mem__t0 () Bool)
(declare-fun var901_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var903_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var902_return__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var906_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var901_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var909_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var908_return__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var912_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var901_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var913_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var917_buf__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var920_len_buf___t0 () (_ BitVec 64))
(declare-fun var925_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var929_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var921_bin__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var931_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var934_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var937_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var939_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var954_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var955_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var958_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var962_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var972_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var978_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var988_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var994_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1006_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1010_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1011_deref_var478_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1012_len_deref_var478_this__network_k___t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_deref_var478_this__network_k__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1023_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_Unsigned_159___t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1033_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1035_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(check-sat)

