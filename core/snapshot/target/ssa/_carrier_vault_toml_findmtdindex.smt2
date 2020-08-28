; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var19___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__pop__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var21___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__identity__isnull__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var25___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var34_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var35_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var35_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var34_literal_Unsigned_64___t0) )
)

(declare-fun var33___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var35_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var33___toml__MAX_DEPTH__t1) )
)

(declare-fun var36_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var36_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var34_literal_Unsigned_64___t0) )
)

(assert
  (= var36_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var33___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var37_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var37_implicit_coercion_of_literal_Unsigned_64___t0 var34_literal_Unsigned_64___t0) :named A0))(declare-fun var33___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var33___toml__MAX_DEPTH__t1  (ite true var37_implicit_coercion_of_literal_Unsigned_64___t0 var33___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var39___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var40___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var41___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var42___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var43___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var44___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var45___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var46___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var47___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var49___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var50___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var51___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var52___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var59___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__identity__address_from_secret__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory61___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var62___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var65___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var67___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault__get_network__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory70___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var71___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var73___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__identity_to_string__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var75___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__eq_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var77___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__push64__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var80___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__identity__sign__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var82___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var84___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__identity__identity_from_secret__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var86___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var88___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault__sign_principal__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var90___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var92___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__fail_with_system_error__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var94___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault__close__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var96___log__info__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___log__info__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var99___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var101___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__append_obj__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var103___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var105___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__vformat__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var107___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__identity__address_to_str__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var109___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__fgets__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var111___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var113___buffer__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var115___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__push16__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var117___err__make__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__make__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var119___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory3_symbol var119___err__OutOfTail__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var122___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__alias_from_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var124___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var126___err__check__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__check__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var128___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__nullcheck__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var130___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var132___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__vault__vector_time__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var135___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault__get_network_secret__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var138___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__cstr_eq__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var140___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__assert_safe__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var142___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var144___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var147___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var150___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__signature_from_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var152___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory3_symbol var152___err__InvalidArgument__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var154___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var157___time__more_than__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___time__more_than__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var159___toml__next__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___toml__next__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var161___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var163___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var165___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var167___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var169___toml__parser__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___toml__parser__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var172___buffer__available__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__available__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var174___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault__authorize_connect__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var176___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___slice__mut_slice__as_slice__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var178___err__ignore__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__ignore__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var181___err__fail__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__fail__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var183___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__identity__secret_generate__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var185___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__slen__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var187___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__clear__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var189___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var191___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault__list_authorizations__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var193___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault__set_network__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var195___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__copy_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var197___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__identity__address_from_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var199___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__space__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var201___err__abort__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__abort__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var203___buffer__split__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__split__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var205___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var208___buffer__format__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__format__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var210___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__append_bytes__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var212___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__substr__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var214___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___slice__slice__empty__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var216___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__sign_local__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var219___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__identity__secretkit_generate__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var221___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__as_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var223___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var225___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__identity__secret_from_str__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var227___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var229___time__real__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___time__real__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var231___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var233___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__slice__make__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var235___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___err__eprintf__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var237___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__close__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var239___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var242___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var244___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___slice__mut_slice__push32__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var246___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___buffer__starts_with_cstr__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var249___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__mut_slice__append_bytes__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var251___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__add_authorization__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var253___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__identity__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var255___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__slice__atoi__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var257___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___err__fail_with_win32__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var259___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__append_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var262___buffer__push__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__push__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var264___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__mut_slice__append_slice__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var267___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault__broker_count__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var269___toml__push__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___toml__push__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var271___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__fail_with_errno__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var273___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__secret_to_str__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var275___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__identity_to_str__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var277___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__ends_with_cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var279___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__copy_bytes__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var281___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var283___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__append_cstr__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var285___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___slice__slice__split__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var287___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault__get_principal_identity__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var289___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___time__to_millis__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var292___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___fs__get_homedir__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var294___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var296___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__slice__sub__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var298___err__to_str__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___err__to_str__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var300___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__as_mut_slice__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var302___err__elog__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__elog__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var304___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___slice__mut_slice__push__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var306___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__eq_cstr__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var308___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__identity__address_from_str__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var310___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__del_authorization__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var312___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___time__to_seconds__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var315___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___err__backtrace__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var317___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var319___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var321___toml__close__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___toml__close__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var324_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var325_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var325_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var324_literal_Unsigned_16___t0) )
)

(declare-fun var323___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var323___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var326_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var326_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var324_literal_Unsigned_16___t0) )
)

(assert
  (= var326_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var323___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var327_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_Unsigned_16___t0 var324_literal_Unsigned_16___t0) :named A1))(declare-fun var323___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__vault__MAX_BROKERS__t1  (ite true var327_implicit_coercion_of_literal_Unsigned_16___t0 var323___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var328___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__identity__identity_from_str__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var330___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__vault__get_local_identity__t0) )
)

(assert
  var331_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::findmtdindex
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var335_deref_S332_e__trace__t0 () (_ BitVec 64))
(declare-fun var336_len_deref_S332_e____t0 () (_ BitVec 64))
(assert
  (= var336_len_deref_S332_e____t0 (theory0_len var335_deref_S332_e__trace__t0) )
)

(declare-fun var333_et__t0 () (_ BitVec 64))
(assert (! (= var336_len_deref_S332_e____t0 var333_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_mtdname__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_mtdname__t0 (theory1_safe var337_mtdname__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_mtdname__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_e__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_e__t0 (theory1_safe var332_e__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

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
(declare-fun var334_deref_S332_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S332_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S332_e___t0 (theory61___err__checked var334_deref_S332_e___t0) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S332_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var341_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var337_mtdname__t0) )
)

(assert (! var341_interpretation_of_theory_nullterm_over_mtdname__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var344_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string___proc_mtd___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string___proc_mtd___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var347_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string__r___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string__r___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:307
(declare-fun var350_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var351_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var351_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var350_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var343_f__t1 () (_ BitVec 64))
(assert
  (= var351_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var343_f__t1) )
)

(declare-fun var352_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var352_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var350_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var352_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var343_f__t1) )
)

(declare-fun var353_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var350_return_value_of___ext___stdio_h___fopen__t0) :named A7))(declare-fun var343_f__t0 () (_ BitVec 64))
(assert
  (= var343_f__t1  (ite true var353_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var343_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var355_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var355_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var356_line_mem__t0 () (_ BitVec 64))
(declare-fun var357_len_line_mem___t0 () (_ BitVec 64))
(assert
  (= var357_len_line_mem___t0 (theory0_len var356_line_mem__t0) )
)

(assert
  (= var357_len_line_mem___t0 (_ bv1000 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_line_mem__t0) )
)

(assert
  var358_true__t0
)

(assert
  (= var355_literal_Unsigned_1000___t0 (theory0_len var356_line_mem__t0) )
)

; literal expr
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var360_literal_array_360__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_literal_array_360__t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_safe_literal_array_360_____safe_line___t0 () Bool)
(assert
  (= var362_safe_literal_array_360_____safe_line___t0 (theory1_safe var360_literal_array_360__t0) )
)

(declare-fun var354_line__t1 () (_ BitVec 64))
(assert
  (= var362_safe_literal_array_360_____safe_line___t0 (theory1_safe var354_line__t1) )
)

(declare-fun var363_nullterm_literal_array_360_____nullterm_line___t0 () Bool)
(assert
  (= var363_nullterm_literal_array_360_____nullterm_line___t0 (theory2_nullterm var360_literal_array_360__t0) )
)

(assert
  (= var363_nullterm_literal_array_360_____nullterm_line___t0 (theory2_nullterm var354_line__t1) )
)

(declare-fun var364_len_line___t0 () (_ BitVec 64))
(assert
  (= var364_len_line___t0 (theory0_len var354_line__t1) )
)

(assert
  (= var364_len_line___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var365_addressof_line___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_line____t0 (theory0_len var365_addressof_line___t0) )
)

(assert
  (= var366_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_line___t0 (_ bv354 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_line___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_addressof_line___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_line____t0 (theory0_len var368_addressof_line___t0) )
)

(assert
  (= var369_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_line___t0 (_ bv354 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_line___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_addressof_line___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_line____t0 (theory0_len var371_addressof_line___t0) )
)

(assert
  (= var372_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_line___t0 (_ bv354 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_line___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var374_cast_of_addressof_line___t0 var371_addressof_line___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var375_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var374_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvugt var375_literal_Unsigned_1000___t0 var377_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var376_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_line__t2 () (_ BitVec 64))
(assert
  (= var354_line__t2  (ite true var354_line__t2 var354_line__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; callsite effects
(declare-fun var379_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var381_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var381_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var379_return_value_of___buffer__make__t0) )
)

(declare-fun var380_return__t1 () (_ BitVec 64))
(assert
  (= var381_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var380_return__t1) )
)

(declare-fun var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var379_return_value_of___buffer__make__t0) )
)

(assert
  (= var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var380_return__t1) )
)

(declare-fun var380_return__t0 () (_ BitVec 64))
(assert
  (= var380_return__t1  (ite true var379_return_value_of___buffer__make__t0 var380_return__t0)  )
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
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var374_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvuge var384_literal_Unsigned_1000___t0 var375_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var385_infix_expression__t0))
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
(declare-fun var388_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var389_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_Unsigned_1000___t0 var388_literal_Unsigned_1000___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(declare-fun var387_line_at__t0 () (_ BitVec 64))
(assert
  (=  var390_infix_expression__t0 (bvult var387_line_at__t0 var389_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var386_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var393_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
(declare-fun var394_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var394_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var380_return__t1) )
)

(declare-fun var379_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var394_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var379_return_value_of___buffer__make__t1) )
)

(declare-fun var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var380_return__t1) )
)

(assert
  (= var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var379_return_value_of___buffer__make__t1) )
)

(assert
  (= var379_return_value_of___buffer__make__t1  (ite true var380_return__t1 var379_return_value_of___buffer__make__t0)  )
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
(declare-fun var397_addressof_line___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_line____t0 (theory0_len var397_addressof_line___t0) )
)

(assert
  (= var398_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_line___t0 (_ bv354 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_line___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var400_addressof_line___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_line____t0 (theory0_len var400_addressof_line___t0) )
)

(assert
  (= var401_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_line___t0 (_ bv354 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_line___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var403_addressof_line___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_line____t0 (theory0_len var403_addressof_line___t0) )
)

(assert
  (= var404_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_line___t0 (_ bv354 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_line___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_addressof_line___t0 var403_addressof_line___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var407_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var407_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var406_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvugt var407_literal_Unsigned_1000___t0 var409_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var408_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var410_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_line__t3 () (_ BitVec 64))
(assert
  (= var354_line__t3  (ite true var354_line__t3 var354_line__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; callsite effects
(declare-fun var411_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var413_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var413_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var411_return_value_of___buffer__clear__t0) )
)

(declare-fun var412_return__t1 () (_ BitVec 64))
(assert
  (= var413_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var412_return__t1) )
)

(declare-fun var414_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var414_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var411_return_value_of___buffer__clear__t0) )
)

(assert
  (= var414_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var412_return__t1) )
)

(declare-fun var412_return__t0 () (_ BitVec 64))
(assert
  (= var412_return__t1  (ite true var411_return_value_of___buffer__clear__t0 var412_return__t0)  )
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
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var415_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var406_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var416_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvuge var416_literal_Unsigned_1000___t0 var407_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var415_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var417_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var419_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var420_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_Unsigned_1000___t0 var419_literal_Unsigned_1000___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvult var387_line_at__t0 var420_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var418_infix_expression__t0 var421_infix_expression__t0))
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
(declare-fun var423_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var422_infix_expression__t0 var423_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var424_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var425_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var425_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var412_return__t1) )
)

(declare-fun var411_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var425_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var411_return_value_of___buffer__clear__t1) )
)

(declare-fun var426_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var426_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var412_return__t1) )
)

(assert
  (= var426_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var411_return_value_of___buffer__clear__t1) )
)

(assert
  (= var411_return_value_of___buffer__clear__t1  (ite true var412_return__t1 var411_return_value_of___buffer__clear__t0)  )
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
(declare-fun var428_addressof_line___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var429_len_addressof_line____t0 (theory0_len var428_addressof_line___t0) )
)

(assert
  (= var429_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var428_addressof_line___t0 (_ bv354 64))

)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var428_addressof_line___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var431_addressof_line___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var432_len_addressof_line____t0 (theory0_len var431_addressof_line___t0) )
)

(assert
  (= var432_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var431_addressof_line___t0 (_ bv354 64))

)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var431_addressof_line___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var434_addressof_line___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var435_len_addressof_line____t0 (theory0_len var434_addressof_line___t0) )
)

(assert
  (= var435_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var434_addressof_line___t0 (_ bv354 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_addressof_line___t0) )
)

(assert
  var436_true__t0
)

(declare-fun var437_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var437_cast_of_addressof_line___t0 var434_addressof_line___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var438_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var438_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var439_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var439_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var437_cast_of_addressof_line___t0) )
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
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var437_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var441_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var441_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (bvuge var441_literal_Unsigned_1000___t0 var438_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var442_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var444_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var444_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var445_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_Unsigned_1000___t0 var444_literal_Unsigned_1000___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (bvult var387_line_at__t0 var445_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (and var443_infix_expression__t0 var446_infix_expression__t0))
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
(declare-fun var448_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var447_infix_expression__t0 var448_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var439_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var449_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var439_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var441_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var444_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_line__t4 () (_ BitVec 64))
(assert
  (= var354_line__t4  (ite true var354_line__t4 var354_line__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; callsite effects
; end of callsite effects
(declare-fun var450_return_value_of___buffer__fgets__t0 () Bool)
(assert (! var450_return_value_of___buffer__fgets__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; literal expr
(declare-fun var452_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var453_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var453_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var452_literal_Unsigned_0___t0) )
)

(declare-fun var451_iterator__t1 () (_ BitVec 64))
(assert
  (= var453_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var451_iterator__t1) )
)

(declare-fun var454_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var454_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var452_literal_Unsigned_0___t0) )
)

(assert
  (= var454_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var451_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var455_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_Unsigned_0___t0 var452_literal_Unsigned_0___t0) :named A17))(declare-fun var451_iterator__t0 () (_ BitVec 64))
(assert
  (= var451_iterator__t1  (ite true var455_implicit_coercion_of_literal_Unsigned_0___t0 var451_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var457_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var458_dev_mem__t0 () (_ BitVec 64))
(declare-fun var459_len_dev_mem___t0 () (_ BitVec 64))
(assert
  (= var459_len_dev_mem___t0 (theory0_len var458_dev_mem__t0) )
)

(assert
  (= var459_len_dev_mem___t0 (_ bv100 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_dev_mem__t0) )
)

(assert
  var460_true__t0
)

(assert
  (= var457_literal_Unsigned_100___t0 (theory0_len var458_dev_mem__t0) )
)

; literal expr
(declare-fun var461_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var462_literal_array_462__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462_literal_array_462__t0) )
)

(assert
  var463_true__t0
)

(declare-fun var464_safe_literal_array_462_____safe_dev___t0 () Bool)
(assert
  (= var464_safe_literal_array_462_____safe_dev___t0 (theory1_safe var462_literal_array_462__t0) )
)

(declare-fun var456_dev__t1 () (_ BitVec 64))
(assert
  (= var464_safe_literal_array_462_____safe_dev___t0 (theory1_safe var456_dev__t1) )
)

(declare-fun var465_nullterm_literal_array_462_____nullterm_dev___t0 () Bool)
(assert
  (= var465_nullterm_literal_array_462_____nullterm_dev___t0 (theory2_nullterm var462_literal_array_462__t0) )
)

(assert
  (= var465_nullterm_literal_array_462_____nullterm_dev___t0 (theory2_nullterm var456_dev__t1) )
)

(declare-fun var466_len_dev___t0 () (_ BitVec 64))
(assert
  (= var466_len_dev___t0 (theory0_len var456_dev__t1) )
)

(assert
  (= var466_len_dev___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var467_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_dev____t0 (theory0_len var467_addressof_dev___t0) )
)

(assert
  (= var468_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_dev___t0 (_ bv456 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_dev___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var471_len_addressof_dev____t0 (theory0_len var470_addressof_dev___t0) )
)

(assert
  (= var471_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var470_addressof_dev___t0 (_ bv456 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_addressof_dev___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var474_len_addressof_dev____t0 (theory0_len var473_addressof_dev___t0) )
)

(assert
  (= var474_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var473_addressof_dev___t0 (_ bv456 64))

)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var473_addressof_dev___t0) )
)

(assert
  var475_true__t0
)

(declare-fun var476_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var476_cast_of_addressof_dev___t0 var473_addressof_dev___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var477_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var477_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var476_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvugt var477_literal_Unsigned_100___t0 var479_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var478_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var480_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 456 to temporal +1 because of function borrow
(declare-fun var456_dev__t2 () (_ BitVec 64))
(assert
  (= var456_dev__t2  (ite true var456_dev__t2 var456_dev__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; callsite effects
(declare-fun var481_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var483_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var483_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var481_return_value_of___buffer__make__t0) )
)

(declare-fun var482_return__t1 () (_ BitVec 64))
(assert
  (= var483_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var482_return__t1) )
)

(declare-fun var484_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var484_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var481_return_value_of___buffer__make__t0) )
)

(assert
  (= var484_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var482_return__t1) )
)

(declare-fun var482_return__t0 () (_ BitVec 64))
(assert
  (= var482_return__t1  (ite true var481_return_value_of___buffer__make__t0 var482_return__t0)  )
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
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var476_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var486_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvuge var486_literal_Unsigned_100___t0 var477_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var485_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var487_infix_expression__t0))
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
(declare-fun var490_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var490_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var491_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_Unsigned_100___t0 var490_literal_Unsigned_100___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_infix_expression__t0 () Bool)
(declare-fun var489_dev_at__t0 () (_ BitVec 64))
(assert
  (=  var492_infix_expression__t0 (bvult var489_dev_at__t0 var491_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var488_infix_expression__t0 var492_infix_expression__t0))
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
(declare-fun var494_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var458_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var493_infix_expression__t0 var494_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var495_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var496_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var496_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var482_return__t1) )
)

(declare-fun var481_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var496_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var481_return_value_of___buffer__make__t1) )
)

(declare-fun var497_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var497_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var482_return__t1) )
)

(assert
  (= var497_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var481_return_value_of___buffer__make__t1) )
)

(assert
  (= var481_return_value_of___buffer__make__t1  (ite true var482_return__t1 var481_return_value_of___buffer__make__t0)  )
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
(declare-fun var499_addressof_line___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_line____t0 (theory0_len var499_addressof_line___t0) )
)

(assert
  (= var500_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_line___t0 (_ bv354 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_line___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var502_addressof_line___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var503_len_addressof_line____t0 (theory0_len var502_addressof_line___t0) )
)

(assert
  (= var503_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var502_addressof_line___t0 (_ bv354 64))

)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var502_addressof_line___t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var506_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_iterator____t0 (theory0_len var506_addressof_iterator___t0) )
)

(assert
  (= var507_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_iterator___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var509_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_dev____t0 (theory0_len var509_addressof_dev___t0) )
)

(assert
  (= var510_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_dev___t0 (_ bv456 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_dev___t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var512_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var513_len_addressof_dev____t0 (theory0_len var512_addressof_dev___t0) )
)

(assert
  (= var513_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var512_addressof_dev___t0 (_ bv456 64))

)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var512_addressof_dev___t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var515_addressof_line___t0 () (_ BitVec 64))
(declare-fun var516_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var516_len_addressof_line____t0 (theory0_len var515_addressof_line___t0) )
)

(assert
  (= var516_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var515_addressof_line___t0 (_ bv354 64))

)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var515_addressof_line___t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var518_cast_of_addressof_line___t0 var515_addressof_line___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var519_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var519_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var521_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_iterator____t0 (theory0_len var521_addressof_iterator___t0) )
)

(assert
  (= var522_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_iterator___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var524_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var525_len_addressof_dev____t0 (theory0_len var524_addressof_dev___t0) )
)

(assert
  (= var525_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var524_addressof_dev___t0 (_ bv456 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_addressof_dev___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_addressof_dev___t0 var524_addressof_dev___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var528_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var528_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var527_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var521_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var518_cast_of_addressof_line___t0) )
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
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var518_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var533_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var533_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_literal_Unsigned_1000___t0 var519_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var534_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var536_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var536_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var537_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var537_implicit_coercion_of_literal_Unsigned_1000___t0 var536_literal_Unsigned_1000___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (bvult var387_line_at__t0 var537_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var535_infix_expression__t0 var538_infix_expression__t0))
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
(declare-fun var540_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var539_infix_expression__t0 var540_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var542_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var542_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (bvugt var528_literal_Unsigned_100___t0 var542_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var529_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var530_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var531_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var541_infix_expression__t0 ) (not var543_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var533_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var536_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var542_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 451 to temporal +1 because of function borrow
(declare-fun var451_iterator__t2 () (_ BitVec 64))
(assert
  (= var451_iterator__t2  (ite true var451_iterator__t2 var451_iterator__t1)  )
)

; 456 to temporal +1 because of function borrow
(declare-fun var456_dev__t3 () (_ BitVec 64))
(assert
  (= var456_dev__t3  (ite true var456_dev__t3 var456_dev__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; callsite effects
(declare-fun var545_return__t1 () Bool)
(declare-fun var544_return_value_of___buffer__split__t0 () Bool)
(declare-fun var545_return__t0 () Bool)
(assert
  (= var545_return__t1  (ite true var544_return_value_of___buffer__split__t0 var545_return__t0)  )
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
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var518_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var547_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvuge var547_literal_Unsigned_1000___t0 var519_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var546_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var548_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var550_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var551_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var551_implicit_coercion_of_literal_Unsigned_1000___t0 var550_literal_Unsigned_1000___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvult var387_line_at__t0 var551_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var549_infix_expression__t0 var552_infix_expression__t0))
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
(declare-fun var554_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var554_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (and var553_infix_expression__t0 var554_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var555_infix_expression__t0 :named A25))(check-sat)

(declare-fun var544_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var544_return_value_of___buffer__split__t1  (ite true var545_return__t1 var544_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var556_return__t1 () Bool)
(declare-fun var556_return__t0 () Bool)
(assert
  (= var556_return__t1  (ite true var544_return_value_of___buffer__split__t1 var556_return__t0)  )
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
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var527_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var558_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvuge var558_literal_Unsigned_100___t0 var528_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var557_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var559_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var561_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var562_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var562_implicit_coercion_of_literal_Unsigned_100___t0 var561_literal_Unsigned_100___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (bvult var489_dev_at__t0 var562_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var560_infix_expression__t0 var563_infix_expression__t0))
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
(declare-fun var565_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var458_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var564_infix_expression__t0 var565_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var566_infix_expression__t0 :named A27))(check-sat)

(declare-fun var544_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var544_return_value_of___buffer__split__t2  (ite true var556_return__t1 var544_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var567_unary_expression__t0 () Bool)
(assert
  (= var567_unary_expression__t0 (not var544_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var567_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var567_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var567_unary_expression__t0)
(assert
  (not var567_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var569_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var569_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var570_size_mem__t0 () (_ BitVec 64))
(declare-fun var571_len_size_mem___t0 () (_ BitVec 64))
(assert
  (= var571_len_size_mem___t0 (theory0_len var570_size_mem__t0) )
)

(assert
  (= var571_len_size_mem___t0 (_ bv100 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_size_mem__t0) )
)

(assert
  var572_true__t0
)

(assert
  (= var569_literal_Unsigned_100___t0 (theory0_len var570_size_mem__t0) )
)

; literal expr
(declare-fun var573_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var574_literal_array_574__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574_literal_array_574__t0) )
)

(assert
  var575_true__t0
)

(declare-fun var576_safe_literal_array_574_____safe_size___t0 () Bool)
(assert
  (= var576_safe_literal_array_574_____safe_size___t0 (theory1_safe var574_literal_array_574__t0) )
)

(declare-fun var568_size__t1 () (_ BitVec 64))
(assert
  (= var576_safe_literal_array_574_____safe_size___t0 (theory1_safe var568_size__t1) )
)

(declare-fun var577_nullterm_literal_array_574_____nullterm_size___t0 () Bool)
(assert
  (= var577_nullterm_literal_array_574_____nullterm_size___t0 (theory2_nullterm var574_literal_array_574__t0) )
)

(assert
  (= var577_nullterm_literal_array_574_____nullterm_size___t0 (theory2_nullterm var568_size__t1) )
)

(declare-fun var578_len_size___t0 () (_ BitVec 64))
(assert
  (= var578_len_size___t0 (theory0_len var568_size__t1) )
)

(assert
  (= var578_len_size___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var579_addressof_size___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var580_len_addressof_size____t0 (theory0_len var579_addressof_size___t0) )
)

(assert
  (= var580_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var579_addressof_size___t0 (_ bv568 64))

)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var579_addressof_size___t0) )
)

(assert
  var581_true__t0
)

(declare-fun var582_addressof_size___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_size____t0 (theory0_len var582_addressof_size___t0) )
)

(assert
  (= var583_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_size___t0 (_ bv568 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_size___t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_addressof_size___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_size____t0 (theory0_len var585_addressof_size___t0) )
)

(assert
  (= var586_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_size___t0 (_ bv568 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_size___t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var588_cast_of_addressof_size___t0 var585_addressof_size___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var589_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var589_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var588_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var591_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var591_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvugt var589_literal_Unsigned_100___t0 var591_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var590_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var592_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var591_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 568 to temporal +1 because of function borrow
(declare-fun var568_size__t2 () (_ BitVec 64))
(assert
  (= var568_size__t2  (ite true var568_size__t2 var568_size__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; callsite effects
(declare-fun var593_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var595_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var595_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var593_return_value_of___buffer__make__t0) )
)

(declare-fun var594_return__t1 () (_ BitVec 64))
(assert
  (= var595_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var594_return__t1) )
)

(declare-fun var596_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var596_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var593_return_value_of___buffer__make__t0) )
)

(assert
  (= var596_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var594_return__t1) )
)

(declare-fun var594_return__t0 () (_ BitVec 64))
(assert
  (= var594_return__t1  (ite true var593_return_value_of___buffer__make__t0 var594_return__t0)  )
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
(declare-fun var597_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var597_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var588_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var598_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var598_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvuge var598_literal_Unsigned_100___t0 var589_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var597_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var599_infix_expression__t0))
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
(declare-fun var602_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var602_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var603_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var603_implicit_coercion_of_literal_Unsigned_100___t0 var602_literal_Unsigned_100___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var604_infix_expression__t0 () Bool)
(declare-fun var601_size_at__t0 () (_ BitVec 64))
(assert
  (=  var604_infix_expression__t0 (bvult var601_size_at__t0 var603_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var600_infix_expression__t0 var604_infix_expression__t0))
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
(declare-fun var606_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var606_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var570_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var605_infix_expression__t0 var606_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var607_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
(declare-fun var608_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var608_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var594_return__t1) )
)

(declare-fun var593_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var608_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var593_return_value_of___buffer__make__t1) )
)

(declare-fun var609_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var609_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var594_return__t1) )
)

(assert
  (= var609_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var593_return_value_of___buffer__make__t1) )
)

(assert
  (= var593_return_value_of___buffer__make__t1  (ite true var594_return__t1 var593_return_value_of___buffer__make__t0)  )
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
(declare-fun var611_addressof_line___t0 () (_ BitVec 64))
(declare-fun var612_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var612_len_addressof_line____t0 (theory0_len var611_addressof_line___t0) )
)

(assert
  (= var612_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var611_addressof_line___t0 (_ bv354 64))

)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var611_addressof_line___t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var614_addressof_line___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_line____t0 (theory0_len var614_addressof_line___t0) )
)

(assert
  (= var615_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_line___t0 (_ bv354 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_line___t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var618_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_iterator____t0 (theory0_len var618_addressof_iterator___t0) )
)

(assert
  (= var619_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_iterator___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var621_addressof_size___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var622_len_addressof_size____t0 (theory0_len var621_addressof_size___t0) )
)

(assert
  (= var622_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var621_addressof_size___t0 (_ bv568 64))

)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var621_addressof_size___t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var624_addressof_size___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_size____t0 (theory0_len var624_addressof_size___t0) )
)

(assert
  (= var625_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_size___t0 (_ bv568 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_size___t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var627_addressof_line___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_line____t0 (theory0_len var627_addressof_line___t0) )
)

(assert
  (= var628_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_line___t0 (_ bv354 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_line___t0) )
)

(assert
  var629_true__t0
)

(declare-fun var630_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_addressof_line___t0 var627_addressof_line___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var631_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var633_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var634_len_addressof_iterator____t0 (theory0_len var633_addressof_iterator___t0) )
)

(assert
  (= var634_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var633_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var633_addressof_iterator___t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var636_addressof_size___t0 () (_ BitVec 64))
(declare-fun var637_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var637_len_addressof_size____t0 (theory0_len var636_addressof_size___t0) )
)

(assert
  (= var637_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var636_addressof_size___t0 (_ bv568 64))

)

(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var636_addressof_size___t0) )
)

(assert
  var638_true__t0
)

(declare-fun var639_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var639_cast_of_addressof_size___t0 var636_addressof_size___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var640_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var639_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var633_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var643_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var643_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var630_cast_of_addressof_line___t0) )
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
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var630_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var645_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var645_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (bvuge var645_literal_Unsigned_1000___t0 var631_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (and var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var646_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var648_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var648_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var649_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var649_implicit_coercion_of_literal_Unsigned_1000___t0 var648_literal_Unsigned_1000___t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (bvult var387_line_at__t0 var649_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (and var647_infix_expression__t0 var650_infix_expression__t0))
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
(declare-fun var652_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (and var651_infix_expression__t0 var652_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var654_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var654_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (bvugt var640_literal_Unsigned_100___t0 var654_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var641_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var642_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var643_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var653_infix_expression__t0 ) (not var655_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var645_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var648_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var654_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 451 to temporal +1 because of function borrow
(declare-fun var451_iterator__t3 () (_ BitVec 64))
(assert
  (= var451_iterator__t3  (ite true var451_iterator__t3 var451_iterator__t2)  )
)

; 568 to temporal +1 because of function borrow
(declare-fun var568_size__t3 () (_ BitVec 64))
(assert
  (= var568_size__t3  (ite true var568_size__t3 var568_size__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; callsite effects
(declare-fun var657_return__t1 () Bool)
(declare-fun var656_return_value_of___buffer__split__t0 () Bool)
(declare-fun var657_return__t0 () Bool)
(assert
  (= var657_return__t1  (ite true var656_return_value_of___buffer__split__t0 var657_return__t0)  )
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
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var658_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var630_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var659_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var659_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (bvuge var659_literal_Unsigned_1000___t0 var631_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (and var658_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var660_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var662_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var662_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var663_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var663_implicit_coercion_of_literal_Unsigned_1000___t0 var662_literal_Unsigned_1000___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (bvult var387_line_at__t0 var663_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (and var661_infix_expression__t0 var664_infix_expression__t0))
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
(declare-fun var666_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var666_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (and var665_infix_expression__t0 var666_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var667_infix_expression__t0 :named A35))(check-sat)

(declare-fun var656_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var656_return_value_of___buffer__split__t1  (ite true var657_return__t1 var656_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var668_return__t1 () Bool)
(declare-fun var668_return__t0 () Bool)
(assert
  (= var668_return__t1  (ite true var656_return_value_of___buffer__split__t1 var668_return__t0)  )
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
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var669_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var639_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var670_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var670_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (bvuge var670_literal_Unsigned_100___t0 var640_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (and var669_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var671_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var673_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var673_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var674_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of_literal_Unsigned_100___t0 var673_literal_Unsigned_100___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (bvult var601_size_at__t0 var674_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (and var672_infix_expression__t0 var675_infix_expression__t0))
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
(declare-fun var677_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var677_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var570_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (and var676_infix_expression__t0 var677_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var678_infix_expression__t0 :named A37))(check-sat)

(declare-fun var656_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var656_return_value_of___buffer__split__t2  (ite true var668_return__t1 var656_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var679_unary_expression__t0 () Bool)
(assert
  (= var679_unary_expression__t0 (not var656_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var679_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var679_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var679_unary_expression__t0)
(assert
  (not var679_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var681_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var681_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var682_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var683_len_erasesize_mem___t0 () (_ BitVec 64))
(assert
  (= var683_len_erasesize_mem___t0 (theory0_len var682_erasesize_mem__t0) )
)

(assert
  (= var683_len_erasesize_mem___t0 (_ bv100 64))

)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var682_erasesize_mem__t0) )
)

(assert
  var684_true__t0
)

(assert
  (= var681_literal_Unsigned_100___t0 (theory0_len var682_erasesize_mem__t0) )
)

; literal expr
(declare-fun var685_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var685_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var686_literal_array_686__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686_literal_array_686__t0) )
)

(assert
  var687_true__t0
)

(declare-fun var688_safe_literal_array_686_____safe_erasesize___t0 () Bool)
(assert
  (= var688_safe_literal_array_686_____safe_erasesize___t0 (theory1_safe var686_literal_array_686__t0) )
)

(declare-fun var680_erasesize__t1 () (_ BitVec 64))
(assert
  (= var688_safe_literal_array_686_____safe_erasesize___t0 (theory1_safe var680_erasesize__t1) )
)

(declare-fun var689_nullterm_literal_array_686_____nullterm_erasesize___t0 () Bool)
(assert
  (= var689_nullterm_literal_array_686_____nullterm_erasesize___t0 (theory2_nullterm var686_literal_array_686__t0) )
)

(assert
  (= var689_nullterm_literal_array_686_____nullterm_erasesize___t0 (theory2_nullterm var680_erasesize__t1) )
)

(declare-fun var690_len_erasesize___t0 () (_ BitVec 64))
(assert
  (= var690_len_erasesize___t0 (theory0_len var680_erasesize__t1) )
)

(assert
  (= var690_len_erasesize___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var691_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_erasesize____t0 (theory0_len var691_addressof_erasesize___t0) )
)

(assert
  (= var692_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_erasesize___t0 (_ bv680 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_erasesize___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var695_len_addressof_erasesize____t0 (theory0_len var694_addressof_erasesize___t0) )
)

(assert
  (= var695_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var694_addressof_erasesize___t0 (_ bv680 64))

)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var694_addressof_erasesize___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var698_len_addressof_erasesize____t0 (theory0_len var697_addressof_erasesize___t0) )
)

(assert
  (= var698_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var697_addressof_erasesize___t0 (_ bv680 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_addressof_erasesize___t0) )
)

(assert
  var699_true__t0
)

(declare-fun var700_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var700_cast_of_addressof_erasesize___t0 var697_addressof_erasesize___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var701_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var701_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var700_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var703_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var703_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (bvugt var701_literal_Unsigned_100___t0 var703_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var702_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var704_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var702_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var703_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 680 to temporal +1 because of function borrow
(declare-fun var680_erasesize__t2 () (_ BitVec 64))
(assert
  (= var680_erasesize__t2  (ite true var680_erasesize__t2 var680_erasesize__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; callsite effects
(declare-fun var705_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var707_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var707_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var705_return_value_of___buffer__make__t0) )
)

(declare-fun var706_return__t1 () (_ BitVec 64))
(assert
  (= var707_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var706_return__t1) )
)

(declare-fun var708_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var708_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var705_return_value_of___buffer__make__t0) )
)

(assert
  (= var708_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var706_return__t1) )
)

(declare-fun var706_return__t0 () (_ BitVec 64))
(assert
  (= var706_return__t1  (ite true var705_return_value_of___buffer__make__t0 var706_return__t0)  )
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
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var700_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var710_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var710_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (bvuge var710_literal_Unsigned_100___t0 var701_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (and var709_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var711_infix_expression__t0))
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
(declare-fun var714_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var714_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var715_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var715_implicit_coercion_of_literal_Unsigned_100___t0 var714_literal_Unsigned_100___t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var716_infix_expression__t0 () Bool)
(declare-fun var713_erasesize_at__t0 () (_ BitVec 64))
(assert
  (=  var716_infix_expression__t0 (bvult var713_erasesize_at__t0 var715_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var712_infix_expression__t0 var716_infix_expression__t0))
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
(declare-fun var718_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var682_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (and var717_infix_expression__t0 var718_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var719_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var720_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var720_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var706_return__t1) )
)

(declare-fun var705_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var720_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var705_return_value_of___buffer__make__t1) )
)

(declare-fun var721_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var721_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var706_return__t1) )
)

(assert
  (= var721_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var705_return_value_of___buffer__make__t1) )
)

(assert
  (= var705_return_value_of___buffer__make__t1  (ite true var706_return__t1 var705_return_value_of___buffer__make__t0)  )
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
(declare-fun var723_addressof_line___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_line____t0 (theory0_len var723_addressof_line___t0) )
)

(assert
  (= var724_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_line___t0 (_ bv354 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_line___t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var726_addressof_line___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_line____t0 (theory0_len var726_addressof_line___t0) )
)

(assert
  (= var727_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_line___t0 (_ bv354 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_line___t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var730_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_iterator____t0 (theory0_len var730_addressof_iterator___t0) )
)

(assert
  (= var731_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_iterator___t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var733_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_erasesize____t0 (theory0_len var733_addressof_erasesize___t0) )
)

(assert
  (= var734_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_erasesize___t0 (_ bv680 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_erasesize___t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var736_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_erasesize____t0 (theory0_len var736_addressof_erasesize___t0) )
)

(assert
  (= var737_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_erasesize___t0 (_ bv680 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_erasesize___t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var739_addressof_line___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_line____t0 (theory0_len var739_addressof_line___t0) )
)

(assert
  (= var740_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_line___t0 (_ bv354 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_line___t0) )
)

(assert
  var741_true__t0
)

(declare-fun var742_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var742_cast_of_addressof_line___t0 var739_addressof_line___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var743_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var743_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var745_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_iterator____t0 (theory0_len var745_addressof_iterator___t0) )
)

(assert
  (= var746_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_iterator___t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var748_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_erasesize____t0 (theory0_len var748_addressof_erasesize___t0) )
)

(assert
  (= var749_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_erasesize___t0 (_ bv680 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_erasesize___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var751_cast_of_addressof_erasesize___t0 var748_addressof_erasesize___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var752_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var752_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var751_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var754_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var745_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var742_cast_of_addressof_line___t0) )
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
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var742_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var757_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var757_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (bvuge var757_literal_Unsigned_1000___t0 var743_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (and var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var758_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var760_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var760_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var761_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_Unsigned_1000___t0 var760_literal_Unsigned_1000___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (bvult var387_line_at__t0 var761_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var759_infix_expression__t0 var762_infix_expression__t0))
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
(declare-fun var764_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var763_infix_expression__t0 var764_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var766_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var766_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (bvugt var752_literal_Unsigned_100___t0 var766_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var753_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var754_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var755_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var765_infix_expression__t0 ) (not var767_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var757_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var760_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var766_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 451 to temporal +1 because of function borrow
(declare-fun var451_iterator__t4 () (_ BitVec 64))
(assert
  (= var451_iterator__t4  (ite true var451_iterator__t4 var451_iterator__t3)  )
)

; 680 to temporal +1 because of function borrow
(declare-fun var680_erasesize__t3 () (_ BitVec 64))
(assert
  (= var680_erasesize__t3  (ite true var680_erasesize__t3 var680_erasesize__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; callsite effects
(declare-fun var769_return__t1 () Bool)
(declare-fun var768_return_value_of___buffer__split__t0 () Bool)
(declare-fun var769_return__t0 () Bool)
(assert
  (= var769_return__t1  (ite true var768_return_value_of___buffer__split__t0 var769_return__t0)  )
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
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var742_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var771_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var771_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvuge var771_literal_Unsigned_1000___t0 var743_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var770_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var772_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var774_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var774_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var775_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var775_implicit_coercion_of_literal_Unsigned_1000___t0 var774_literal_Unsigned_1000___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvult var387_line_at__t0 var775_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var773_infix_expression__t0 var776_infix_expression__t0))
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
(declare-fun var778_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var778_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (and var777_infix_expression__t0 var778_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var779_infix_expression__t0 :named A45))(check-sat)

(declare-fun var768_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var768_return_value_of___buffer__split__t1  (ite true var769_return__t1 var768_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var780_return__t1 () Bool)
(declare-fun var780_return__t0 () Bool)
(assert
  (= var780_return__t1  (ite true var768_return_value_of___buffer__split__t1 var780_return__t0)  )
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
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var751_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var782_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var782_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_literal_Unsigned_100___t0 var752_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var783_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var785_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var785_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var786_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var786_implicit_coercion_of_literal_Unsigned_100___t0 var785_literal_Unsigned_100___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (bvult var713_erasesize_at__t0 var786_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var784_infix_expression__t0 var787_infix_expression__t0))
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
(declare-fun var789_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var682_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var788_infix_expression__t0 var789_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var790_infix_expression__t0 :named A47))(check-sat)

(declare-fun var768_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var768_return_value_of___buffer__split__t2  (ite true var780_return__t1 var768_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var791_unary_expression__t0 () Bool)
(assert
  (= var791_unary_expression__t0 (not var768_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var791_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var791_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var791_unary_expression__t0)
(assert
  (not var791_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var793_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var793_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var794_name_mem__t0 () (_ BitVec 64))
(declare-fun var795_len_name_mem___t0 () (_ BitVec 64))
(assert
  (= var795_len_name_mem___t0 (theory0_len var794_name_mem__t0) )
)

(assert
  (= var795_len_name_mem___t0 (_ bv100 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_name_mem__t0) )
)

(assert
  var796_true__t0
)

(assert
  (= var793_literal_Unsigned_100___t0 (theory0_len var794_name_mem__t0) )
)

; literal expr
(declare-fun var797_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var797_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var798_literal_array_798__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_literal_array_798__t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_safe_literal_array_798_____safe_name___t0 () Bool)
(assert
  (= var800_safe_literal_array_798_____safe_name___t0 (theory1_safe var798_literal_array_798__t0) )
)

(declare-fun var792_name__t1 () (_ BitVec 64))
(assert
  (= var800_safe_literal_array_798_____safe_name___t0 (theory1_safe var792_name__t1) )
)

(declare-fun var801_nullterm_literal_array_798_____nullterm_name___t0 () Bool)
(assert
  (= var801_nullterm_literal_array_798_____nullterm_name___t0 (theory2_nullterm var798_literal_array_798__t0) )
)

(assert
  (= var801_nullterm_literal_array_798_____nullterm_name___t0 (theory2_nullterm var792_name__t1) )
)

(declare-fun var802_len_name___t0 () (_ BitVec 64))
(assert
  (= var802_len_name___t0 (theory0_len var792_name__t1) )
)

(assert
  (= var802_len_name___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var803_addressof_name___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_name____t0 (theory0_len var803_addressof_name___t0) )
)

(assert
  (= var804_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_name___t0 (_ bv792 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_name___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_addressof_name___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_name____t0 (theory0_len var806_addressof_name___t0) )
)

(assert
  (= var807_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_name___t0 (_ bv792 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_name___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_addressof_name___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_name____t0 (theory0_len var809_addressof_name___t0) )
)

(assert
  (= var810_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_name___t0 (_ bv792 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_name___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_addressof_name___t0 var809_addressof_name___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var813_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var813_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var812_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var815_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var815_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvugt var813_literal_Unsigned_100___t0 var815_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var814_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var816_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var815_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_name__t2 () (_ BitVec 64))
(assert
  (= var792_name__t2  (ite true var792_name__t2 var792_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; callsite effects
(declare-fun var817_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var819_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var817_return_value_of___buffer__make__t0) )
)

(declare-fun var818_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var817_return_value_of___buffer__make__t0) )
)

(assert
  (= var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var818_return__t1) )
)

(declare-fun var818_return__t0 () (_ BitVec 64))
(assert
  (= var818_return__t1  (ite true var817_return_value_of___buffer__make__t0 var818_return__t0)  )
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
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var812_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var822_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvuge var822_literal_Unsigned_100___t0 var813_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var821_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var823_infix_expression__t0))
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
(declare-fun var826_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var826_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var827_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var827_implicit_coercion_of_literal_Unsigned_100___t0 var826_literal_Unsigned_100___t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var828_infix_expression__t0 () Bool)
(declare-fun var825_name_at__t0 () (_ BitVec 64))
(assert
  (=  var828_infix_expression__t0 (bvult var825_name_at__t0 var827_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var824_infix_expression__t0 var828_infix_expression__t0))
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
(declare-fun var830_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var794_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var829_infix_expression__t0 var830_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var831_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var832_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var832_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var817_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var817_return_value_of___buffer__make__t1) )
)

(declare-fun var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var818_return__t1) )
)

(assert
  (= var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var817_return_value_of___buffer__make__t1) )
)

(assert
  (= var817_return_value_of___buffer__make__t1  (ite true var818_return__t1 var817_return_value_of___buffer__make__t0)  )
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
(declare-fun var835_addressof_line___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_line____t0 (theory0_len var835_addressof_line___t0) )
)

(assert
  (= var836_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_line___t0 (_ bv354 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_line___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var838_addressof_line___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_line____t0 (theory0_len var838_addressof_line___t0) )
)

(assert
  (= var839_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_line___t0 (_ bv354 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_line___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var842_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_iterator____t0 (theory0_len var842_addressof_iterator___t0) )
)

(assert
  (= var843_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_iterator___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var845_addressof_name___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_name____t0 (theory0_len var845_addressof_name___t0) )
)

(assert
  (= var846_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_name___t0 (_ bv792 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_name___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var848_addressof_name___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_name____t0 (theory0_len var848_addressof_name___t0) )
)

(assert
  (= var849_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_name___t0 (_ bv792 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_name___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var851_addressof_line___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_line____t0 (theory0_len var851_addressof_line___t0) )
)

(assert
  (= var852_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_line___t0 (_ bv354 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_line___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_addressof_line___t0 var851_addressof_line___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var855_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var855_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var857_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_iterator____t0 (theory0_len var857_addressof_iterator___t0) )
)

(assert
  (= var858_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_iterator___t0 (_ bv451 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_iterator___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var860_addressof_name___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_name____t0 (theory0_len var860_addressof_name___t0) )
)

(assert
  (= var861_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_name___t0 (_ bv792 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_name___t0) )
)

(assert
  var862_true__t0
)

(declare-fun var863_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var863_cast_of_addressof_name___t0 var860_addressof_name___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var864_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var863_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var857_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var854_cast_of_addressof_line___t0) )
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
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var854_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var869_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var869_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvuge var869_literal_Unsigned_1000___t0 var855_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var870_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var873_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of_literal_Unsigned_1000___t0 var872_literal_Unsigned_1000___t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (bvult var387_line_at__t0 var873_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var871_infix_expression__t0 var874_infix_expression__t0))
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
(declare-fun var876_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var875_infix_expression__t0 var876_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvugt var864_literal_Unsigned_100___t0 var878_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var865_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var866_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var867_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var877_infix_expression__t0 ) (not var879_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var869_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 451 to temporal +1 because of function borrow
(declare-fun var451_iterator__t5 () (_ BitVec 64))
(assert
  (= var451_iterator__t5  (ite true var451_iterator__t5 var451_iterator__t4)  )
)

; 792 to temporal +1 because of function borrow
(declare-fun var792_name__t3 () (_ BitVec 64))
(assert
  (= var792_name__t3  (ite true var792_name__t3 var792_name__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; callsite effects
(declare-fun var881_return__t1 () Bool)
(declare-fun var880_return_value_of___buffer__split__t0 () Bool)
(declare-fun var881_return__t0 () Bool)
(assert
  (= var881_return__t1  (ite true var880_return_value_of___buffer__split__t0 var881_return__t0)  )
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
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var854_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var883_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var883_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvuge var883_literal_Unsigned_1000___t0 var855_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var882_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var884_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var886_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var887_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of_literal_Unsigned_1000___t0 var886_literal_Unsigned_1000___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvult var387_line_at__t0 var887_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var885_infix_expression__t0 var888_infix_expression__t0))
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
(declare-fun var890_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var890_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var356_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var889_infix_expression__t0 var890_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var891_infix_expression__t0 :named A55))(check-sat)

(declare-fun var880_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var880_return_value_of___buffer__split__t1  (ite true var881_return__t1 var880_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var892_return__t1 () Bool)
(declare-fun var892_return__t0 () Bool)
(assert
  (= var892_return__t1  (ite true var880_return_value_of___buffer__split__t1 var892_return__t0)  )
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
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var863_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (bvuge var894_literal_Unsigned_100___t0 var864_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var893_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var895_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var897_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var898_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var898_implicit_coercion_of_literal_Unsigned_100___t0 var897_literal_Unsigned_100___t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (bvult var825_name_at__t0 var898_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var896_infix_expression__t0 var899_infix_expression__t0))
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
(declare-fun var901_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var794_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var900_infix_expression__t0 var901_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var902_infix_expression__t0 :named A57))(check-sat)

(declare-fun var880_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var880_return_value_of___buffer__split__t2  (ite true var892_return__t1 var880_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var903_unary_expression__t0 () Bool)
(assert
  (= var903_unary_expression__t0 (not var880_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var903_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var903_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var903_unary_expression__t0)
(assert
  (not var903_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var905_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var906_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var907_len_name_cleaned_mem___t0 () (_ BitVec 64))
(assert
  (= var907_len_name_cleaned_mem___t0 (theory0_len var906_name_cleaned_mem__t0) )
)

(assert
  (= var907_len_name_cleaned_mem___t0 (_ bv100 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_name_cleaned_mem__t0) )
)

(assert
  var908_true__t0
)

(assert
  (= var905_literal_Unsigned_100___t0 (theory0_len var906_name_cleaned_mem__t0) )
)

; literal expr
(declare-fun var909_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var909_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var910_literal_array_910__t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_array_910__t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_safe_literal_array_910_____safe_name_cleaned___t0 () Bool)
(assert
  (= var912_safe_literal_array_910_____safe_name_cleaned___t0 (theory1_safe var910_literal_array_910__t0) )
)

(declare-fun var904_name_cleaned__t1 () (_ BitVec 64))
(assert
  (= var912_safe_literal_array_910_____safe_name_cleaned___t0 (theory1_safe var904_name_cleaned__t1) )
)

(declare-fun var913_nullterm_literal_array_910_____nullterm_name_cleaned___t0 () Bool)
(assert
  (= var913_nullterm_literal_array_910_____nullterm_name_cleaned___t0 (theory2_nullterm var910_literal_array_910__t0) )
)

(assert
  (= var913_nullterm_literal_array_910_____nullterm_name_cleaned___t0 (theory2_nullterm var904_name_cleaned__t1) )
)

(declare-fun var914_len_name_cleaned___t0 () (_ BitVec 64))
(assert
  (= var914_len_name_cleaned___t0 (theory0_len var904_name_cleaned__t1) )
)

(assert
  (= var914_len_name_cleaned___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var915_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_name_cleaned____t0 (theory0_len var915_addressof_name_cleaned___t0) )
)

(assert
  (= var916_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_name_cleaned___t0) )
)

(assert
  var917_true__t0
)

(declare-fun var918_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_name_cleaned____t0 (theory0_len var918_addressof_name_cleaned___t0) )
)

(assert
  (= var919_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_name_cleaned___t0) )
)

(assert
  var920_true__t0
)

(declare-fun var921_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_name_cleaned____t0 (theory0_len var921_addressof_name_cleaned___t0) )
)

(assert
  (= var922_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_name_cleaned___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_addressof_name_cleaned___t0 var921_addressof_name_cleaned___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var925_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var925_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var924_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (bvugt var925_literal_Unsigned_100___t0 var927_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var926_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var928_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 904 to temporal +1 because of function borrow
(declare-fun var904_name_cleaned__t2 () (_ BitVec 64))
(assert
  (= var904_name_cleaned__t2  (ite true var904_name_cleaned__t2 var904_name_cleaned__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; callsite effects
(declare-fun var929_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var931_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var931_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var929_return_value_of___buffer__make__t0) )
)

(declare-fun var930_return__t1 () (_ BitVec 64))
(assert
  (= var931_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var930_return__t1) )
)

(declare-fun var932_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var932_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var929_return_value_of___buffer__make__t0) )
)

(assert
  (= var932_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var930_return__t1) )
)

(declare-fun var930_return__t0 () (_ BitVec 64))
(assert
  (= var930_return__t1  (ite true var929_return_value_of___buffer__make__t0 var930_return__t0)  )
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
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var924_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var934_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvuge var934_literal_Unsigned_100___t0 var925_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var935_infix_expression__t0))
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
(declare-fun var938_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var939_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var939_implicit_coercion_of_literal_Unsigned_100___t0 var938_literal_Unsigned_100___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var940_infix_expression__t0 () Bool)
(declare-fun var937_name_cleaned_at__t0 () (_ BitVec 64))
(assert
  (=  var940_infix_expression__t0 (bvult var937_name_cleaned_at__t0 var939_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var936_infix_expression__t0 var940_infix_expression__t0))
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
(declare-fun var942_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var906_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_infix_expression__t0 var942_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var943_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var944_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var944_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var930_return__t1) )
)

(declare-fun var929_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var929_return_value_of___buffer__make__t1) )
)

(declare-fun var945_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var945_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var930_return__t1) )
)

(assert
  (= var945_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var929_return_value_of___buffer__make__t1) )
)

(assert
  (= var929_return_value_of___buffer__make__t1  (ite true var930_return__t1 var929_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; literal expr
(declare-fun var947_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var948_safe_literal_Unsigned_1______safe_iterator2___t0 () Bool)
(assert
  (= var948_safe_literal_Unsigned_1______safe_iterator2___t0 (theory1_safe var947_literal_Unsigned_1___t0) )
)

(declare-fun var946_iterator2__t1 () (_ BitVec 64))
(assert
  (= var948_safe_literal_Unsigned_1______safe_iterator2___t0 (theory1_safe var946_iterator2__t1) )
)

(declare-fun var949_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 () Bool)
(assert
  (= var949_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 (theory2_nullterm var947_literal_Unsigned_1___t0) )
)

(assert
  (= var949_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 (theory2_nullterm var946_iterator2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var950_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of_literal_Unsigned_1___t0 var947_literal_Unsigned_1___t0) :named A61))(declare-fun var946_iterator2__t0 () (_ BitVec 64))
(assert
  (= var946_iterator2__t1  (ite true var950_implicit_coercion_of_literal_Unsigned_1___t0 var946_iterator2__t0)  )
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
(declare-fun var952_addressof_name___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_name____t0 (theory0_len var952_addressof_name___t0) )
)

(assert
  (= var953_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_name___t0 (_ bv792 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_name___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var955_addressof_name___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_name____t0 (theory0_len var955_addressof_name___t0) )
)

(assert
  (= var956_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_name___t0 (_ bv792 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_name___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var959_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_iterator2____t0 (theory0_len var959_addressof_iterator2___t0) )
)

(assert
  (= var960_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_iterator2___t0 (_ bv946 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_iterator2___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var962_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_name_cleaned____t0 (theory0_len var962_addressof_name_cleaned___t0) )
)

(assert
  (= var963_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_name_cleaned___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var965_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_name_cleaned____t0 (theory0_len var965_addressof_name_cleaned___t0) )
)

(assert
  (= var966_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_name_cleaned___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var968_addressof_name___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_name____t0 (theory0_len var968_addressof_name___t0) )
)

(assert
  (= var969_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_name___t0 (_ bv792 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_name___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var971_cast_of_addressof_name___t0 var968_addressof_name___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var972_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var972_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var974_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_iterator2____t0 (theory0_len var974_addressof_iterator2___t0) )
)

(assert
  (= var975_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_iterator2___t0 (_ bv946 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_iterator2___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var977_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_name_cleaned____t0 (theory0_len var977_addressof_name_cleaned___t0) )
)

(assert
  (= var978_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_name_cleaned___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var980_cast_of_addressof_name_cleaned___t0 var977_addressof_name_cleaned___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var981_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var980_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_addressof_iterator2___t0 (theory1_safe var974_addressof_iterator2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var971_cast_of_addressof_name___t0) )
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
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var971_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var986_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var986_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvuge var986_literal_Unsigned_100___t0 var972_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var987_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var989_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var989_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var990_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var990_implicit_coercion_of_literal_Unsigned_100___t0 var989_literal_Unsigned_100___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvult var825_name_at__t0 var990_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var988_infix_expression__t0 var991_infix_expression__t0))
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
(declare-fun var993_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var794_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var992_infix_expression__t0 var993_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var995_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (bvugt var981_literal_Unsigned_100___t0 var995_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var983_interpretation_of_theory_safe_over_addressof_iterator2___t0 ) (not var984_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var994_infix_expression__t0 ) (not var996_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var986_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var989_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 946 to temporal +1 because of function borrow
(declare-fun var946_iterator2__t2 () (_ BitVec 64))
(assert
  (= var946_iterator2__t2  (ite true var946_iterator2__t2 var946_iterator2__t1)  )
)

; 904 to temporal +1 because of function borrow
(declare-fun var904_name_cleaned__t3 () (_ BitVec 64))
(assert
  (= var904_name_cleaned__t3  (ite true var904_name_cleaned__t3 var904_name_cleaned__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; callsite effects
(declare-fun var998_return__t1 () Bool)
(declare-fun var997_return_value_of___buffer__split__t0 () Bool)
(declare-fun var998_return__t0 () Bool)
(assert
  (= var998_return__t1  (ite true var997_return_value_of___buffer__split__t0 var998_return__t0)  )
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
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var971_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1000_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1000_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvuge var1000_literal_Unsigned_100___t0 var972_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var999_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var1001_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1003_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1003_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1004_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1004_implicit_coercion_of_literal_Unsigned_100___t0 var1003_literal_Unsigned_100___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvult var825_name_at__t0 var1004_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1002_infix_expression__t0 var1005_infix_expression__t0))
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
(declare-fun var1007_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var794_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_infix_expression__t0 var1007_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var1008_infix_expression__t0 :named A66))(check-sat)

(declare-fun var997_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var997_return_value_of___buffer__split__t1  (ite true var998_return__t1 var997_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var1009_return__t1 () Bool)
(declare-fun var1009_return__t0 () Bool)
(assert
  (= var1009_return__t1  (ite true var997_return_value_of___buffer__split__t1 var1009_return__t0)  )
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
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var980_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1011_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1011_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvuge var1011_literal_Unsigned_100___t0 var981_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1010_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1012_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1014_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1015_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1015_implicit_coercion_of_literal_Unsigned_100___t0 var1014_literal_Unsigned_100___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvult var937_name_cleaned_at__t0 var1015_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1013_infix_expression__t0 var1016_infix_expression__t0))
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
(declare-fun var1018_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var906_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1017_infix_expression__t0 var1018_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var1019_infix_expression__t0 :named A68))(check-sat)

(declare-fun var997_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var997_return_value_of___buffer__split__t2  (ite true var1009_return__t1 var997_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
(declare-fun var1020_unary_expression__t0 () Bool)
(assert
  (= var1020_unary_expression__t0 (not var997_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var1020_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1020_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:327
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1020_unary_expression__t0)
(assert
  (not var1020_unary_expression__t0)
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
(declare-fun var1022_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_name_cleaned____t0 (theory0_len var1022_addressof_name_cleaned___t0) )
)

(assert
  (= var1023_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_name_cleaned___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1025_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_name_cleaned____t0 (theory0_len var1025_addressof_name_cleaned___t0) )
)

(assert
  (= var1026_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_name_cleaned___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var1028_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_name_cleaned____t0 (theory0_len var1028_addressof_name_cleaned___t0) )
)

(assert
  (= var1029_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_name_cleaned___t0 (_ bv904 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_name_cleaned___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_addressof_name_cleaned___t0 var1028_addressof_name_cleaned___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var1032_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1032_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1031_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1034_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var337_mtdname__t0) )
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
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1031_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1036_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvuge var1036_literal_Unsigned_100___t0 var1032_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1035_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1037_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1039_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1039_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1040_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of_literal_Unsigned_100___t0 var1039_literal_Unsigned_100___t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvult var937_name_cleaned_at__t0 var1040_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1038_infix_expression__t0 var1041_infix_expression__t0))
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
(declare-fun var1043_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var906_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1042_infix_expression__t0 var1043_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var1034_interpretation_of_theory_nullterm_over_mtdname__t0 ) (not var1044_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1036_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1039_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; callsite effects
; end of callsite effects
(declare-fun var1045_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1045_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1045_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:330
(declare-fun var1047_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1048_safe_unsafe_expression_____safe_index___t0 () Bool)
(assert
  (= var1048_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1047_unsafe_expression__t0) )
)

(declare-fun var1046_index__t1 () (_ BitVec 64))
(assert
  (= var1048_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1046_index__t1) )
)

(declare-fun var1049_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(assert
  (= var1049_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1047_unsafe_expression__t0) )
)

(assert
  (= var1049_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1046_index__t1) )
)

(declare-fun var1046_index__t0 () (_ BitVec 64))
(assert
  (= var1046_index__t1  (ite var1045_return_value_of___buffer__eq_cstr__t0 var1047_unsafe_expression__t0 var1046_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
(declare-fun var1051_safe_index_____safe_return___t0 () Bool)
(assert
  (= var1051_safe_index_____safe_return___t0 (theory1_safe var1046_index__t1) )
)

(declare-fun var342_return__t1 () (_ BitVec 64))
(assert
  (= var1051_safe_index_____safe_return___t0 (theory1_safe var342_return__t1) )
)

(declare-fun var1052_nullterm_index_____nullterm_return___t0 () Bool)
(assert
  (= var1052_nullterm_index_____nullterm_return___t0 (theory2_nullterm var1046_index__t1) )
)

(assert
  (= var1052_nullterm_index_____nullterm_return___t0 (theory2_nullterm var342_return__t1) )
)

(declare-fun var342_return__t0 () (_ BitVec 64))
(assert
  (= var342_return__t1  (ite var1045_return_value_of___buffer__eq_cstr__t0 var1046_index__t1 var342_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1045_return_value_of___buffer__eq_cstr__t0)
(assert
  (not var1045_return_value_of___buffer__eq_cstr__t0)
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
(declare-fun var1055_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1058_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_e__t0 var332_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1059_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1062_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1065_literal_Unsigned_337___t0 () (_ BitVec 64))
(assert
  (= var1065_literal_Unsigned_337___t0 (_ bv337 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1066_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 (theory1_safe var1066_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1058_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1071_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 (theory2_nullterm var1066_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1072_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var152___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and true (or (not var1069_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1070_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1071_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1072_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1069_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 334 to temporal +1 because of function borrow
(declare-fun var334_deref_S332_e___t1 () (_ BitVec 64))
(assert
  (= var334_deref_S332_e___t1  (ite true var334_deref_S332_e___t1 var334_deref_S332_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; callsite effects
(declare-fun var1073_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1075_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1075_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1073_return_value_of___err__fail__t0) )
)

(declare-fun var1074_return__t1 () (_ BitVec 64))
(assert
  (= var1075_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1074_return__t1) )
)

(declare-fun var1076_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1076_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1073_return_value_of___err__fail__t0) )
)

(assert
  (= var1076_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1074_return__t1) )
)

(declare-fun var1074_return__t0 () (_ BitVec 64))
(assert
  (= var1074_return__t1  (ite true var1073_return_value_of___err__fail__t0 var1074_return__t0)  )
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
(declare-fun var1077_interpretation_of_theory___err__checked_over_deref_S332_e___t0 () Bool)
(assert
  (= var1077_interpretation_of_theory___err__checked_over_deref_S332_e___t0 (theory61___err__checked var334_deref_S332_e___t1) )
)

(assert (! var1077_interpretation_of_theory___err__checked_over_deref_S332_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
(declare-fun var1078_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1078_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1074_return__t1) )
)

(declare-fun var1073_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1078_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1073_return_value_of___err__fail__t1) )
)

(declare-fun var1079_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1079_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1074_return__t1) )
)

(assert
  (= var1079_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1073_return_value_of___err__fail__t1) )
)

(assert
  (= var1073_return_value_of___err__fail__t1  (ite true var1074_return__t1 var1073_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:338
; literal expr
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1081_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var1081_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var1080_literal_Unsigned_0___t0) )
)

(declare-fun var342_return__t2 () (_ BitVec 64))
(assert
  (= var1081_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var342_return__t2) )
)

(declare-fun var1082_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var1082_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var1080_literal_Unsigned_0___t0) )
)

(assert
  (= var1082_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var342_return__t2) )
)

(declare-fun var1083_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1083_implicit_coercion_of_literal_Unsigned_0___t0 var1080_literal_Unsigned_0___t0) :named A73))(assert
  (= var342_return__t2  (ite true var1083_implicit_coercion_of_literal_Unsigned_0___t0 var342_return__t1)  )
)

;end of function ::carrier::vault_toml::findmtdindex


(pop 1)

(declare-fun var335_deref_S332_e__trace__t0 () (_ BitVec 64))
(declare-fun var336_len_deref_S332_e____t0 () (_ BitVec 64))
(declare-fun var337_mtdname__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(declare-fun var332_e__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var334_deref_S332_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S332_e___t0 () Bool)
(declare-fun var341_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var344_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var351_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var343_f__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var355_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var356_line_mem__t0 () (_ BitVec 64))
(declare-fun var357_len_line_mem___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var360_literal_array_360__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_safe_literal_array_360_____safe_line___t0 () Bool)
(declare-fun var354_line__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_literal_array_360_____nullterm_line___t0 () Bool)
(declare-fun var364_len_line___t0 () (_ BitVec 64))
(declare-fun var365_addressof_line___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_line___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_line___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var375_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var379_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var381_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var380_return__t1 () (_ BitVec 64))
(declare-fun var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var384_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var388_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var387_line_at__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var394_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var379_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var397_addressof_line___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_addressof_line___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_line___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var407_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var411_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var413_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var412_return__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var416_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var419_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var425_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var411_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var426_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var428_addressof_line___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_addressof_line___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_addressof_line___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var438_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var439_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var441_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var444_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var450_return_value_of___buffer__fgets__t0 () Bool)
(declare-fun var452_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var453_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var451_iterator__t1 () (_ BitVec 64))
(declare-fun var454_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var457_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var458_dev_mem__t0 () (_ BitVec 64))
(declare-fun var459_len_dev_mem___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var462_literal_array_462__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_safe_literal_array_462_____safe_dev___t0 () Bool)
(declare-fun var456_dev__t1 () (_ BitVec 64))
(declare-fun var465_nullterm_literal_array_462_____nullterm_dev___t0 () Bool)
(declare-fun var466_len_dev___t0 () (_ BitVec 64))
(declare-fun var467_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var477_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var481_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var483_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var482_return__t1 () (_ BitVec 64))
(declare-fun var484_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var486_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var490_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var489_dev_at__t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var496_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var481_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var497_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var499_addressof_line___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_addressof_line___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var506_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_addressof_line___t0 () (_ BitVec 64))
(declare-fun var516_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var519_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var521_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var528_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var533_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var536_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var542_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var547_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var550_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var558_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var561_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var565_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var569_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var570_size_mem__t0 () (_ BitVec 64))
(declare-fun var571_len_size_mem___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var574_literal_array_574__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_safe_literal_array_574_____safe_size___t0 () Bool)
(declare-fun var568_size__t1 () (_ BitVec 64))
(declare-fun var577_nullterm_literal_array_574_____nullterm_size___t0 () Bool)
(declare-fun var578_len_size___t0 () (_ BitVec 64))
(declare-fun var579_addressof_size___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_addressof_size___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_size___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var589_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var591_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var593_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var595_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var594_return__t1 () (_ BitVec 64))
(declare-fun var596_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var597_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var598_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var602_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var601_size_at__t0 () (_ BitVec 64))
(declare-fun var606_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var608_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var593_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var609_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var611_addressof_line___t0 () (_ BitVec 64))
(declare-fun var612_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_addressof_line___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var618_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_addressof_size___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_addressof_size___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_line___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var631_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var633_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_addressof_size___t0 () (_ BitVec 64))
(declare-fun var637_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var640_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var645_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var648_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var654_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var659_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var662_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var666_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var670_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var673_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var677_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var681_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var682_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var683_len_erasesize_mem___t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(declare-fun var685_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var686_literal_array_686__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_safe_literal_array_686_____safe_erasesize___t0 () Bool)
(declare-fun var680_erasesize__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_literal_array_686_____nullterm_erasesize___t0 () Bool)
(declare-fun var690_len_erasesize___t0 () (_ BitVec 64))
(declare-fun var691_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var701_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var703_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var705_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var707_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var706_return__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var710_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var714_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var713_erasesize_at__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var720_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var705_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var721_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var723_addressof_line___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_line___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var730_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_addressof_line___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var743_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var745_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var752_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var757_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var760_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var766_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var771_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var774_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var778_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var782_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var785_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var793_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var794_name_mem__t0 () (_ BitVec 64))
(declare-fun var795_len_name_mem___t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var798_literal_array_798__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_safe_literal_array_798_____safe_name___t0 () Bool)
(declare-fun var792_name__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_literal_array_798_____nullterm_name___t0 () Bool)
(declare-fun var802_len_name___t0 () (_ BitVec 64))
(declare-fun var803_addressof_name___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_name___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_name___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var813_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var815_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var817_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var818_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var822_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var826_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var825_name_at__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var832_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var817_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var835_addressof_line___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_line___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var842_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_name___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_name___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_line___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var855_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var857_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_name___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var864_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var869_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var872_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var883_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var886_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var894_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var897_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var905_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var906_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var907_len_name_cleaned_mem___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var910_literal_array_910__t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_safe_literal_array_910_____safe_name_cleaned___t0 () Bool)
(declare-fun var904_name_cleaned__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_literal_array_910_____nullterm_name_cleaned___t0 () Bool)
(declare-fun var914_len_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var915_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var925_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var929_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var931_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var930_return__t1 () (_ BitVec 64))
(declare-fun var932_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var934_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var938_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var937_name_cleaned_at__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var944_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var929_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var947_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var948_safe_literal_Unsigned_1______safe_iterator2___t0 () Bool)
(declare-fun var946_iterator2__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 () Bool)
(declare-fun var952_addressof_name___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_addressof_name___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_name___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var972_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var974_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var981_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var986_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var989_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var995_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var1000_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1003_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1011_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1014_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1022_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1032_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1036_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1039_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1045_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1047_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1048_safe_unsafe_expression_____safe_index___t0 () Bool)
(declare-fun var1046_index__t1 () (_ BitVec 64))
(declare-fun var1049_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(declare-fun var1051_safe_index_____safe_return___t0 () Bool)
(declare-fun var342_return__t1 () (_ BitVec 64))
(declare-fun var1052_nullterm_index_____nullterm_return___t0 () Bool)
(declare-fun var1055_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1059_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_literal_Unsigned_337___t0 () (_ BitVec 64))
(declare-fun var1066_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1073_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1075_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1074_return__t1 () (_ BitVec 64))
(declare-fun var1076_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1077_interpretation_of_theory___err__checked_over_deref_S332_e___t0 () Bool)
(declare-fun var1078_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1073_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1079_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1081_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var342_return__t2 () (_ BitVec 64))
(declare-fun var1082_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(check-sat)

