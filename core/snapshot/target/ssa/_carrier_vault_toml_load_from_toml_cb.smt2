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
;function ::carrier::vault_toml::load_from_toml_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var342_deref_S339_p__capture__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_p____t0 () (_ BitVec 64))
(assert
  (= var343_len_deref_S339_p____t0 (theory0_len var342_deref_S339_p__capture__t0) )
)

(declare-fun var340_pt__t0 () (_ BitVec 64))
(assert (! (= var343_len_deref_S339_p____t0 var340_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_k__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_k__t0 (theory1_safe var344_k__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_p__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_p__t0 (theory1_safe var339_p__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_u__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_u__t0 (theory1_safe var333_u__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

(assert (! var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var351_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

(assert (! var351_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; begin safe ptr check
(declare-fun var354_safe_u___t0 () Bool)
(assert
  (= var354_safe_u___t0 (theory1_safe var333_u__t0) )
)

(push 1)

(assert
  (and true (or (not var354_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var356_cast_of_deref_var333_u__user1__t0 () (_ BitVec 64))
(declare-fun var355_deref_var333_u__user1__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_deref_var333_u__user1__t0 var355_deref_var333_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 () Bool)
(assert
  (= var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 (theory1_safe var356_cast_of_deref_var333_u__user1__t0) )
)

(declare-fun var352_this__t1 () (_ BitVec 64))
(assert
  (= var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 (theory1_safe var352_this__t1) )
)

(declare-fun var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 (theory2_nullterm var356_cast_of_deref_var333_u__user1__t0) )
)

(assert
  (= var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 (theory2_nullterm var352_this__t1) )
)

(declare-fun var352_this__t0 () (_ BitVec 64))
(assert
  (= var352_this__t1  (ite true var356_cast_of_deref_var333_u__user1__t0 var352_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var359_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_this__t0 (theory1_safe var352_this__t1) )
)

(assert (! var359_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var361_v_string__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var361_v_string__t0) )
)

(assert (! var362_interpretation_of_theory_nullterm_over_v_string__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var363_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var364_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

(assert (! var364_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var365_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var366_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var361_v_string__t0) )
)

(assert (! var366_interpretation_of_theory_safe_over_v_string__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var367_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var371_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string__publish___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string__publish___t0) )
)

(assert
  var373_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var374_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var374_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var375_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_Unsigned_0___t0 var374_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (= var344_k__t0 var375_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var377_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (or var376_infix_expression__t0 var377_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var379_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var379_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var380_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_Unsigned_0___t0 var379_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (= var371_literal_string__publish___t0 var380_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var371_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (or var381_infix_expression__t0 var382_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and true (or (not var378_infix_expression__t0 ) (not var383_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var379_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var386_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of___toml__ValueType__Object__t0 var55___toml__ValueType__Object__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var387_infix_expression__t0 () Bool)
(declare-fun var385_v_t__t0 () (_ BitVec 64))
(assert
  (=  var387_infix_expression__t0 (= var385_v_t__t0 var386_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var388_infix_expression__t0 () Bool)
(declare-fun var384_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var384_return_value_of___buffer__cstr_eq__t0 var387_infix_expression__t0))
)

(check-sat)

(get-value (

  var388_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var388_infix_expression__t0 false))
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
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var390_literal_struct_390__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var390_literal_struct_390__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var390_literal_struct_390__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var397_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var397_cast_of_p__t0 var339_p__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var398_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_e__t0 var334_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var400_literal_struct_400__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var400_literal_struct_400__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var398_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var397_cast_of_p__t0) )
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
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var406_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
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
(declare-fun var407_interpretation_of_theory_safe_over_closure_struct_401__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_closure_struct_401__t0 (theory1_safe var400_literal_struct_400__t0) )
)

(push 1)

(assert
  (and var388_infix_expression__t0 (or (not var404_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var405_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var406_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var407_interpretation_of_theory_safe_over_closure_struct_401__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var404_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_closure_struct_401__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_p___t1 () (_ BitVec 64))
(declare-fun var341_deref_S339_p___t0 () (_ BitVec 64))
(assert
  (= var341_deref_S339_p___t1  (ite var388_infix_expression__t0 var341_deref_S339_p___t1 var341_deref_S339_p___t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t1 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t1  (ite var388_infix_expression__t0 var336_deref_S334_e___t1 var336_deref_S334_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var412_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string__network___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string__network___t0) )
)

(assert
  var414_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var415_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var416_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_Unsigned_0___t0 var415_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (= var344_k__t0 var416_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var418_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (or var417_infix_expression__t0 var418_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var420_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var421_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_Unsigned_0___t0 var420_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (= var412_literal_string__network___t0 var421_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_nullterm_over_literal_string__network___t0 (theory2_nullterm var412_literal_string__network___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (or var422_infix_expression__t0 var423_interpretation_of_theory_nullterm_over_literal_string__network___t0))
)

(push 1)

(assert
  (and true (or (not var419_infix_expression__t0 ) (not var424_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var415_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var420_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var426_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of___toml__ValueType__Object__t0 var55___toml__ValueType__Object__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (= var385_v_t__t0 var426_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var428_infix_expression__t0 () Bool)
(declare-fun var425_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var425_return_value_of___buffer__cstr_eq__t0 var427_infix_expression__t0))
)

(check-sat)

(get-value (

  var428_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var428_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
(declare-fun var430_literal_struct_430__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var430_literal_struct_430__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var430_literal_struct_430__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
(declare-fun var437_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var437_cast_of_p__t0 var339_p__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
(declare-fun var438_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_e__t0 var334_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
(declare-fun var440_literal_struct_440__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var440_literal_struct_440__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var438_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var437_cast_of_p__t0) )
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
(declare-fun var446_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var446_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t1) )
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
(declare-fun var447_interpretation_of_theory_safe_over_closure_struct_441__t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_closure_struct_441__t0 (theory1_safe var440_literal_struct_440__t0) )
)

(push 1)

(assert
  (and ( and var428_infix_expression__t0 (not var388_infix_expression__t0) ) (or (not var444_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var445_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var446_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var447_interpretation_of_theory_safe_over_closure_struct_441__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var446_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_closure_struct_441__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_p___t2 () (_ BitVec 64))
(assert
  (= var341_deref_S339_p___t2  (ite ( and var428_infix_expression__t0 (not var388_infix_expression__t0) ) var341_deref_S339_p___t2 var341_deref_S339_p___t1)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t2 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t2  (ite ( and var428_infix_expression__t0 (not var388_infix_expression__t0) ) var336_deref_S334_e___t2 var336_deref_S334_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
(declare-fun var452_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452_literal_string__authorize___t0) )
)

(assert
  var453_true__t0
)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory2_nullterm var452_literal_string__authorize___t0) )
)

(assert
  var454_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var455_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var456_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_0___t0 var455_literal_Unsigned_0___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (= var344_k__t0 var456_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var458_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var458_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (or var457_infix_expression__t0 var458_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var461_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var461_implicit_coercion_of_literal_Unsigned_0___t0 var460_literal_Unsigned_0___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (= var452_literal_string__authorize___t0 var461_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var463_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 (theory2_nullterm var452_literal_string__authorize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (or var462_infix_expression__t0 var463_interpretation_of_theory_nullterm_over_literal_string__authorize___t0))
)

(push 1)

(assert
  (and true (or (not var459_infix_expression__t0 ) (not var464_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var466_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of___toml__ValueType__Object__t0 var55___toml__ValueType__Object__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (= var385_v_t__t0 var466_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
(declare-fun var468_infix_expression__t0 () Bool)
(declare-fun var465_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var465_return_value_of___buffer__cstr_eq__t0 var467_infix_expression__t0))
)

(check-sat)

(get-value (

  var468_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var468_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; literal expr
(declare-fun var470_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var470_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var471_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var471_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var470_literal_Unsigned_0___t0) )
)

(declare-fun var469_i__t1 () (_ BitVec 64))
(assert
  (= var471_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var469_i__t1) )
)

(declare-fun var472_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var472_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var470_literal_Unsigned_0___t0) )
)

(assert
  (= var472_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var469_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var473_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_Unsigned_0___t0 var470_literal_Unsigned_0___t0) :named A28))(declare-fun var469_i__t0 () (_ BitVec 64))
(assert
  (= var469_i__t1  (ite ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) ) var473_implicit_coercion_of_literal_Unsigned_0___t0 var469_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var469_i__t2 () (_ BitVec 64))
(declare-fun var474_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var469_i__t2 (bvadd var474_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
; begin safe ptr check
(declare-fun var476_safe_this___t0 () Bool)
(assert
  (= var476_safe_this___t0 (theory1_safe var352_this__t1) )
)

(push 1)

(assert
  (and ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) ) (or (not var476_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var477_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var477_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var477_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var477_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var478_deref_var352_this__auth__t0 () (_ BitVec 64))
(declare-fun var479_len_deref_var352_this__auth___t0 () (_ BitVec 64))
(assert
  (= var479_len_deref_var352_this__auth___t0 (theory0_len var478_deref_var352_this__auth__t0) )
)

(assert
  (= var479_len_deref_var352_this__auth___t0 (_ bv32 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_deref_var352_this__auth__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var481_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var481_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var481_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var481_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var482_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var483_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var483_implicit_coercion_of_literal_Unsigned_32___t0 var482_literal_Unsigned_32___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:363
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvult var469_i__t2 var483_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var484_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
(check-sat)

(get-value (

  var469_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var469_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
(declare-fun var485_len_deref_var352_this__auth___t0 () (_ BitVec 64))
(assert
  (= var485_len_deref_var352_this__auth___t0 (theory0_len var478_deref_var352_this__auth__t0) )
)

(declare-fun var486_i___len_deref_var352_this__auth___t0 () Bool)
(assert
  (=  var486_i___len_deref_var352_this__auth___t0 (bvult var469_i__t2 var485_len_deref_var352_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) ) (or (not var486_i___len_deref_var352_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
(declare-fun var489_unary_expression__t0 () Bool)
(declare-fun var488_array_member_deref_var352_this__auth_i__used__t0 () Bool)
(assert
  (= var489_unary_expression__t0 (not var488_array_member_deref_var352_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var489_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var489_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:364
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:366
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:366
(declare-fun var491_literal_struct_491__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var491_literal_struct_491__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:366
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var491_literal_struct_491__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
(declare-fun var498_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var498_cast_of_p__t0 var339_p__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
(declare-fun var499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_e__t0 var334_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:366
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:366
(declare-fun var501_literal_struct_501__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var501_literal_struct_501__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var499_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var498_cast_of_p__t0) )
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
(declare-fun var507_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var507_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t2) )
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
(declare-fun var508_interpretation_of_theory_safe_over_closure_struct_502__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_closure_struct_502__t0 (theory1_safe var501_literal_struct_501__t0) )
)

(push 1)

(assert
  (and ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) var489_unary_expression__t0 ) (or (not var505_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var506_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var507_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var508_interpretation_of_theory_safe_over_closure_struct_502__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var507_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_closure_struct_502__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_p___t3 () (_ BitVec 64))
(assert
  (= var341_deref_S339_p___t3  (ite ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) var489_unary_expression__t0 ) var341_deref_S339_p___t3 var341_deref_S339_p___t2)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t3 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t3  (ite ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) var489_unary_expression__t0 ) var336_deref_S334_e___t3 var336_deref_S334_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:365
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) var489_unary_expression__t0 ))
(assert
  (not ( and var468_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) var489_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var510_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var510_implicit_coercion_of___toml__ValueType__String__t0 var54___toml__ValueType__String__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (= var385_v_t__t0 var510_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
(declare-fun var515_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string__secret___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string__secret___t0) )
)

(assert
  var517_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var518_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var519_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_Unsigned_0___t0 var518_literal_Unsigned_0___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (= var344_k__t0 var519_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var521_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (or var520_infix_expression__t0 var521_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var523_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var523_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var524_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var524_implicit_coercion_of_literal_Unsigned_0___t0 var523_literal_Unsigned_0___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (= var515_literal_string__secret___t0 var524_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var526_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var526_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var515_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (or var525_infix_expression__t0 var526_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var522_infix_expression__t0 ) (not var527_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var523_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
(declare-fun var529_infix_expression__t0 () Bool)
(declare-fun var528_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var511_infix_expression__t0 var528_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var529_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var529_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:373
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; call of ::carrier::vault_toml::load_from_toml_identity_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
(declare-fun var530_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var530_cast_of_e__t0 var334_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var530_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_this__t0 (theory1_safe var352_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
(declare-fun var533_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var533_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t3) )
)

(push 1)

(assert
  (and ( and var529_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) ) (or (not var531_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var532_interpretation_of_theory_safe_over_this__t0 ) (not var533_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var533_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 475 to temporal +1 because of function borrow
(declare-fun var475_deref_var352_this___t1 () (_ BitVec 64))
(declare-fun var475_deref_var352_this___t0 () (_ BitVec 64))
(assert
  (= var475_deref_var352_this___t1  (ite ( and var529_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) ) var475_deref_var352_this___t1 var475_deref_var352_this___t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t4 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t4  (ite ( and var529_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) ) var336_deref_S334_e___t4 var336_deref_S334_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:374
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var535_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var535_implicit_coercion_of___toml__ValueType__String__t0 var54___toml__ValueType__String__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (= var385_v_t__t0 var535_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
(declare-fun var540_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_string__principal___t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory2_nullterm var540_literal_string__principal___t0) )
)

(assert
  var542_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var543_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var543_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var544_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var544_implicit_coercion_of_literal_Unsigned_0___t0 var543_literal_Unsigned_0___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (= var344_k__t0 var544_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var546_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (or var545_infix_expression__t0 var546_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var548_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var549_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_Unsigned_0___t0 var548_literal_Unsigned_0___t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (= var540_literal_string__principal___t0 var549_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var551_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(assert
  (= var551_interpretation_of_theory_nullterm_over_literal_string__principal___t0 (theory2_nullterm var540_literal_string__principal___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (or var550_infix_expression__t0 var551_interpretation_of_theory_nullterm_over_literal_string__principal___t0))
)

(push 1)

(assert
  (and true (or (not var547_infix_expression__t0 ) (not var552_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var543_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var548_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
(declare-fun var554_infix_expression__t0 () Bool)
(declare-fun var553_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var536_infix_expression__t0 var553_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var554_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var554_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:375
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
(declare-fun var556_addressof_deref_var352_this__principal___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_deref_var352_this__principal____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_deref_var352_this__principal____t0 (theory0_len var556_addressof_deref_var352_this__principal___t0) )
)

(assert
  (= var557_len_addressof_deref_var352_this__principal____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_deref_var352_this__principal___t0 (_ bv555 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_deref_var352_this__principal___t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
(declare-fun var559_cast_of_addressof_deref_var352_this__principal___t0 () (_ BitVec 64))
(assert (! (= var559_cast_of_addressof_deref_var352_this__principal___t0 var556_addressof_deref_var352_this__principal___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
(declare-fun var560_addressof_deref_var352_this__principal___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var352_this__principal____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_deref_var352_this__principal____t0 (theory0_len var560_addressof_deref_var352_this__principal___t0) )
)

(assert
  (= var561_len_addressof_deref_var352_this__principal____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_deref_var352_this__principal___t0 (_ bv555 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_deref_var352_this__principal___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
(declare-fun var563_cast_of_addressof_deref_var352_this__principal___t0 () (_ BitVec 64))
(assert (! (= var563_cast_of_addressof_deref_var352_this__principal___t0 var560_addressof_deref_var352_this__principal___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
(declare-fun var564_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var564_cast_of_e__t0 var334_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var361_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var564_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_deref_var352_this__principal___t0 () Bool)
(assert
  (= var567_interpretation_of_theory_safe_over_cast_of_addressof_deref_var352_this__principal___t0 (theory1_safe var563_cast_of_addressof_deref_var352_this__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var568_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var568_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var361_v_string__t0) )
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
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var569_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t4) )
)

(push 1)

(assert
  (and ( and var554_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) (not var529_infix_expression__t0) ) (or (not var565_interpretation_of_theory_safe_over_v_string__t0 ) (not var566_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var567_interpretation_of_theory_safe_over_cast_of_addressof_deref_var352_this__principal___t0 ) (not var568_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var569_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var565_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_deref_var352_this__principal___t0 () Bool)
(declare-fun var568_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 555 to temporal +1 because of function borrow
(declare-fun var555_deref_var352_this__principal__t1 () (_ BitVec 64))
(declare-fun var555_deref_var352_this__principal__t0 () (_ BitVec 64))
(assert
  (= var555_deref_var352_this__principal__t1  (ite ( and var554_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) (not var529_infix_expression__t0) ) var555_deref_var352_this__principal__t1 var555_deref_var352_this__principal__t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t5 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t5  (ite ( and var554_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) (not var529_infix_expression__t0) ) var336_deref_S334_e___t5 var336_deref_S334_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:376
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:377
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:377
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:377
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:377
; literal expr
(declare-fun var572_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var572_literal_Unsigned_4294967295___t0
)

(declare-fun var571_deref_var352_this__has_principal__t1 () Bool)
(declare-fun var571_deref_var352_this__has_principal__t0 () Bool)
(assert
  (= var571_deref_var352_this__has_principal__t1  (ite ( and var554_infix_expression__t0 (not var388_infix_expression__t0) (not var428_infix_expression__t0) (not var468_infix_expression__t0) (not var529_infix_expression__t0) ) var572_literal_Unsigned_4294967295___t0 var571_deref_var352_this__has_principal__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var342_deref_S339_p__capture__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_p____t0 () (_ BitVec 64))
(declare-fun var344_k__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var339_p__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_u__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var351_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var354_safe_u___t0 () Bool)
(declare-fun var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 () Bool)
(declare-fun var352_this__t1 () (_ BitVec 64))
(declare-fun var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var361_v_string__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var363_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var365_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var367_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var368_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var379_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var385_v_t__t0 () (_ BitVec 64))
(declare-fun var384_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var390_literal_struct_390__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var396_true__t0 () Bool)
(declare-fun var400_literal_struct_400__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_closure_struct_401__t0 () Bool)
(declare-fun var409_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var420_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(declare-fun var425_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var430_literal_struct_430__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var436_true__t0 () Bool)
(declare-fun var440_literal_struct_440__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var446_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_closure_struct_441__t0 () Bool)
(declare-fun var449_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(declare-fun var465_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var470_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var471_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var469_i__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var476_safe_this___t0 () Bool)
(declare-fun var477_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var478_deref_var352_this__auth__t0 () (_ BitVec 64))
(declare-fun var479_len_deref_var352_this__auth___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var482_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var485_len_deref_var352_this__auth___t0 () (_ BitVec 64))
(declare-fun var491_literal_struct_491__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var497_true__t0 () Bool)
(declare-fun var501_literal_struct_501__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var507_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_closure_struct_502__t0 () Bool)
(declare-fun var512_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var523_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var528_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var533_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var537_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var548_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(declare-fun var553_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var556_addressof_deref_var352_this__principal___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_deref_var352_this__principal____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var560_addressof_deref_var352_this__principal___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var352_this__principal____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_deref_var352_this__principal___t0 () Bool)
(declare-fun var568_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var572_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

