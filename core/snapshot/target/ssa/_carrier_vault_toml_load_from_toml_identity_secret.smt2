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
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_this__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_this__t0 (theory1_safe var333_this__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_this__t0 :named A4))(check-sat)

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
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var342_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

(assert (! var342_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
(declare-fun var343_v_string__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var343_v_string__t0) )
)

(assert (! var344_interpretation_of_theory_nullterm_over_v_string__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:218
(declare-fun var345_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var346_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var343_v_string__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_v_string__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var347_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var347_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var349_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var349_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var350_part_mem__t0 () (_ BitVec 64))
(declare-fun var351_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var351_len_part_mem___t0 (theory0_len var350_part_mem__t0) )
)

(assert
  (= var351_len_part_mem___t0 (_ bv400 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_part_mem__t0) )
)

(assert
  var352_true__t0
)

(assert
  (= var349_literal_Unsigned_400___t0 (theory0_len var350_part_mem__t0) )
)

; literal expr
(declare-fun var353_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var354_literal_array_354__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_array_354__t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_safe_literal_array_354_____safe_part___t0 () Bool)
(assert
  (= var356_safe_literal_array_354_____safe_part___t0 (theory1_safe var354_literal_array_354__t0) )
)

(declare-fun var348_part__t1 () (_ BitVec 64))
(assert
  (= var356_safe_literal_array_354_____safe_part___t0 (theory1_safe var348_part__t1) )
)

(declare-fun var357_nullterm_literal_array_354_____nullterm_part___t0 () Bool)
(assert
  (= var357_nullterm_literal_array_354_____nullterm_part___t0 (theory2_nullterm var354_literal_array_354__t0) )
)

(assert
  (= var357_nullterm_literal_array_354_____nullterm_part___t0 (theory2_nullterm var348_part__t1) )
)

(declare-fun var358_len_part___t0 () (_ BitVec 64))
(assert
  (= var358_len_part___t0 (theory0_len var348_part__t1) )
)

(assert
  (= var358_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var359_addressof_part___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_part____t0 (theory0_len var359_addressof_part___t0) )
)

(assert
  (= var360_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_part___t0 (_ bv348 64))

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
  (= var362_addressof_part___t0 (_ bv348 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_part___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_addressof_part___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_part____t0 (theory0_len var365_addressof_part___t0) )
)

(assert
  (= var366_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_part___t0 (_ bv348 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_part___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var368_cast_of_addressof_part___t0 var365_addressof_part___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var369_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var368_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var371_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var371_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (bvugt var369_literal_Unsigned_400___t0 var371_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var370_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var372_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var371_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t2 () (_ BitVec 64))
(assert
  (= var348_part__t2  (ite true var348_part__t2 var348_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; callsite effects
(declare-fun var373_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var375_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var373_return_value_of___buffer__make__t0) )
)

(declare-fun var374_return__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var376_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var376_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var373_return_value_of___buffer__make__t0) )
)

(assert
  (= var376_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var374_return__t1) )
)

(declare-fun var374_return__t0 () (_ BitVec 64))
(assert
  (= var374_return__t1  (ite true var373_return_value_of___buffer__make__t0 var374_return__t0)  )
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
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var368_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var378_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvuge var378_literal_Unsigned_400___t0 var369_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var377_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var379_infix_expression__t0))
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
(declare-fun var382_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var382_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var383_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_Unsigned_400___t0 var382_literal_Unsigned_400___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var384_infix_expression__t0 () Bool)
(declare-fun var381_part_at__t0 () (_ BitVec 64))
(assert
  (=  var384_infix_expression__t0 (bvult var381_part_at__t0 var383_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var380_infix_expression__t0 var384_infix_expression__t0))
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
(declare-fun var386_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var386_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var385_infix_expression__t0 var386_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var387_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var388_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var388_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var373_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var388_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var373_return_value_of___buffer__make__t1) )
)

(declare-fun var389_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var389_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var374_return__t1) )
)

(assert
  (= var389_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var373_return_value_of___buffer__make__t1) )
)

(assert
  (= var373_return_value_of___buffer__make__t1  (ite true var374_return__t1 var373_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var391_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var392_vv_mem__t0 () (_ BitVec 64))
(declare-fun var393_len_vv_mem___t0 () (_ BitVec 64))
(assert
  (= var393_len_vv_mem___t0 (theory0_len var392_vv_mem__t0) )
)

(assert
  (= var393_len_vv_mem___t0 (_ bv400 64))

)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var392_vv_mem__t0) )
)

(assert
  var394_true__t0
)

(assert
  (= var391_literal_Unsigned_400___t0 (theory0_len var392_vv_mem__t0) )
)

; literal expr
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var396_literal_array_396__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_array_396__t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_safe_literal_array_396_____safe_vv___t0 () Bool)
(assert
  (= var398_safe_literal_array_396_____safe_vv___t0 (theory1_safe var396_literal_array_396__t0) )
)

(declare-fun var390_vv__t1 () (_ BitVec 64))
(assert
  (= var398_safe_literal_array_396_____safe_vv___t0 (theory1_safe var390_vv__t1) )
)

(declare-fun var399_nullterm_literal_array_396_____nullterm_vv___t0 () Bool)
(assert
  (= var399_nullterm_literal_array_396_____nullterm_vv___t0 (theory2_nullterm var396_literal_array_396__t0) )
)

(assert
  (= var399_nullterm_literal_array_396_____nullterm_vv___t0 (theory2_nullterm var390_vv__t1) )
)

(declare-fun var400_len_vv___t0 () (_ BitVec 64))
(assert
  (= var400_len_vv___t0 (theory0_len var390_vv__t1) )
)

(assert
  (= var400_len_vv___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var401_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_vv____t0 (theory0_len var401_addressof_vv___t0) )
)

(assert
  (= var402_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_vv___t0 (_ bv390 64))

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
  (= var404_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_vv___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var408_len_addressof_vv____t0 (theory0_len var407_addressof_vv___t0) )
)

(assert
  (= var408_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var407_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_addressof_vv___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_addressof_vv___t0 var407_addressof_vv___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; literal expr
(declare-fun var411_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var411_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var410_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var413_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var413_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvugt var411_literal_Unsigned_400___t0 var413_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var412_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var414_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var412_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var413_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 390 to temporal +1 because of function borrow
(declare-fun var390_vv__t2 () (_ BitVec 64))
(assert
  (= var390_vv__t2  (ite true var390_vv__t2 var390_vv__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; callsite effects
(declare-fun var415_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var417_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var417_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var415_return_value_of___buffer__make__t0) )
)

(declare-fun var416_return__t1 () (_ BitVec 64))
(assert
  (= var417_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var416_return__t1) )
)

(declare-fun var418_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var418_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var415_return_value_of___buffer__make__t0) )
)

(assert
  (= var418_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var416_return__t1) )
)

(declare-fun var416_return__t0 () (_ BitVec 64))
(assert
  (= var416_return__t1  (ite true var415_return_value_of___buffer__make__t0 var416_return__t0)  )
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
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var410_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvuge var420_literal_Unsigned_400___t0 var411_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var419_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var421_infix_expression__t0))
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
(declare-fun var424_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var424_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var425_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_Unsigned_400___t0 var424_literal_Unsigned_400___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(declare-fun var423_vv_at__t0 () (_ BitVec 64))
(assert
  (=  var426_infix_expression__t0 (bvult var423_vv_at__t0 var425_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var422_infix_expression__t0 var426_infix_expression__t0))
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
(declare-fun var428_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var427_infix_expression__t0 var428_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var429_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var430_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var430_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var416_return__t1) )
)

(declare-fun var415_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var415_return_value_of___buffer__make__t1) )
)

(declare-fun var431_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var431_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var416_return__t1) )
)

(assert
  (= var431_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var415_return_value_of___buffer__make__t1) )
)

(assert
  (= var415_return_value_of___buffer__make__t1  (ite true var416_return__t1 var415_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var433_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var434_len_addressof_vv____t0 (theory0_len var433_addressof_vv___t0) )
)

(assert
  (= var434_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var433_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var433_addressof_vv___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var436_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_vv____t0 (theory0_len var436_addressof_vv___t0) )
)

(assert
  (= var437_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_vv___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var439_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var440_len_addressof_vv____t0 (theory0_len var439_addressof_vv___t0) )
)

(assert
  (= var440_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var439_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var439_addressof_vv___t0) )
)

(assert
  var441_true__t0
)

(declare-fun var442_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var442_cast_of_addressof_vv___t0 var439_addressof_vv___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; literal expr
(declare-fun var443_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var343_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var442_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var446_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var446_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var343_v_string__t0) )
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
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var442_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var448_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvuge var448_literal_Unsigned_400___t0 var443_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var447_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var449_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var451_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var452_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_Unsigned_400___t0 var451_literal_Unsigned_400___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvult var423_vv_at__t0 var452_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var450_infix_expression__t0 var453_infix_expression__t0))
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
(declare-fun var455_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (and var454_infix_expression__t0 var455_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var444_interpretation_of_theory_safe_over_v_string__t0 ) (not var445_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var446_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var456_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var446_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var448_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var451_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
; borrows after call
; 390 to temporal +1 because of function borrow
(declare-fun var390_vv__t3 () (_ BitVec 64))
(assert
  (= var390_vv__t3  (ite true var390_vv__t3 var390_vv__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; callsite effects
(declare-fun var457_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var459_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var459_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var457_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var458_return__t1 () (_ BitVec 64))
(assert
  (= var459_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var458_return__t1) )
)

(declare-fun var460_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var460_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var457_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var460_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var458_return__t1) )
)

(declare-fun var458_return__t0 () (_ BitVec 64))
(assert
  (= var458_return__t1  (ite true var457_return_value_of___buffer__append_cstr__t0 var458_return__t0)  )
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
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var442_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var462_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (bvuge var462_literal_Unsigned_400___t0 var443_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (and var461_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var463_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var465_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var465_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var466_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of_literal_Unsigned_400___t0 var465_literal_Unsigned_400___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (bvult var423_vv_at__t0 var466_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var464_infix_expression__t0 var467_infix_expression__t0))
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
(declare-fun var469_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var468_infix_expression__t0 var469_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var470_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var471_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var471_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var458_return__t1) )
)

(declare-fun var457_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var471_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var457_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var472_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var472_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var458_return__t1) )
)

(assert
  (= var472_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var457_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var457_return_value_of___buffer__append_cstr__t1  (ite true var458_return__t1 var457_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; literal expr
(declare-fun var474_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var474_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var475_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var475_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var474_literal_Unsigned_0___t0) )
)

(declare-fun var473_iterator__t1 () (_ BitVec 64))
(assert
  (= var475_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var473_iterator__t1) )
)

(declare-fun var476_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var476_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var474_literal_Unsigned_0___t0) )
)

(assert
  (= var476_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var473_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var477_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_0___t0 var474_literal_Unsigned_0___t0) :named A18))(declare-fun var473_iterator__t0 () (_ BitVec 64))
(assert
  (= var473_iterator__t1  (ite true var477_implicit_coercion_of_literal_Unsigned_0___t0 var473_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var479_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var480_len_addressof_vv____t0 (theory0_len var479_addressof_vv___t0) )
)

(assert
  (= var480_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var479_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_addressof_vv___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var482_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_vv____t0 (theory0_len var482_addressof_vv___t0) )
)

(assert
  (= var483_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_vv___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var486_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_iterator____t0 (theory0_len var486_addressof_iterator___t0) )
)

(assert
  (= var487_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_iterator___t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var489_addressof_part___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var490_len_addressof_part____t0 (theory0_len var489_addressof_part___t0) )
)

(assert
  (= var490_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var489_addressof_part___t0 (_ bv348 64))

)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var489_addressof_part___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var492_addressof_part___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_part____t0 (theory0_len var492_addressof_part___t0) )
)

(assert
  (= var493_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_part___t0 (_ bv348 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_part___t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var495_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_vv____t0 (theory0_len var495_addressof_vv___t0) )
)

(assert
  (= var496_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_vv___t0) )
)

(assert
  var497_true__t0
)

(declare-fun var498_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var498_cast_of_addressof_vv___t0 var495_addressof_vv___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; literal expr
(declare-fun var499_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var499_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var501_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var502_len_addressof_iterator____t0 (theory0_len var501_addressof_iterator___t0) )
)

(assert
  (= var502_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var501_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var501_addressof_iterator___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var504_addressof_part___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var505_len_addressof_part____t0 (theory0_len var504_addressof_part___t0) )
)

(assert
  (= var505_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var504_addressof_part___t0 (_ bv348 64))

)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var504_addressof_part___t0) )
)

(assert
  var506_true__t0
)

(declare-fun var507_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_addressof_part___t0 var504_addressof_part___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var508_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var509_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var507_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var510_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var501_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var498_cast_of_addressof_vv___t0) )
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
(declare-fun var512_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var512_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var498_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var513_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (bvuge var513_literal_Unsigned_400___t0 var499_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (and var512_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var514_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var516_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var516_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var517_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var517_implicit_coercion_of_literal_Unsigned_400___t0 var516_literal_Unsigned_400___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (bvult var423_vv_at__t0 var517_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (and var515_infix_expression__t0 var518_infix_expression__t0))
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
(declare-fun var520_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var520_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (and var519_infix_expression__t0 var520_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var522_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var522_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvugt var508_literal_Unsigned_400___t0 var522_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var509_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var510_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var521_infix_expression__t0 ) (not var523_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var513_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var516_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var522_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 473 to temporal +1 because of function borrow
(declare-fun var473_iterator__t2 () (_ BitVec 64))
(assert
  (= var473_iterator__t2  (ite true var473_iterator__t2 var473_iterator__t1)  )
)

; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t3 () (_ BitVec 64))
(assert
  (= var348_part__t3  (ite true var348_part__t3 var348_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; callsite effects
(declare-fun var525_return__t1 () Bool)
(declare-fun var524_return_value_of___buffer__split__t0 () Bool)
(declare-fun var525_return__t0 () Bool)
(assert
  (= var525_return__t1  (ite true var524_return_value_of___buffer__split__t0 var525_return__t0)  )
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
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var498_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var527_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var527_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (bvuge var527_literal_Unsigned_400___t0 var499_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var526_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var528_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var530_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var530_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var531_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var531_implicit_coercion_of_literal_Unsigned_400___t0 var530_literal_Unsigned_400___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (bvult var423_vv_at__t0 var531_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (and var529_infix_expression__t0 var532_infix_expression__t0))
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
(declare-fun var534_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var534_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var533_infix_expression__t0 var534_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var535_infix_expression__t0 :named A23))(check-sat)

(declare-fun var524_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var524_return_value_of___buffer__split__t1  (ite true var525_return__t1 var524_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var536_return__t1 () Bool)
(declare-fun var536_return__t0 () Bool)
(assert
  (= var536_return__t1  (ite true var524_return_value_of___buffer__split__t1 var536_return__t0)  )
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
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var507_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var538_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var538_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (bvuge var538_literal_Unsigned_400___t0 var508_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var539_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var541_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var541_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var542_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var542_implicit_coercion_of_literal_Unsigned_400___t0 var541_literal_Unsigned_400___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (bvult var381_part_at__t0 var542_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (and var540_infix_expression__t0 var543_infix_expression__t0))
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
(declare-fun var545_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var544_infix_expression__t0 var545_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var546_infix_expression__t0 :named A25))(check-sat)

(declare-fun var524_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var524_return_value_of___buffer__split__t2  (ite true var536_return__t1 var524_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var548_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_vv____t0 (theory0_len var548_addressof_vv___t0) )
)

(assert
  (= var549_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_vv___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var551_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_vv____t0 (theory0_len var551_addressof_vv___t0) )
)

(assert
  (= var552_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_vv___t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var555_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_iterator____t0 (theory0_len var555_addressof_iterator___t0) )
)

(assert
  (= var556_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_iterator___t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var558_addressof_part___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_part____t0 (theory0_len var558_addressof_part___t0) )
)

(assert
  (= var559_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_part___t0 (_ bv348 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_part___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var561_addressof_part___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_part____t0 (theory0_len var561_addressof_part___t0) )
)

(assert
  (= var562_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_part___t0 (_ bv348 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_part___t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var564_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var565_len_addressof_vv____t0 (theory0_len var564_addressof_vv___t0) )
)

(assert
  (= var565_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var564_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var564_addressof_vv___t0) )
)

(assert
  var566_true__t0
)

(declare-fun var567_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var567_cast_of_addressof_vv___t0 var564_addressof_vv___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; literal expr
(declare-fun var568_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var568_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var570_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_iterator____t0 (theory0_len var570_addressof_iterator___t0) )
)

(assert
  (= var571_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_iterator___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var573_addressof_part___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_part____t0 (theory0_len var573_addressof_part___t0) )
)

(assert
  (= var574_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_part___t0 (_ bv348 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_part___t0) )
)

(assert
  var575_true__t0
)

(declare-fun var576_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var576_cast_of_addressof_part___t0 var573_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var577_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var577_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var576_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var579_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var579_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var570_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var567_cast_of_addressof_vv___t0) )
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
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var581_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var567_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var582_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var582_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (bvuge var582_literal_Unsigned_400___t0 var568_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (and var581_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var583_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var585_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var585_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var586_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var586_implicit_coercion_of_literal_Unsigned_400___t0 var585_literal_Unsigned_400___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (bvult var423_vv_at__t0 var586_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (and var584_infix_expression__t0 var587_infix_expression__t0))
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
(declare-fun var589_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (and var588_infix_expression__t0 var589_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var591_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var591_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvugt var577_literal_Unsigned_400___t0 var591_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var578_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var579_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var590_infix_expression__t0 ) (not var592_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var579_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var582_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var585_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var591_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 473 to temporal +1 because of function borrow
(declare-fun var473_iterator__t3 () (_ BitVec 64))
(assert
  (= var473_iterator__t3  (ite true var473_iterator__t3 var473_iterator__t2)  )
)

; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t4 () (_ BitVec 64))
(assert
  (= var348_part__t4  (ite true var348_part__t4 var348_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; callsite effects
(declare-fun var594_return__t1 () Bool)
(declare-fun var593_return_value_of___buffer__split__t0 () Bool)
(declare-fun var594_return__t0 () Bool)
(assert
  (= var594_return__t1  (ite true var593_return_value_of___buffer__split__t0 var594_return__t0)  )
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
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var567_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var596_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvuge var596_literal_Unsigned_400___t0 var568_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (and var595_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var597_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var599_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var600_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var600_implicit_coercion_of_literal_Unsigned_400___t0 var599_literal_Unsigned_400___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (bvult var423_vv_at__t0 var600_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (and var598_infix_expression__t0 var601_infix_expression__t0))
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
(declare-fun var603_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var603_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var604_infix_expression__t0 () Bool)
(assert
  (=  var604_infix_expression__t0 (and var602_infix_expression__t0 var603_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var604_infix_expression__t0 :named A30))(check-sat)

(declare-fun var593_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var593_return_value_of___buffer__split__t1  (ite true var594_return__t1 var593_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var605_return__t1 () Bool)
(declare-fun var605_return__t0 () Bool)
(assert
  (= var605_return__t1  (ite true var593_return_value_of___buffer__split__t1 var605_return__t0)  )
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
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var606_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var576_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var607_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var607_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (bvuge var607_literal_Unsigned_400___t0 var577_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (and var606_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var608_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var610_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var610_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var611_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var611_implicit_coercion_of_literal_Unsigned_400___t0 var610_literal_Unsigned_400___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (bvult var381_part_at__t0 var611_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (and var609_infix_expression__t0 var612_infix_expression__t0))
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
(declare-fun var614_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var614_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var613_infix_expression__t0 var614_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var615_infix_expression__t0 :named A32))(check-sat)

(declare-fun var593_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var593_return_value_of___buffer__split__t2  (ite true var605_return__t1 var593_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (and var524_return_value_of___buffer__split__t2 var593_return_value_of___buffer__split__t2))
)

(check-sat)

(get-value (

  var616_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var616_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
(declare-fun var618_addressof_part___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_part____t0 (theory0_len var618_addressof_part___t0) )
)

(assert
  (= var619_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_part___t0 (_ bv348 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_part___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
(declare-fun var621_addressof_part___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var622_len_addressof_part____t0 (theory0_len var621_addressof_part___t0) )
)

(assert
  (= var622_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var621_addressof_part___t0 (_ bv348 64))

)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var621_addressof_part___t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
(declare-fun var624_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624_literal_string__mtdblock___t0) )
)

(assert
  var625_true__t0
)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory2_nullterm var624_literal_string__mtdblock___t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
(declare-fun var627_addressof_part___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_part____t0 (theory0_len var627_addressof_part___t0) )
)

(assert
  (= var628_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_part___t0 (_ bv348 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_part___t0) )
)

(assert
  var629_true__t0
)

(declare-fun var630_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_addressof_part___t0 var627_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var631_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
(declare-fun var632_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632_literal_string__mtdblock___t0) )
)

(assert
  var633_true__t0
)

(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory2_nullterm var632_literal_string__mtdblock___t0) )
)

(assert
  var634_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var635_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var630_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var636_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 (theory2_nullterm var632_literal_string__mtdblock___t0) )
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
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var630_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var638_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var638_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (bvuge var638_literal_Unsigned_400___t0 var631_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (and var637_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var639_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var641_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var641_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var642_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var642_implicit_coercion_of_literal_Unsigned_400___t0 var641_literal_Unsigned_400___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (bvult var381_part_at__t0 var642_implicit_coercion_of_literal_Unsigned_400___t0))
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
(declare-fun var645_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var645_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (and var644_infix_expression__t0 var645_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var616_infix_expression__t0 (or (not var635_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var636_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 ) (not var646_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var636_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var638_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var641_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; callsite effects
; end of callsite effects
(declare-fun var647_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var647_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var647_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:227
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
(declare-fun var649_addressof_part___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var650_len_addressof_part____t0 (theory0_len var649_addressof_part___t0) )
)

(assert
  (= var650_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var649_addressof_part___t0 (_ bv348 64))

)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var649_addressof_part___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
(declare-fun var652_addressof_part___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_part____t0 (theory0_len var652_addressof_part___t0) )
)

(assert
  (= var653_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_part___t0 (_ bv348 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_part___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
(declare-fun var655_addressof_part___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var656_len_addressof_part____t0 (theory0_len var655_addressof_part___t0) )
)

(assert
  (= var656_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var655_addressof_part___t0 (_ bv348 64))

)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var655_addressof_part___t0) )
)

(assert
  var657_true__t0
)

(declare-fun var658_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var658_cast_of_addressof_part___t0 var655_addressof_part___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var659_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var659_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var658_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var661_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var661_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvugt var659_literal_Unsigned_400___t0 var661_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) (or (not var660_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var662_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var660_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var661_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t5 () (_ BitVec 64))
(assert
  (= var348_part__t5  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var348_part__t5 var348_part__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; callsite effects
(declare-fun var663_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var665_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var665_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var663_return_value_of___buffer__clear__t0) )
)

(declare-fun var664_return__t1 () (_ BitVec 64))
(assert
  (= var665_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var664_return__t1) )
)

(declare-fun var666_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var666_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var663_return_value_of___buffer__clear__t0) )
)

(assert
  (= var666_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var664_return__t1) )
)

(declare-fun var664_return__t0 () (_ BitVec 64))
(assert
  (= var664_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var663_return_value_of___buffer__clear__t0 var664_return__t0)  )
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
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var658_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var668_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var668_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvuge var668_literal_Unsigned_400___t0 var659_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var667_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var669_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var671_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var672_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var672_implicit_coercion_of_literal_Unsigned_400___t0 var671_literal_Unsigned_400___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (bvult var381_part_at__t0 var672_implicit_coercion_of_literal_Unsigned_400___t0))
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
(declare-fun var675_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (and var674_infix_expression__t0 var675_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var676_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
(declare-fun var677_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var677_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var664_return__t1) )
)

(declare-fun var663_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var677_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var663_return_value_of___buffer__clear__t1) )
)

(declare-fun var678_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var678_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var664_return__t1) )
)

(assert
  (= var678_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var663_return_value_of___buffer__clear__t1) )
)

(assert
  (= var663_return_value_of___buffer__clear__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var664_return__t1 var663_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var680_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var681_len_addressof_vv____t0 (theory0_len var680_addressof_vv___t0) )
)

(assert
  (= var681_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var680_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var680_addressof_vv___t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var683_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var684_len_addressof_vv____t0 (theory0_len var683_addressof_vv___t0) )
)

(assert
  (= var684_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var683_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var683_addressof_vv___t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var687_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var688_len_addressof_iterator____t0 (theory0_len var687_addressof_iterator___t0) )
)

(assert
  (= var688_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var687_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var687_addressof_iterator___t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var690_addressof_part___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_part____t0 (theory0_len var690_addressof_part___t0) )
)

(assert
  (= var691_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_part___t0 (_ bv348 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_part___t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var693_addressof_part___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_part____t0 (theory0_len var693_addressof_part___t0) )
)

(assert
  (= var694_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_part___t0 (_ bv348 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_part___t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var696_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_vv____t0 (theory0_len var696_addressof_vv___t0) )
)

(assert
  (= var697_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var696_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_vv___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var699_cast_of_addressof_vv___t0 var696_addressof_vv___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; literal expr
(declare-fun var700_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var700_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var702_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_iterator____t0 (theory0_len var702_addressof_iterator___t0) )
)

(assert
  (= var703_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_iterator___t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var705_addressof_part___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var706_len_addressof_part____t0 (theory0_len var705_addressof_part___t0) )
)

(assert
  (= var706_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var705_addressof_part___t0 (_ bv348 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_addressof_part___t0) )
)

(assert
  var707_true__t0
)

(declare-fun var708_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var708_cast_of_addressof_part___t0 var705_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var709_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var709_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var708_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var702_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var699_cast_of_addressof_vv___t0) )
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
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var699_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var714_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var714_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (bvuge var714_literal_Unsigned_400___t0 var700_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (and var713_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var715_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var717_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var717_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var718_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var718_implicit_coercion_of_literal_Unsigned_400___t0 var717_literal_Unsigned_400___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (bvult var423_vv_at__t0 var718_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (and var716_infix_expression__t0 var719_infix_expression__t0))
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
(declare-fun var721_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var721_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (and var720_infix_expression__t0 var721_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var723_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var723_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (bvugt var709_literal_Unsigned_400___t0 var723_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) (or (not var710_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var711_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var722_infix_expression__t0 ) (not var724_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var714_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var717_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var723_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 473 to temporal +1 because of function borrow
(declare-fun var473_iterator__t4 () (_ BitVec 64))
(assert
  (= var473_iterator__t4  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var473_iterator__t4 var473_iterator__t3)  )
)

; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t6 () (_ BitVec 64))
(assert
  (= var348_part__t6  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var348_part__t6 var348_part__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; callsite effects
(declare-fun var726_return__t1 () Bool)
(declare-fun var725_return_value_of___buffer__split__t0 () Bool)
(declare-fun var726_return__t0 () Bool)
(assert
  (= var726_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var725_return_value_of___buffer__split__t0 var726_return__t0)  )
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
(declare-fun var727_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var699_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var728_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var728_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (bvuge var728_literal_Unsigned_400___t0 var700_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (and var727_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var729_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var731_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var731_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var732_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_Unsigned_400___t0 var731_literal_Unsigned_400___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (bvult var423_vv_at__t0 var732_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (and var730_infix_expression__t0 var733_infix_expression__t0))
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
(declare-fun var735_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (and var734_infix_expression__t0 var735_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var736_infix_expression__t0 :named A42))(check-sat)

(declare-fun var725_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var725_return_value_of___buffer__split__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var726_return__t1 var725_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
(declare-fun var737_return__t1 () Bool)
(declare-fun var737_return__t0 () Bool)
(assert
  (= var737_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var725_return_value_of___buffer__split__t1 var737_return__t0)  )
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
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var708_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var739_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var739_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (bvuge var739_literal_Unsigned_400___t0 var709_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (and var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var740_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var742_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var742_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var743_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_Unsigned_400___t0 var742_literal_Unsigned_400___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvult var381_part_at__t0 var743_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var741_infix_expression__t0 var744_infix_expression__t0))
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
(declare-fun var746_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var745_infix_expression__t0 var746_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var747_infix_expression__t0 :named A44))(check-sat)

(declare-fun var725_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var725_return_value_of___buffer__split__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 ) var737_return__t1 var725_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var725_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var725_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:229
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call of ::carrier::vault_toml::findmtdindex
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var750_addressof_part___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_part____t0 (theory0_len var750_addressof_part___t0) )
)

(assert
  (= var751_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_part___t0 (_ bv348 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_part___t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var753_addressof_part___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_part____t0 (theory0_len var753_addressof_part___t0) )
)

(assert
  (= var754_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_part___t0 (_ bv348 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_part___t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var756_addressof_part___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof_part____t0 (theory0_len var756_addressof_part___t0) )
)

(assert
  (= var757_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var756_addressof_part___t0 (_ bv348 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof_part___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var759_cast_of_addressof_part___t0 var756_addressof_part___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var760_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var760_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var759_cast_of_addressof_part___t0) )
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
(declare-fun var762_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var759_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var763_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var763_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvuge var763_literal_Unsigned_400___t0 var760_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var762_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var764_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var766_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var766_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var767_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_Unsigned_400___t0 var766_literal_Unsigned_400___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvult var381_part_at__t0 var767_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var765_infix_expression__t0 var768_infix_expression__t0))
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
(declare-fun var770_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var769_infix_expression__t0 var770_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var771_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var763_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var766_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; callsite effects
(declare-fun var772_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var774_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var772_return_value_of___buffer__cstr__t0) )
)

(declare-fun var773_return__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var773_return__t1) )
)

(declare-fun var775_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var775_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var772_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var775_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var773_return__t1) )
)

(declare-fun var773_return__t0 () (_ BitVec 64))
(assert
  (= var773_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var772_return_value_of___buffer__cstr__t0 var773_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var776_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_return__t0 (theory1_safe var773_return__t1) )
)

(assert (! var776_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var777_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var777_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var773_return__t1) )
)

(declare-fun var772_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var777_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var772_return_value_of___buffer__cstr__t1) )
)

(declare-fun var778_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var778_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var773_return__t1) )
)

(assert
  (= var778_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var772_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var772_return_value_of___buffer__cstr__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var773_return__t1 var772_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var780_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var780_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var772_return_value_of___buffer__cstr__t1) )
)

(declare-fun var779_return__t1 () (_ BitVec 64))
(assert
  (= var780_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var779_return__t1) )
)

(declare-fun var781_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var781_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var772_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var781_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var779_return__t1) )
)

(declare-fun var779_return__t0 () (_ BitVec 64))
(assert
  (= var779_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var772_return_value_of___buffer__cstr__t1 var779_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var782_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var779_return__t1) )
)

(assert (! var782_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var783_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var783_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var779_return__t1) )
)

(declare-fun var772_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var783_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var772_return_value_of___buffer__cstr__t2) )
)

(declare-fun var784_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var784_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var779_return__t1) )
)

(assert
  (= var784_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var772_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var772_return_value_of___buffer__cstr__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var779_return__t1 var772_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var785_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var785_cast_of_e__t0 var334_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var786_addressof_part___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_part____t0 (theory0_len var786_addressof_part___t0) )
)

(assert
  (= var787_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_part___t0 (_ bv348 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_part___t0) )
)

(assert
  var788_true__t0
)

(declare-fun var789_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var789_cast_of_addressof_part___t0 var786_addressof_part___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var790_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var790_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var789_cast_of_addressof_part___t0) )
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
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var789_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var793_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var793_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (bvuge var793_literal_Unsigned_400___t0 var790_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var792_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var794_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var796_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var796_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var797_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var797_implicit_coercion_of_literal_Unsigned_400___t0 var796_literal_Unsigned_400___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvult var381_part_at__t0 var797_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var795_infix_expression__t0 var798_infix_expression__t0))
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
(declare-fun var800_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (and var799_infix_expression__t0 var800_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var801_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var793_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var796_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; callsite effects
(declare-fun var802_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var804_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var804_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var802_return_value_of___buffer__cstr__t0) )
)

(declare-fun var803_return__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var803_return__t1) )
)

(declare-fun var805_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var805_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var802_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var805_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var803_return__t1) )
)

(declare-fun var803_return__t0 () (_ BitVec 64))
(assert
  (= var803_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var802_return_value_of___buffer__cstr__t0 var803_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var806_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_return__t0 (theory1_safe var803_return__t1) )
)

(assert (! var806_interpretation_of_theory_safe_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var807_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var807_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var803_return__t1) )
)

(declare-fun var802_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var802_return_value_of___buffer__cstr__t1) )
)

(declare-fun var808_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var808_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var803_return__t1) )
)

(assert
  (= var808_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var802_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var802_return_value_of___buffer__cstr__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var803_return__t1 var802_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var810_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var810_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var802_return_value_of___buffer__cstr__t1) )
)

(declare-fun var809_return__t1 () (_ BitVec 64))
(assert
  (= var810_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var809_return__t1) )
)

(declare-fun var811_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var811_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var802_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var811_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var809_return__t1) )
)

(declare-fun var809_return__t0 () (_ BitVec 64))
(assert
  (= var809_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var802_return_value_of___buffer__cstr__t1 var809_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var812_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var809_return__t1) )
)

(assert (! var812_interpretation_of_theory_nullterm_over_return__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var813_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var813_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var809_return__t1) )
)

(declare-fun var802_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var813_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var802_return_value_of___buffer__cstr__t2) )
)

(declare-fun var814_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var814_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var809_return__t1) )
)

(assert
  (= var814_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var802_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var802_return_value_of___buffer__cstr__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var809_return__t1 var802_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var802_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var785_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var818_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var802_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var815_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var816_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var817_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var818_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var818_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t1 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var336_deref_S334_e___t1 var336_deref_S334_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var819_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(assert
  (= var820_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var819_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(declare-fun var748_mtdindex__t1 () (_ BitVec 64))
(assert
  (= var820_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var748_mtdindex__t1) )
)

(declare-fun var821_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(assert
  (= var821_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var819_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  (= var821_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var748_mtdindex__t1) )
)

(declare-fun var748_mtdindex__t0 () (_ BitVec 64))
(assert
  (= var748_mtdindex__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var819_return_value_of___carrier__vault_toml__findmtdindex__t0 var748_mtdindex__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
(declare-fun var822_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of_e__t0 var334_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var823_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory2_nullterm var823_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var826_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var829_literal_Unsigned_232___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_232___t0 (_ bv232 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var822_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var830_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var830_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t2 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var336_deref_S334_e___t2 var336_deref_S334_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; callsite effects
(declare-fun var832_return__t1 () Bool)
(declare-fun var831_return_value_of___err__check__t0 () Bool)
(declare-fun var832_return__t0 () Bool)
(assert
  (= var832_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var831_return_value_of___err__check__t0 var832_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var833_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var833_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (= var832_return__t1 var833_literal_Unsigned_4294967295___t0))
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
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var835_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (or var834_infix_expression__t0 var835_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var836_infix_expression__t0 :named A55))(check-sat)

(declare-fun var831_return_value_of___err__check__t1 () Bool)
(assert
  (= var831_return_value_of___err__check__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var832_return__t1 var831_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var831_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var831_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var831_return_value_of___err__check__t1 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var831_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:234
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:234
; literal expr
(declare-fun var838_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var838_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var839_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var839_implicit_coercion_of_literal_Unsigned_0___t0 var838_literal_Unsigned_0___t0) :named A56))(declare-fun var837_offset__t1 () (_ BitVec 64))
(declare-fun var837_offset__t0 () (_ BitVec 64))
(assert
  (= var837_offset__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var839_implicit_coercion_of_literal_Unsigned_0___t0 var837_offset__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var841_addressof_part___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_part____t0 (theory0_len var841_addressof_part___t0) )
)

(assert
  (= var842_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_part___t0 (_ bv348 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_part___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var844_addressof_part___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_part____t0 (theory0_len var844_addressof_part___t0) )
)

(assert
  (= var845_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_part___t0 (_ bv348 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_part___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var847_addressof_part___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_part____t0 (theory0_len var847_addressof_part___t0) )
)

(assert
  (= var848_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_part___t0 (_ bv348 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_part___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var850_cast_of_addressof_part___t0 var847_addressof_part___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var851_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var850_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvugt var851_literal_Unsigned_400___t0 var853_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var852_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var854_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t7 () (_ BitVec 64))
(assert
  (= var348_part__t7  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var348_part__t7 var348_part__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; callsite effects
(declare-fun var855_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var857_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var857_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var855_return_value_of___buffer__clear__t0) )
)

(declare-fun var856_return__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var856_return__t1) )
)

(declare-fun var858_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var858_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var855_return_value_of___buffer__clear__t0) )
)

(assert
  (= var858_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var856_return__t1) )
)

(declare-fun var856_return__t0 () (_ BitVec 64))
(assert
  (= var856_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var855_return_value_of___buffer__clear__t0 var856_return__t0)  )
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
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var850_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var860_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvuge var860_literal_Unsigned_400___t0 var851_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var859_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var861_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var863_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var863_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var864_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var864_implicit_coercion_of_literal_Unsigned_400___t0 var863_literal_Unsigned_400___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (bvult var381_part_at__t0 var864_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var862_infix_expression__t0 var865_infix_expression__t0))
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
(declare-fun var867_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var866_infix_expression__t0 var867_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var868_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var869_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var869_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var856_return__t1) )
)

(declare-fun var855_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var869_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var855_return_value_of___buffer__clear__t1) )
)

(declare-fun var870_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var870_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var856_return__t1) )
)

(assert
  (= var870_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var855_return_value_of___buffer__clear__t1) )
)

(assert
  (= var855_return_value_of___buffer__clear__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var856_return__t1 var855_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var872_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_vv____t0 (theory0_len var872_addressof_vv___t0) )
)

(assert
  (= var873_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_vv___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var875_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_vv____t0 (theory0_len var875_addressof_vv___t0) )
)

(assert
  (= var876_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_vv___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var879_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_iterator____t0 (theory0_len var879_addressof_iterator___t0) )
)

(assert
  (= var880_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_iterator___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var882_addressof_part___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_part____t0 (theory0_len var882_addressof_part___t0) )
)

(assert
  (= var883_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_part___t0 (_ bv348 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_part___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var885_addressof_part___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_part____t0 (theory0_len var885_addressof_part___t0) )
)

(assert
  (= var886_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_part___t0 (_ bv348 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_part___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var888_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_vv____t0 (theory0_len var888_addressof_vv___t0) )
)

(assert
  (= var889_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_vv___t0 (_ bv390 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_vv___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var891_cast_of_addressof_vv___t0 var888_addressof_vv___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; literal expr
(declare-fun var892_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var894_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_iterator____t0 (theory0_len var894_addressof_iterator___t0) )
)

(assert
  (= var895_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_iterator___t0 (_ bv473 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_iterator___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var897_addressof_part___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_part____t0 (theory0_len var897_addressof_part___t0) )
)

(assert
  (= var898_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_part___t0 (_ bv348 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_part___t0) )
)

(assert
  var899_true__t0
)

(declare-fun var900_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_addressof_part___t0 var897_addressof_part___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var901_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var901_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var900_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var894_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var891_cast_of_addressof_vv___t0) )
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
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var891_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var906_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_literal_Unsigned_400___t0 var892_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var909_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var910_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of_literal_Unsigned_400___t0 var909_literal_Unsigned_400___t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvult var423_vv_at__t0 var910_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var908_infix_expression__t0 var911_infix_expression__t0))
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
(declare-fun var913_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var912_infix_expression__t0 var913_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvugt var901_literal_Unsigned_400___t0 var915_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var902_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var903_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var914_infix_expression__t0 ) (not var916_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var906_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var909_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 473 to temporal +1 because of function borrow
(declare-fun var473_iterator__t5 () (_ BitVec 64))
(assert
  (= var473_iterator__t5  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var473_iterator__t5 var473_iterator__t4)  )
)

; 348 to temporal +1 because of function borrow
(declare-fun var348_part__t8 () (_ BitVec 64))
(assert
  (= var348_part__t8  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var348_part__t8 var348_part__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; callsite effects
(declare-fun var918_return__t1 () Bool)
(declare-fun var917_return_value_of___buffer__split__t0 () Bool)
(declare-fun var918_return__t0 () Bool)
(assert
  (= var918_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var917_return_value_of___buffer__split__t0 var918_return__t0)  )
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
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var891_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var920_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvuge var920_literal_Unsigned_400___t0 var892_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var919_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var921_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var923_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var923_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var924_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var924_implicit_coercion_of_literal_Unsigned_400___t0 var923_literal_Unsigned_400___t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (bvult var423_vv_at__t0 var924_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var922_infix_expression__t0 var925_infix_expression__t0))
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
(declare-fun var927_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var392_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var926_infix_expression__t0 var927_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var928_infix_expression__t0 :named A64))(check-sat)

(declare-fun var917_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var917_return_value_of___buffer__split__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var918_return__t1 var917_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
(declare-fun var929_return__t1 () Bool)
(declare-fun var929_return__t0 () Bool)
(assert
  (= var929_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var917_return_value_of___buffer__split__t1 var929_return__t0)  )
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
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var900_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var931_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_literal_Unsigned_400___t0 var901_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var932_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var934_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var935_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var935_implicit_coercion_of_literal_Unsigned_400___t0 var934_literal_Unsigned_400___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvult var381_part_at__t0 var935_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var933_infix_expression__t0 var936_infix_expression__t0))
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
(declare-fun var938_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var937_infix_expression__t0 var938_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var939_infix_expression__t0 :named A66))(check-sat)

(declare-fun var917_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var917_return_value_of___buffer__split__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var929_return__t1 var917_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var917_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var917_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:237
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var837_offset__t2 () (_ BitVec 64))
(declare-fun var940_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var837_offset__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var917_return_value_of___buffer__split__t2 ) var940_unsafe_expression__t0 var837_offset__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
(declare-fun var942_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var942_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var943_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var944_len_mtdpath_mem___t0 () (_ BitVec 64))
(assert
  (= var944_len_mtdpath_mem___t0 (theory0_len var943_mtdpath_mem__t0) )
)

(assert
  (= var944_len_mtdpath_mem___t0 (_ bv1000 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_mtdpath_mem__t0) )
)

(assert
  var945_true__t0
)

(assert
  (= var942_literal_Unsigned_1000___t0 (theory0_len var943_mtdpath_mem__t0) )
)

; literal expr
(declare-fun var946_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var946_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var947_literal_array_947__t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_array_947__t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_safe_literal_array_947_____safe_mtdpath___t0 () Bool)
(assert
  (= var949_safe_literal_array_947_____safe_mtdpath___t0 (theory1_safe var947_literal_array_947__t0) )
)

(declare-fun var941_mtdpath__t1 () (_ BitVec 64))
(assert
  (= var949_safe_literal_array_947_____safe_mtdpath___t0 (theory1_safe var941_mtdpath__t1) )
)

(declare-fun var950_nullterm_literal_array_947_____nullterm_mtdpath___t0 () Bool)
(assert
  (= var950_nullterm_literal_array_947_____nullterm_mtdpath___t0 (theory2_nullterm var947_literal_array_947__t0) )
)

(assert
  (= var950_nullterm_literal_array_947_____nullterm_mtdpath___t0 (theory2_nullterm var941_mtdpath__t1) )
)

(declare-fun var951_len_mtdpath___t0 () (_ BitVec 64))
(assert
  (= var951_len_mtdpath___t0 (theory0_len var941_mtdpath__t1) )
)

(assert
  (= var951_len_mtdpath___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
(declare-fun var952_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_mtdpath____t0 (theory0_len var952_addressof_mtdpath___t0) )
)

(assert
  (= var953_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_mtdpath___t0 (_ bv941 64))

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
  (= var955_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_mtdpath___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_mtdpath____t0 (theory0_len var958_addressof_mtdpath___t0) )
)

(assert
  (= var959_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_mtdpath___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_addressof_mtdpath___t0 var958_addressof_mtdpath___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var962_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var962_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var961_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var964_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var964_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvugt var962_literal_Unsigned_1000___t0 var964_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var963_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var965_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var964_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 941 to temporal +1 because of function borrow
(declare-fun var941_mtdpath__t2 () (_ BitVec 64))
(assert
  (= var941_mtdpath__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var941_mtdpath__t2 var941_mtdpath__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; callsite effects
(declare-fun var966_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var968_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var966_return_value_of___buffer__make__t0) )
)

(declare-fun var967_return__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var967_return__t1) )
)

(declare-fun var969_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var969_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var966_return_value_of___buffer__make__t0) )
)

(assert
  (= var969_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var967_return__t1) )
)

(declare-fun var967_return__t0 () (_ BitVec 64))
(assert
  (= var967_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var966_return_value_of___buffer__make__t0 var967_return__t0)  )
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
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var961_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var971_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (bvuge var971_literal_Unsigned_1000___t0 var962_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var970_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var972_infix_expression__t0))
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
(declare-fun var975_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var975_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var976_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var976_implicit_coercion_of_literal_Unsigned_1000___t0 var975_literal_Unsigned_1000___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var977_infix_expression__t0 () Bool)
(declare-fun var974_mtdpath_at__t0 () (_ BitVec 64))
(assert
  (=  var977_infix_expression__t0 (bvult var974_mtdpath_at__t0 var976_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var973_infix_expression__t0 var977_infix_expression__t0))
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
(declare-fun var979_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var943_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var978_infix_expression__t0 var979_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var980_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
(declare-fun var981_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var981_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var967_return__t1) )
)

(declare-fun var966_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var966_return_value_of___buffer__make__t1) )
)

(declare-fun var982_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var982_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var967_return__t1) )
)

(assert
  (= var982_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var966_return_value_of___buffer__make__t1) )
)

(assert
  (= var966_return_value_of___buffer__make__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var967_return__t1 var966_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var984_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_mtdpath____t0 (theory0_len var984_addressof_mtdpath___t0) )
)

(assert
  (= var985_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_mtdpath___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var987_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_mtdpath____t0 (theory0_len var987_addressof_mtdpath___t0) )
)

(assert
  (= var988_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_mtdpath___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var990_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory2_nullterm var990_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var993_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_mtdpath____t0 (theory0_len var993_addressof_mtdpath___t0) )
)

(assert
  (= var994_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_mtdpath___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_addressof_mtdpath___t0 var993_addressof_mtdpath___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var997_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var997_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var998_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var998_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var999_true__t0
)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory2_nullterm var998_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var1000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 (theory1_safe var998_literal_string___dev_mtdblock_u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var996_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1003_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 (theory2_nullterm var998_literal_string___dev_mtdblock_u___t0) )
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
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var996_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1005_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1005_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_literal_Unsigned_1000___t0 var997_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1004_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1006_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1008_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1008_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1009_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_coercion_of_literal_Unsigned_1000___t0 var1008_literal_Unsigned_1000___t0) :named A71)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvult var974_mtdpath_at__t0 var1009_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1007_infix_expression__t0 var1010_infix_expression__t0))
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
(declare-fun var1012_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var943_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1011_infix_expression__t0 var1012_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var1001_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 ) (not var1002_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1003_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 ) (not var1013_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1001_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1005_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1008_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; 941 to temporal +1 because of function borrow
(declare-fun var941_mtdpath__t3 () (_ BitVec 64))
(assert
  (= var941_mtdpath__t3  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var941_mtdpath__t3 var941_mtdpath__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1015_return__t1 () (_ BitVec 64))
(declare-fun var1014_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1015_return__t0 () (_ BitVec 64))
(assert
  (= var1015_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1014_return_value_of___buffer__format__t0 var1015_return__t0)  )
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
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var996_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1017_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1017_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_literal_Unsigned_1000___t0 var997_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1018_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1020_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1020_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1021_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1021_implicit_coercion_of_literal_Unsigned_1000___t0 var1020_literal_Unsigned_1000___t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvult var974_mtdpath_at__t0 var1021_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1019_infix_expression__t0 var1022_infix_expression__t0))
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
(declare-fun var1024_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var943_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (and var1023_infix_expression__t0 var1024_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var1025_infix_expression__t0 :named A73))(check-sat)

(declare-fun var1014_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1014_return_value_of___buffer__format__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1015_return__t1 var1014_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1026_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1029_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory2_nullterm var1029_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1032_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1032_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1033_true__t0
)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory2_nullterm var1032_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1036_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_part____t0 (theory0_len var1036_addressof_part___t0) )
)

(assert
  (= var1037_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_part___t0 (_ bv348 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_part___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1039_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_part____t0 (theory0_len var1039_addressof_part___t0) )
)

(assert
  (= var1040_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_part___t0 (_ bv348 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_part___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1042_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_part____t0 (theory0_len var1042_addressof_part___t0) )
)

(assert
  (= var1043_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_part___t0 (_ bv348 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_part___t0) )
)

(assert
  var1044_true__t0
)

(declare-fun var1045_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_addressof_part___t0 var1042_addressof_part___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; literal expr
(declare-fun var1046_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1046_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1045_cast_of_addressof_part___t0) )
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
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1045_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1049_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_literal_Unsigned_400___t0 var1046_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1050_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1052_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1052_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var1053_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of_literal_Unsigned_400___t0 var1052_literal_Unsigned_400___t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvult var381_part_at__t0 var1053_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1051_infix_expression__t0 var1054_infix_expression__t0))
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
(declare-fun var1056_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var350_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (and var1055_infix_expression__t0 var1056_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1057_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1049_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1052_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; callsite effects
(declare-fun var1058_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1060_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1060_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1058_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1059_return__t1 () (_ BitVec 64))
(assert
  (= var1060_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1059_return__t1) )
)

(declare-fun var1061_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1061_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1058_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1061_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1059_return__t1) )
)

(declare-fun var1059_return__t0 () (_ BitVec 64))
(assert
  (= var1059_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1058_return_value_of___buffer__cstr__t0 var1059_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1062_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1059_return__t1) )
)

(assert (! var1062_interpretation_of_theory_safe_over_return__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1063_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1063_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1059_return__t1) )
)

(declare-fun var1058_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1058_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1064_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1059_return__t1) )
)

(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1058_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1058_return_value_of___buffer__cstr__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1059_return__t1 var1058_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1066_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1066_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1058_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1065_return__t1 () (_ BitVec 64))
(assert
  (= var1066_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1065_return__t1) )
)

(declare-fun var1067_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1067_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1058_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1067_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1065_return__t1) )
)

(declare-fun var1065_return__t0 () (_ BitVec 64))
(assert
  (= var1065_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1058_return_value_of___buffer__cstr__t1 var1065_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1068_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1065_return__t1) )
)

(assert (! var1068_interpretation_of_theory_nullterm_over_return__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
(declare-fun var1069_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1069_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1065_return__t1) )
)

(declare-fun var1058_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1069_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1058_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1070_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1065_return__t1) )
)

(assert
  (= var1070_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1058_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1058_return_value_of___buffer__cstr__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1065_return__t1 var1058_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 (theory1_safe var1032_literal_string__reading_secrets_from__s__lld___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var1029_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var1071_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 ) (not var1072_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:244
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1075_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1075_literal_string__rw___t0) )
)

(assert
  var1076_true__t0
)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory2_nullterm var1075_literal_string__rw___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1078_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1079_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1078_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1074_f__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1074_f__t1) )
)

(declare-fun var1080_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1080_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1078_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1080_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1074_f__t1) )
)

(declare-fun var1081_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1081_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1078_return_value_of___ext___stdio_h___fopen__t0) :named A78))(declare-fun var1074_f__t0 () (_ BitVec 64))
(assert
  (= var1074_f__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) var1081_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1074_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; literal expr
(declare-fun var1082_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1082_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1083_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1083_implicit_coercion_of_literal_Unsigned_0___t0 var1082_literal_Unsigned_0___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (= var1074_f__t1 var1083_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1084_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1084_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1086_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_string__cannot_open__s___t0) )
)

(assert
  var1087_true__t0
)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory2_nullterm var1086_literal_string__cannot_open__s___t0) )
)

(assert
  var1088_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1089_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1089_cast_of_e__t0 var334_e__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1090_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1090_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1091_true__t0
)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory2_nullterm var1090_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1092_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1093_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1093_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1094_true__t0
)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory2_nullterm var1093_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1096_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1097_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1097_literal_string__cannot_open__s___t0) )
)

(assert
  var1098_true__t0
)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory2_nullterm var1097_literal_string__cannot_open__s___t0) )
)

(assert
  var1099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1101_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_mtdpath____t0 (theory0_len var1101_addressof_mtdpath___t0) )
)

(assert
  (= var1102_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_mtdpath___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1104_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_mtdpath____t0 (theory0_len var1104_addressof_mtdpath___t0) )
)

(assert
  (= var1105_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_mtdpath___t0) )
)

(assert
  var1106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1107_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1108_len_addressof_mtdpath____t0 (theory0_len var1107_addressof_mtdpath___t0) )
)

(assert
  (= var1108_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1107_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1107_addressof_mtdpath___t0) )
)

(assert
  var1109_true__t0
)

(declare-fun var1110_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1110_cast_of_addressof_mtdpath___t0 var1107_addressof_mtdpath___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var1111_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1111_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1110_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1110_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1114_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1114_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (bvuge var1114_literal_Unsigned_1000___t0 var1111_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1113_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1115_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1117_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1117_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1118_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1118_implicit_coercion_of_literal_Unsigned_1000___t0 var1117_literal_Unsigned_1000___t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (bvult var974_mtdpath_at__t0 var1118_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (and var1116_infix_expression__t0 var1119_infix_expression__t0))
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
(declare-fun var1121_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var943_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1120_infix_expression__t0 var1121_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) (or (not var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1122_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1114_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1117_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; callsite effects
(declare-fun var1123_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1125_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1125_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1123_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1124_return__t1 () (_ BitVec 64))
(assert
  (= var1125_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1124_return__t1) )
)

(declare-fun var1126_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1126_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1123_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1126_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1124_return__t1) )
)

(declare-fun var1124_return__t0 () (_ BitVec 64))
(assert
  (= var1124_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var1123_return_value_of___buffer__cstr__t0 var1124_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1127_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1124_return__t1) )
)

(assert (! var1127_interpretation_of_theory_safe_over_return__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1128_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1128_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1124_return__t1) )
)

(declare-fun var1123_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1123_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1129_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1129_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1124_return__t1) )
)

(assert
  (= var1129_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1123_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1123_return_value_of___buffer__cstr__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var1124_return__t1 var1123_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1131_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1131_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1123_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1130_return__t1 () (_ BitVec 64))
(assert
  (= var1131_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1130_return__t1) )
)

(declare-fun var1132_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1132_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1123_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1132_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1130_return__t1) )
)

(declare-fun var1130_return__t0 () (_ BitVec 64))
(assert
  (= var1130_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var1123_return_value_of___buffer__cstr__t1 var1130_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1133_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1130_return__t1) )
)

(assert (! var1133_interpretation_of_theory_nullterm_over_return__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1134_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1134_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1130_return__t1) )
)

(declare-fun var1123_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1134_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1123_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1135_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1135_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1130_return__t1) )
)

(assert
  (= var1135_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1123_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1123_return_value_of___buffer__cstr__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var1130_return__t1 var1123_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 (theory1_safe var1097_literal_string__cannot_open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1089_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1138_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 (theory2_nullterm var1097_literal_string__cannot_open__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) (or (not var1136_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 ) (not var1137_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1138_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1138_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t3 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t3  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var336_deref_S334_e___t3 var336_deref_S334_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
; callsite effects
(declare-fun var1139_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1141_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1141_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1139_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1140_return__t1 () (_ BitVec 64))
(assert
  (= var1141_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1140_return__t1) )
)

(declare-fun var1142_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1142_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1139_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1142_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1140_return__t1) )
)

(declare-fun var1140_return__t0 () (_ BitVec 64))
(assert
  (= var1140_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var1139_return_value_of___err__fail_with_errno__t0 var1140_return__t0)  )
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
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t3) )
)

(assert (! var1143_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:248
(declare-fun var1144_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1144_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1140_return__t1) )
)

(declare-fun var1139_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1139_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1145_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1140_return__t1) )
)

(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1139_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1139_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ) var1140_return__t1 var1139_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1084_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; literal expr
(declare-fun var1147_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1147_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1148_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1148_implicit_coercion_of_literal_Unsigned_0___t0 var1147_literal_Unsigned_0___t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
(declare-fun var1149_infix_expression__t0 () Bool)
(declare-fun var1146_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1149_infix_expression__t0 (bvslt var1146_unsafe_expression__t0 var1148_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1149_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1149_infix_expression__t0 false))
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
(declare-fun var1151_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1151_literal_string__cannot_seek__s___t0) )
)

(assert
  var1152_true__t0
)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory2_nullterm var1151_literal_string__cannot_seek__s___t0) )
)

(assert
  var1153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1154_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1154_cast_of_e__t0 var334_e__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1155_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1155_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1156_true__t0
)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory2_nullterm var1155_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1158_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1158_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1159_true__t0
)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory2_nullterm var1158_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1161_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1161_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1162_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1162_literal_string__cannot_seek__s___t0) )
)

(assert
  var1163_true__t0
)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory2_nullterm var1162_literal_string__cannot_seek__s___t0) )
)

(assert
  var1164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1166_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_mtdpath____t0 (theory0_len var1166_addressof_mtdpath___t0) )
)

(assert
  (= var1167_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_mtdpath___t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1169_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_mtdpath____t0 (theory0_len var1169_addressof_mtdpath___t0) )
)

(assert
  (= var1170_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_mtdpath___t0) )
)

(assert
  var1171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1172_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_mtdpath____t0 (theory0_len var1172_addressof_mtdpath___t0) )
)

(assert
  (= var1173_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_mtdpath___t0 (_ bv941 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_mtdpath___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1175_cast_of_addressof_mtdpath___t0 var1172_addressof_mtdpath___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var1176_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1176_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1175_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1175_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1179_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1179_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvuge var1179_literal_Unsigned_1000___t0 var1176_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1178_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1180_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1182_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1182_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1183_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1183_implicit_coercion_of_literal_Unsigned_1000___t0 var1182_literal_Unsigned_1000___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvult var974_mtdpath_at__t0 var1183_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1181_infix_expression__t0 var1184_infix_expression__t0))
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
(declare-fun var1186_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var943_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (and var1185_infix_expression__t0 var1186_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) (or (not var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1187_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1179_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; callsite effects
(declare-fun var1188_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1190_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1190_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1188_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1189_return__t1 () (_ BitVec 64))
(assert
  (= var1190_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1189_return__t1) )
)

(declare-fun var1191_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1191_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1188_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1191_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1189_return__t1) )
)

(declare-fun var1189_return__t0 () (_ BitVec 64))
(assert
  (= var1189_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var1188_return_value_of___buffer__cstr__t0 var1189_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1192_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1189_return__t1) )
)

(assert (! var1192_interpretation_of_theory_safe_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1193_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1193_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1189_return__t1) )
)

(declare-fun var1188_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1193_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1188_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1194_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1194_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1189_return__t1) )
)

(assert
  (= var1194_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1188_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1188_return_value_of___buffer__cstr__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var1189_return__t1 var1188_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1196_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1196_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1188_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1195_return__t1 () (_ BitVec 64))
(assert
  (= var1196_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1195_return__t1) )
)

(declare-fun var1197_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1197_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1188_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1197_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1195_return__t1) )
)

(declare-fun var1195_return__t0 () (_ BitVec 64))
(assert
  (= var1195_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var1188_return_value_of___buffer__cstr__t1 var1195_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1198_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1195_return__t1) )
)

(assert (! var1198_interpretation_of_theory_nullterm_over_return__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1199_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1199_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1195_return__t1) )
)

(declare-fun var1188_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1199_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1188_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1200_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1200_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1195_return__t1) )
)

(assert
  (= var1200_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1188_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1188_return_value_of___buffer__cstr__t2  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var1195_return__t1 var1188_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1162_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1154_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1203_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1162_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) (or (not var1201_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1202_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1203_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1201_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t4 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t4  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var336_deref_S334_e___t4 var336_deref_S334_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; callsite effects
(declare-fun var1204_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1206_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1206_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1204_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1205_return__t1 () (_ BitVec 64))
(assert
  (= var1206_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1205_return__t1) )
)

(declare-fun var1207_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1207_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1204_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1207_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1205_return__t1) )
)

(declare-fun var1205_return__t0 () (_ BitVec 64))
(assert
  (= var1205_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var1204_return_value_of___err__fail_with_errno__t0 var1205_return__t0)  )
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
(declare-fun var1208_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t4) )
)

(assert (! var1208_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1209_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1209_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1205_return__t1) )
)

(declare-fun var1204_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1209_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1204_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1210_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1210_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1205_return__t1) )
)

(assert
  (= var1210_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1204_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1204_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ) var1205_return__t1 var1204_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1149_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; literal expr
(declare-fun var1213_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1213_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1214_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1214_implicit_coercion_of_literal_Unsigned_32___t0 var1213_literal_Unsigned_32___t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
(declare-fun var1215_infix_expression__t0 () Bool)
(declare-fun var1212_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1215_infix_expression__t0 (not (= var1212_unsafe_expression__t0 var1214_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1215_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1215_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1217_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1217_literal_string__cannot_read__s___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory2_nullterm var1217_literal_string__cannot_read__s___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1220_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1220_cast_of_e__t0 var334_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1221_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1221_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1222_true__t0
)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory2_nullterm var1221_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1224_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1224_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1225_true__t0
)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory2_nullterm var1224_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1227_literal_Unsigned_258___t0 () (_ BitVec 64))
(assert
  (= var1227_literal_Unsigned_258___t0 (_ bv258 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1228_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_literal_string__cannot_read__s___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory2_nullterm var1228_literal_string__cannot_read__s___t0) )
)

(assert
  var1230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1231_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1228_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1220_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1233_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1228_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1215_infix_expression__t0 ) (or (not var1231_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1232_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1233_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1231_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1233_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t5 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t5  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1215_infix_expression__t0 ) var336_deref_S334_e___t5 var336_deref_S334_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; callsite effects
(declare-fun var1234_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1236_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1236_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1234_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1235_return__t1 () (_ BitVec 64))
(assert
  (= var1236_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1235_return__t1) )
)

(declare-fun var1237_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1237_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1234_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1237_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1235_return__t1) )
)

(declare-fun var1235_return__t0 () (_ BitVec 64))
(assert
  (= var1235_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1215_infix_expression__t0 ) var1234_return_value_of___err__fail_with_errno__t0 var1235_return__t0)  )
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
(declare-fun var1238_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1238_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t5) )
)

(assert (! var1238_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A95))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1239_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1239_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1235_return__t1) )
)

(declare-fun var1234_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1239_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1234_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1240_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1240_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1235_return__t1) )
)

(assert
  (= var1240_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1234_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1234_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1215_infix_expression__t0 ) var1235_return__t1 var1234_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1215_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1215_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; begin safe ptr check
(declare-fun var1243_safe_this___t0 () Bool)
(assert
  (= var1243_safe_this___t0 (theory1_safe var333_this__t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var1243_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1245_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1245_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1245_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1245_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
(declare-fun var1246_deref_var333_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1247_len_deref_var333_this__secret_k___t0 () (_ BitVec 64))
(assert
  (= var1247_len_deref_var333_this__secret_k___t0 (theory0_len var1246_deref_var333_this__secret_k__t0) )
)

(assert
  (= var1247_len_deref_var333_this__secret_k___t0 (_ bv32 64))

)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1246_deref_var333_this__secret_k__t0) )
)

(assert
  var1248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1249_interpretation_of_theory_safe_over_deref_var333_this__secret_k__t0 () Bool)
(assert
  (= var1249_interpretation_of_theory_safe_over_deref_var333_this__secret_k__t0 (theory1_safe var1246_deref_var333_this__secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1250_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1250_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1251_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1251_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (bvuge var1250_literal_Unsigned_32___t0 var1251_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ) (or (not var1249_interpretation_of_theory_safe_over_deref_var333_this__secret_k__t0 ) (not var1252_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1249_interpretation_of_theory_safe_over_deref_var333_this__secret_k__t0 () Bool)
(declare-fun var1250_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1251_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; callsite effects
; end of callsite effects
(declare-fun var1253_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var1253_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1253_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1254_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1255_len_addressof_deref_var333_this__secret____t0 (theory0_len var1254_addressof_deref_var333_this__secret___t0) )
)

(assert
  (= var1255_len_addressof_deref_var333_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1254_addressof_deref_var333_this__secret___t0 (_ bv1244 64))

)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1254_addressof_deref_var333_this__secret___t0) )
)

(assert
  var1256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1257_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1258_len_addressof_deref_var333_this__secret____t0 (theory0_len var1257_addressof_deref_var333_this__secret___t0) )
)

(assert
  (= var1258_len_addressof_deref_var333_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1257_addressof_deref_var333_this__secret___t0 (_ bv1244 64))

)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1257_addressof_deref_var333_this__secret___t0) )
)

(assert
  var1259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1260_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1260_cast_of_e__t0 var334_e__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1260_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1262_interpretation_of_theory_safe_over_addressof_deref_var333_this__secret___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_addressof_deref_var333_this__secret___t0 (theory1_safe var1257_addressof_deref_var333_this__secret___t0) )
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
(declare-fun var1263_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t5) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) (or (not var1261_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1262_interpretation_of_theory_safe_over_addressof_deref_var333_this__secret___t0 ) (not var1263_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_addressof_deref_var333_this__secret___t0 () Bool)
(declare-fun var1263_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 1244 to temporal +1 because of function borrow
(declare-fun var1244_deref_var333_this__secret__t1 () (_ BitVec 64))
(declare-fun var1244_deref_var333_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1244_deref_var333_this__secret__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) var1244_deref_var333_this__secret__t1 var1244_deref_var333_this__secret__t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t6 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t6  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) var336_deref_S334_e___t6 var336_deref_S334_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
(declare-fun var1265_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1265_cast_of_e__t0 var334_e__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1266_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1266_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1267_true__t0
)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory2_nullterm var1266_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1269_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1269_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1270_true__t0
)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory2_nullterm var1269_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1272_literal_Unsigned_265___t0 () (_ BitVec 64))
(assert
  (= var1272_literal_Unsigned_265___t0 (_ bv265 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1273_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1265_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) (or (not var1273_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t7 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t7  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) var336_deref_S334_e___t7 var336_deref_S334_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; callsite effects
(declare-fun var1275_return__t1 () Bool)
(declare-fun var1274_return_value_of___err__check__t0 () Bool)
(declare-fun var1275_return__t0 () Bool)
(assert
  (= var1275_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) var1274_return_value_of___err__check__t0 var1275_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1276_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1276_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (= var1275_return__t1 var1276_literal_Unsigned_4294967295___t0))
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
(declare-fun var1278_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1278_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (or var1277_infix_expression__t0 var1278_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var1279_infix_expression__t0 :named A98))(check-sat)

(declare-fun var1274_return_value_of___err__check__t1 () Bool)
(assert
  (= var1274_return_value_of___err__check__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 ) var1275_return__t1 var1274_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1274_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1274_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:266
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:266
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:266
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:266
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1274_return_value_of___err__check__t1 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1274_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; literal expr
(declare-fun var1282_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1282_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1283_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1283_implicit_coercion_of_literal_Unsigned_0___t0 var1282_literal_Unsigned_0___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
(declare-fun var1284_infix_expression__t0 () Bool)
(declare-fun var1281_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1284_infix_expression__t0 (bvslt var1281_unsafe_expression__t0 var1283_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1284_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1284_infix_expression__t0 true))
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
(declare-fun var1286_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1286_literal_string__cannot_seek__s___t0) )
)

(assert
  var1287_true__t0
)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory2_nullterm var1286_literal_string__cannot_seek__s___t0) )
)

(assert
  var1288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1289_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1289_cast_of_e__t0 var334_e__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1290_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1290_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1291_true__t0
)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory2_nullterm var1290_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1293_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1293_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1294_true__t0
)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory2_nullterm var1293_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1296_literal_Unsigned_270___t0 () (_ BitVec 64))
(assert
  (= var1296_literal_Unsigned_270___t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1297_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1297_literal_string__cannot_seek__s___t0) )
)

(assert
  var1298_true__t0
)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory2_nullterm var1297_literal_string__cannot_seek__s___t0) )
)

(assert
  var1299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1300_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1297_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1289_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1302_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1297_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1284_infix_expression__t0 ) (or (not var1300_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1301_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1302_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1300_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1302_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t8 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t8  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1284_infix_expression__t0 ) var336_deref_S334_e___t8 var336_deref_S334_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; callsite effects
(declare-fun var1303_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1305_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1303_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1304_return__t1 () (_ BitVec 64))
(assert
  (= var1305_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1306_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1306_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1303_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1306_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1304_return__t1) )
)

(declare-fun var1304_return__t0 () (_ BitVec 64))
(assert
  (= var1304_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1284_infix_expression__t0 ) var1303_return_value_of___err__fail_with_errno__t0 var1304_return__t0)  )
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
(declare-fun var1307_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1307_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t8) )
)

(assert (! var1307_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1308_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1304_return__t1) )
)

(declare-fun var1303_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1303_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1304_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1303_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1303_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1284_infix_expression__t0 ) var1304_return__t1 var1303_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1284_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1284_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; literal expr
(declare-fun var1312_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1312_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1313_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1313_implicit_coercion_of_literal_Unsigned_32___t0 var1312_literal_Unsigned_32___t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1314_infix_expression__t0 () Bool)
(declare-fun var1311_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1314_infix_expression__t0 (not (= var1311_unsafe_expression__t0 var1313_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1314_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1314_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
(declare-fun var1316_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory1_safe var1316_literal_string__cannot_write__s___t0) )
)

(assert
  var1317_true__t0
)

(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory2_nullterm var1316_literal_string__cannot_write__s___t0) )
)

(assert
  var1318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
(declare-fun var1319_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1319_cast_of_e__t0 var334_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1320_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory1_safe var1320_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1321_true__t0
)

(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory2_nullterm var1320_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1323_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1323_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1324_true__t0
)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory2_nullterm var1323_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1326_literal_Unsigned_276___t0 () (_ BitVec 64))
(assert
  (= var1326_literal_Unsigned_276___t0 (_ bv276 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
(declare-fun var1327_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1327_literal_string__cannot_write__s___t0) )
)

(assert
  var1328_true__t0
)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory2_nullterm var1327_literal_string__cannot_write__s___t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1330_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1330_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 (theory1_safe var1327_literal_string__cannot_write__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1319_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1332_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 (theory2_nullterm var1327_literal_string__cannot_write__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1314_infix_expression__t0 ) (or (not var1330_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 ) (not var1331_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1332_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1330_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1332_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t9 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t9  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1314_infix_expression__t0 ) var336_deref_S334_e___t9 var336_deref_S334_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; callsite effects
(declare-fun var1333_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1335_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1335_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1333_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1334_return__t1 () (_ BitVec 64))
(assert
  (= var1335_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1336_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1336_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1333_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1336_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1334_return__t1) )
)

(declare-fun var1334_return__t0 () (_ BitVec 64))
(assert
  (= var1334_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1314_infix_expression__t0 ) var1333_return_value_of___err__fail_with_errno__t0 var1334_return__t0)  )
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
(declare-fun var1337_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1337_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t9) )
)

(assert (! var1337_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
(declare-fun var1338_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1338_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1334_return__t1) )
)

(declare-fun var1333_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1338_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1333_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1339_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1334_return__t1) )
)

(assert
  (= var1339_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1333_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1333_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1314_infix_expression__t0 ) var1334_return__t1 var1333_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:277
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:277
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:277
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:277
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1314_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1314_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; literal expr
(declare-fun var1342_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1342_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1343_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1343_implicit_coercion_of_literal_Unsigned_0___t0 var1342_literal_Unsigned_0___t0) :named A105)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
(declare-fun var1344_infix_expression__t0 () Bool)
(declare-fun var1341_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1344_infix_expression__t0 (bvslt var1341_unsafe_expression__t0 var1343_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1344_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1344_infix_expression__t0 true))
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
(declare-fun var1346_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory1_safe var1346_literal_string__cannot_seek__s___t0) )
)

(assert
  var1347_true__t0
)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory2_nullterm var1346_literal_string__cannot_seek__s___t0) )
)

(assert
  var1348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1349_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1349_cast_of_e__t0 var334_e__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1350_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory1_safe var1350_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1351_true__t0
)

(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory2_nullterm var1350_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1353_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory1_safe var1353_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1354_true__t0
)

(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory2_nullterm var1353_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1356_literal_Unsigned_281___t0 () (_ BitVec 64))
(assert
  (= var1356_literal_Unsigned_281___t0 (_ bv281 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1357_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1357_literal_string__cannot_seek__s___t0) )
)

(assert
  var1358_true__t0
)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory2_nullterm var1357_literal_string__cannot_seek__s___t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1360_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1357_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1349_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1362_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1362_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1357_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1344_infix_expression__t0 ) (or (not var1360_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1361_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1362_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1360_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1362_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t10 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t10  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1344_infix_expression__t0 ) var336_deref_S334_e___t10 var336_deref_S334_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; callsite effects
(declare-fun var1363_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1365_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1365_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1363_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1364_return__t1 () (_ BitVec 64))
(assert
  (= var1365_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1364_return__t1) )
)

(declare-fun var1366_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1366_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1363_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1366_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1364_return__t1) )
)

(declare-fun var1364_return__t0 () (_ BitVec 64))
(assert
  (= var1364_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1344_infix_expression__t0 ) var1363_return_value_of___err__fail_with_errno__t0 var1364_return__t0)  )
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
(declare-fun var1367_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1367_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t10) )
)

(assert (! var1367_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1368_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1368_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1364_return__t1) )
)

(declare-fun var1363_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1368_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1363_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1369_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1364_return__t1) )
)

(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1363_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1363_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1344_infix_expression__t0 ) var1364_return__t1 var1363_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1344_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1344_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:286
; literal expr
(declare-fun var1372_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1372_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1373_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1373_implicit_coercion_of_literal_Unsigned_32___t0 var1372_literal_Unsigned_32___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:286
(declare-fun var1374_infix_expression__t0 () Bool)
(declare-fun var1371_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1374_infix_expression__t0 (not (= var1371_unsafe_expression__t0 var1373_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1374_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1374_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
(declare-fun var1376_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory1_safe var1376_literal_string__cannot_read__s___t0) )
)

(assert
  var1377_true__t0
)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory2_nullterm var1376_literal_string__cannot_read__s___t0) )
)

(assert
  var1378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
(declare-fun var1379_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1379_cast_of_e__t0 var334_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1380_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory1_safe var1380_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1381_true__t0
)

(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory2_nullterm var1380_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1383_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1383_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1384_true__t0
)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory2_nullterm var1383_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1386_literal_Unsigned_287___t0 () (_ BitVec 64))
(assert
  (= var1386_literal_Unsigned_287___t0 (_ bv287 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
(declare-fun var1387_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory1_safe var1387_literal_string__cannot_read__s___t0) )
)

(assert
  var1388_true__t0
)

(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory2_nullterm var1387_literal_string__cannot_read__s___t0) )
)

(assert
  var1389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1387_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1379_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1392_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1387_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1374_infix_expression__t0 ) (or (not var1390_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1391_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1392_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1390_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t11 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t11  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1374_infix_expression__t0 ) var336_deref_S334_e___t11 var336_deref_S334_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; callsite effects
(declare-fun var1393_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1395_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1395_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1393_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1394_return__t1 () (_ BitVec 64))
(assert
  (= var1395_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1394_return__t1) )
)

(declare-fun var1396_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1396_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1393_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1396_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1394_return__t1) )
)

(declare-fun var1394_return__t0 () (_ BitVec 64))
(assert
  (= var1394_return__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1374_infix_expression__t0 ) var1393_return_value_of___err__fail_with_errno__t0 var1394_return__t0)  )
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
(declare-fun var1397_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1397_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t11) )
)

(assert (! var1397_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
(declare-fun var1398_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1398_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1394_return__t1) )
)

(declare-fun var1393_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1398_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1393_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1399_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1399_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1394_return__t1) )
)

(assert
  (= var1399_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1393_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1393_return_value_of___err__fail_with_errno__t1  (ite ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1374_infix_expression__t0 ) var1394_return__t1 var1393_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:288
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:288
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:288
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:288
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1374_infix_expression__t0 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 var1253_return_value_of___carrier__identity__isnull__t0 var1374_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:293
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:293
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:293
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:293
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ))
(assert
  (not ( and var616_infix_expression__t0 var647_return_value_of___buffer__eq_cstr__t0 var725_return_value_of___buffer__split__t2 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1402_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_deref_var333_this__secret____t0 (theory0_len var1402_addressof_deref_var333_this__secret___t0) )
)

(assert
  (= var1403_len_addressof_deref_var333_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_deref_var333_this__secret___t0 (_ bv1244 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_deref_var333_this__secret___t0) )
)

(assert
  var1404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1405_cast_of_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1405_cast_of_addressof_deref_var333_this__secret___t0 var1402_addressof_deref_var333_this__secret___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1406_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1407_len_addressof_deref_var333_this__secret____t0 (theory0_len var1406_addressof_deref_var333_this__secret___t0) )
)

(assert
  (= var1407_len_addressof_deref_var333_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1406_addressof_deref_var333_this__secret___t0 (_ bv1244 64))

)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1406_addressof_deref_var333_this__secret___t0) )
)

(assert
  var1408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1409_cast_of_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1409_cast_of_addressof_deref_var333_this__secret___t0 var1406_addressof_deref_var333_this__secret___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1410_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1410_cast_of_e__t0 var334_e__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1411_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1411_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var343_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1410_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_this__secret___t0 () Bool)
(assert
  (= var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_this__secret___t0 (theory1_safe var1409_cast_of_addressof_deref_var333_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1414_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1414_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var343_v_string__t0) )
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
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var1415_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory31___err__checked var336_deref_S334_e___t11) )
)

(push 1)

(assert
  (and true (or (not var1411_interpretation_of_theory_safe_over_v_string__t0 ) (not var1412_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_this__secret___t0 ) (not var1414_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1415_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1411_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_this__secret___t0 () Bool)
(declare-fun var1414_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 1244 to temporal +1 because of function borrow
(declare-fun var1244_deref_var333_this__secret__t2 () (_ BitVec 64))
(assert
  (= var1244_deref_var333_this__secret__t2  (ite true var1244_deref_var333_this__secret__t2 var1244_deref_var333_this__secret__t1)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t12 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t12  (ite true var336_deref_S334_e___t12 var336_deref_S334_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_this__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var343_v_string__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var345_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var347_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var349_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var350_part_mem__t0 () (_ BitVec 64))
(declare-fun var351_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var354_literal_array_354__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_safe_literal_array_354_____safe_part___t0 () Bool)
(declare-fun var348_part__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_literal_array_354_____nullterm_part___t0 () Bool)
(declare-fun var358_len_part___t0 () (_ BitVec 64))
(declare-fun var359_addressof_part___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_addressof_part___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_addressof_part___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var369_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var371_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var373_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var374_return__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var378_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var382_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var381_part_at__t0 () (_ BitVec 64))
(declare-fun var386_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var388_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var373_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var391_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var392_vv_mem__t0 () (_ BitVec 64))
(declare-fun var393_len_vv_mem___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var396_literal_array_396__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_safe_literal_array_396_____safe_vv___t0 () Bool)
(declare-fun var390_vv__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_literal_array_396_____nullterm_vv___t0 () Bool)
(declare-fun var400_len_vv___t0 () (_ BitVec 64))
(declare-fun var401_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var413_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var415_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var417_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var416_return__t1 () (_ BitVec 64))
(declare-fun var418_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var420_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var424_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var423_vv_at__t0 () (_ BitVec 64))
(declare-fun var428_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var430_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var415_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var433_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var443_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var444_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var446_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var448_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var451_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var457_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var459_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var458_return__t1 () (_ BitVec 64))
(declare-fun var460_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var462_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var465_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var471_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var457_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var474_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var475_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var473_iterator__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var479_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var486_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_addressof_part___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_addressof_part___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var499_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var501_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_addressof_part___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var508_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var513_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var516_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var522_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var527_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var530_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var538_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var541_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var548_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_part___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_part___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var568_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var570_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_part___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var577_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var578_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var579_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var582_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var585_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var591_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var595_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var596_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var599_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var603_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var607_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var610_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var614_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var618_addressof_part___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_addressof_part___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_part___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var631_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var632_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var634_true__t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var636_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var638_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var641_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var647_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var649_addressof_part___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_addressof_part___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var655_addressof_part___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var659_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var661_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var663_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var665_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var664_return__t1 () (_ BitVec 64))
(declare-fun var666_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var668_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var671_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var677_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var663_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var678_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var680_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var683_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var687_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_addressof_part___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_addressof_part___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var700_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var702_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_addressof_part___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var709_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var714_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var717_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var723_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var728_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var731_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var739_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var742_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var750_addressof_part___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_part___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_addressof_part___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var760_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var763_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var766_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var772_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var773_return__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var777_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var772_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var780_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var779_return__t1 () (_ BitVec 64))
(declare-fun var781_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var782_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var783_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var772_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var784_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var786_addressof_part___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var790_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var793_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var796_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var802_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var804_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var803_return__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var807_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var802_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var810_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var809_return__t1 () (_ BitVec 64))
(declare-fun var811_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var812_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var813_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var802_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var814_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var818_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var819_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(declare-fun var748_mtdindex__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(declare-fun var823_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_Unsigned_232___t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var835_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var838_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var841_addressof_part___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_part___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_part___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var851_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var855_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var857_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var856_return__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var860_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var863_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var869_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var855_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var872_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var879_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_part___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_part___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var892_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var894_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_part___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var906_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var909_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var920_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var923_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var931_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var934_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var942_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var943_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var944_len_mtdpath_mem___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var947_literal_array_947__t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_safe_literal_array_947_____safe_mtdpath___t0 () Bool)
(declare-fun var941_mtdpath__t1 () (_ BitVec 64))
(declare-fun var950_nullterm_literal_array_947_____nullterm_mtdpath___t0 () Bool)
(declare-fun var951_len_mtdpath___t0 () (_ BitVec 64))
(declare-fun var952_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var962_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var964_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var966_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var967_return__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var971_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var975_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var974_mtdpath_at__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var981_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var966_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var984_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var997_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var998_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1005_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1008_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1017_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1020_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1026_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1036_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1046_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1049_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1052_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1058_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1060_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1059_return__t1 () (_ BitVec 64))
(declare-fun var1061_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1063_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1058_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1066_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1065_return__t1 () (_ BitVec 64))
(declare-fun var1067_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1069_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1058_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var1075_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1074_f__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1082_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1086_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1090_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var1097_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1101_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1111_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1114_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1117_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1123_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1125_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1124_return__t1 () (_ BitVec 64))
(declare-fun var1126_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1128_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1123_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1131_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1130_return__t1 () (_ BitVec 64))
(declare-fun var1132_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1134_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1123_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1135_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1138_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1139_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1141_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1140_return__t1 () (_ BitVec 64))
(declare-fun var1142_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1144_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1139_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1147_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1146_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1151_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1155_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1162_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1166_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1176_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1179_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1188_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1190_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1189_return__t1 () (_ BitVec 64))
(declare-fun var1191_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1193_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1188_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1194_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1196_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1195_return__t1 () (_ BitVec 64))
(declare-fun var1197_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1198_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1199_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1188_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1200_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1204_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1206_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1205_return__t1 () (_ BitVec 64))
(declare-fun var1207_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1208_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1209_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1204_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1210_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1213_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1212_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1217_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1221_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_literal_Unsigned_258___t0 () (_ BitVec 64))
(declare-fun var1228_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1233_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1234_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1236_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1235_return__t1 () (_ BitVec 64))
(declare-fun var1237_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1238_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1239_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1234_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1240_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1243_safe_this___t0 () Bool)
(declare-fun var1245_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1246_deref_var333_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1247_len_deref_var333_this__secret_k___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_interpretation_of_theory_safe_over_deref_var333_this__secret_k__t0 () Bool)
(declare-fun var1250_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1251_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1253_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1254_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_addressof_deref_var333_this__secret___t0 () Bool)
(declare-fun var1263_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1266_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_literal_Unsigned_265___t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1276_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1278_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1282_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1281_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1286_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1290_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_literal_Unsigned_270___t0 () (_ BitVec 64))
(declare-fun var1297_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1302_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1303_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1305_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1304_return__t1 () (_ BitVec 64))
(declare-fun var1306_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1307_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1308_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1303_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1312_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1311_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1316_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1320_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_literal_Unsigned_276___t0 () (_ BitVec 64))
(declare-fun var1327_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1332_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1333_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1335_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1334_return__t1 () (_ BitVec 64))
(declare-fun var1336_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1337_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1338_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1333_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1339_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1342_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1341_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1346_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1350_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_literal_Unsigned_281___t0 () (_ BitVec 64))
(declare-fun var1357_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1362_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1363_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1365_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1364_return__t1 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1367_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1368_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1363_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1369_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1372_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1371_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1376_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1380_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_literal_Unsigned_287___t0 () (_ BitVec 64))
(declare-fun var1387_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1391_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1393_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1395_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1394_return__t1 () (_ BitVec 64))
(declare-fun var1396_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1397_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var1398_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1393_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1399_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1402_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1406_addressof_deref_var333_this__secret___t0 () (_ BitVec 64))
(declare-fun var1407_len_addressof_deref_var333_this__secret____t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_this__secret___t0 () Bool)
(declare-fun var1414_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1415_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var1421_deref_S1418_e__trace__t0 () (_ BitVec 64))
(declare-fun var1422_len_deref_S1418_e____t0 () (_ BitVec 64))
(assert
  (= var1422_len_deref_S1418_e____t0 (theory0_len var1421_deref_S1418_e__trace__t0) )
)

(declare-fun var1419_et__t0 () (_ BitVec 64))
(assert (! (= var1422_len_deref_S1418_e____t0 var1419_et__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1418_e__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1418_e__t0) )
)

(assert (! var1424_interpretation_of_theory_safe_over_e__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1417_this__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1417_this__t0) )
)

(assert (! var1425_interpretation_of_theory_safe_over_this__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:214
(declare-fun var1420_deref_S1418_e___t0 () (_ BitVec 64))
(declare-fun var1426_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 () Bool)
(assert
  (= var1426_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 (theory31___err__checked var1420_deref_S1418_e___t0) )
)

(assert (! var1426_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
(declare-fun var1427_v_string__t0 () (_ BitVec 64))
(declare-fun var1428_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1428_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1427_v_string__t0) )
)

(assert (! var1428_interpretation_of_theory_nullterm_over_v_string__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:304
(declare-fun var1429_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1429_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var1430_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1430_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1427_v_string__t0) )
)

(assert (! var1430_interpretation_of_theory_safe_over_v_string__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var1431_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1431_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; begin safe ptr check
(declare-fun var1433_safe_this___t0 () Bool)
(assert
  (= var1433_safe_this___t0 (theory1_safe var1417_this__t0) )
)

(push 1)

(assert
  (and true (or (not var1433_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
(declare-fun var1435_addressof_deref_var1417_this__secret___t0 () (_ BitVec 64))
(declare-fun var1436_len_addressof_deref_var1417_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1436_len_addressof_deref_var1417_this__secret____t0 (theory0_len var1435_addressof_deref_var1417_this__secret___t0) )
)

(assert
  (= var1436_len_addressof_deref_var1417_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1435_addressof_deref_var1417_this__secret___t0 (_ bv1434 64))

)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1435_addressof_deref_var1417_this__secret___t0) )
)

(assert
  var1437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
(declare-fun var1438_cast_of_addressof_deref_var1417_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1438_cast_of_addressof_deref_var1417_this__secret___t0 var1435_addressof_deref_var1417_this__secret___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
(declare-fun var1439_addressof_deref_var1417_this__secret___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_deref_var1417_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1440_len_addressof_deref_var1417_this__secret____t0 (theory0_len var1439_addressof_deref_var1417_this__secret___t0) )
)

(assert
  (= var1440_len_addressof_deref_var1417_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1439_addressof_deref_var1417_this__secret___t0 (_ bv1434 64))

)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1439_addressof_deref_var1417_this__secret___t0) )
)

(assert
  var1441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
(declare-fun var1442_cast_of_addressof_deref_var1417_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1442_cast_of_addressof_deref_var1417_this__secret___t0 var1439_addressof_deref_var1417_this__secret___t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
(declare-fun var1443_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1443_cast_of_e__t0 var1418_e__t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1444_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1427_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1443_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1417_this__secret___t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1417_this__secret___t0 (theory1_safe var1442_cast_of_addressof_deref_var1417_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1447_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1427_v_string__t0) )
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
(declare-fun var1448_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 () Bool)
(assert
  (= var1448_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 (theory31___err__checked var1420_deref_S1418_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1444_interpretation_of_theory_safe_over_v_string__t0 ) (not var1445_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1417_this__secret___t0 ) (not var1447_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1448_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1444_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1417_this__secret___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1448_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 () Bool)
; borrows after call
; 1434 to temporal +1 because of function borrow
(declare-fun var1434_deref_var1417_this__secret__t1 () (_ BitVec 64))
(declare-fun var1434_deref_var1417_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1434_deref_var1417_this__secret__t1  (ite true var1434_deref_var1417_this__secret__t1 var1434_deref_var1417_this__secret__t0)  )
)

; 1420 to temporal +1 because of function borrow
(declare-fun var1420_deref_S1418_e___t1 () (_ BitVec 64))
(assert
  (= var1420_deref_S1418_e___t1  (ite true var1420_deref_S1418_e___t1 var1420_deref_S1418_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:306
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var1421_deref_S1418_e__trace__t0 () (_ BitVec 64))
(declare-fun var1422_len_deref_S1418_e____t0 () (_ BitVec 64))
(declare-fun var1418_e__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1417_this__t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1420_deref_S1418_e___t0 () (_ BitVec 64))
(declare-fun var1426_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 () Bool)
(declare-fun var1427_v_string__t0 () (_ BitVec 64))
(declare-fun var1428_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1429_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1430_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1431_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1433_safe_this___t0 () Bool)
(declare-fun var1435_addressof_deref_var1417_this__secret___t0 () (_ BitVec 64))
(declare-fun var1436_len_addressof_deref_var1417_this__secret____t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1439_addressof_deref_var1417_this__secret___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_deref_var1417_this__secret____t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1417_this__secret___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1448_interpretation_of_theory___err__checked_over_deref_S1418_e___t0 () Bool)
(check-sat)

