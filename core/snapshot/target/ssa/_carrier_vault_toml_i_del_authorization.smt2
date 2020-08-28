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
;function ::carrier::vault_toml::i_del_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_resource__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var339_resource__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_delme__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_delme__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_delme__t0 (theory1_safe var338_delme__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_delme__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_self__t0 (theory1_safe var332_self__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:495
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var344_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var344_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:496
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:496
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:496
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:496
(declare-fun var345_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var339_resource__t0) )
)

(assert (! var345_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
; begin safe ptr check
(declare-fun var348_safe_self___t0 () Bool)
(assert
  (= var348_safe_self___t0 (theory1_safe var332_self__t0) )
)

(push 1)

(assert
  (and true (or (not var348_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
(declare-fun var350_cast_of_deref_var332_self__user__t0 () (_ BitVec 64))
(declare-fun var349_deref_var332_self__user__t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_deref_var332_self__user__t0 var349_deref_var332_self__user__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:498
(declare-fun var351_safe_cast_of_deref_var332_self__user_____safe_this___t0 () Bool)
(assert
  (= var351_safe_cast_of_deref_var332_self__user_____safe_this___t0 (theory1_safe var350_cast_of_deref_var332_self__user__t0) )
)

(declare-fun var346_this__t1 () (_ BitVec 64))
(assert
  (= var351_safe_cast_of_deref_var332_self__user_____safe_this___t0 (theory1_safe var346_this__t1) )
)

(declare-fun var352_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var352_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 (theory2_nullterm var350_cast_of_deref_var332_self__user__t0) )
)

(assert
  (= var352_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 (theory2_nullterm var346_this__t1) )
)

(declare-fun var346_this__t0 () (_ BitVec 64))
(assert
  (= var346_this__t1  (ite true var350_cast_of_deref_var332_self__user__t0 var346_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:499
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:499
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:499
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:499
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:499
(declare-fun var353_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_this__t0 (theory1_safe var346_this__t1) )
)

(assert (! var353_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:499
(declare-fun var354_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var354_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; literal expr
(declare-fun var356_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var356_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var357_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var357_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var356_literal_Unsigned_0___t0) )
)

(declare-fun var355_i__t1 () (_ BitVec 64))
(assert
  (= var357_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var355_i__t1) )
)

(declare-fun var358_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var358_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var356_literal_Unsigned_0___t0) )
)

(assert
  (= var358_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var355_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var359_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_Unsigned_0___t0 var356_literal_Unsigned_0___t0) :named A11))(declare-fun var355_i__t0 () (_ BitVec 64))
(assert
  (= var355_i__t1  (ite true var359_implicit_coercion_of_literal_Unsigned_0___t0 var355_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var355_i__t2 () (_ BitVec 64))
(declare-fun var360_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var355_i__t2 (bvadd var360_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
; begin safe ptr check
(declare-fun var362_safe_this___t0 () Bool)
(assert
  (= var362_safe_this___t0 (theory1_safe var346_this__t1) )
)

(push 1)

(assert
  (and true (or (not var362_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var363_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var363_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var363_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var364_deref_var346_this__auth__t0 () (_ BitVec 64))
(declare-fun var365_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var365_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(assert
  (= var365_len_deref_var346_this__auth___t0 (_ bv32 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_deref_var346_this__auth__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var367_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var367_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var367_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var368_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var369_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_Unsigned_32___t0 var368_literal_Unsigned_32___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:501
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (bvult var355_i__t2 var369_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var370_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
(check-sat)

(get-value (

  var355_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var355_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
(declare-fun var371_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var371_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var372_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var372_i___len_deref_var346_this__auth___t0 (bvult var355_i__t2 var371_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var372_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
(declare-fun var375_unary_expression__t0 () Bool)
(declare-fun var374_array_member_deref_var346_this__auth_i__used__t0 () Bool)
(assert
  (= var375_unary_expression__t0 (not var374_array_member_deref_var346_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var375_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var375_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:502
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var375_unary_expression__t0)
(assert
  (not var375_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
(check-sat)

(get-value (

  var355_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var355_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
(declare-fun var377_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var377_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var378_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var378_i___len_deref_var346_this__auth___t0 (bvult var355_i__t2 var377_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var378_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
(declare-fun var381_addressof_array_member_deref_var346_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_array_member_deref_var346_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var382_len_addressof_array_member_deref_var346_this__auth_i__path____t0 (theory0_len var381_addressof_array_member_deref_var346_this__auth_i__path___t0) )
)

(assert
  (= var382_len_addressof_array_member_deref_var346_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var381_addressof_array_member_deref_var346_this__auth_i__path___t0 (_ bv380 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_addressof_array_member_deref_var346_this__auth_i__path___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:505
(declare-fun var384_safe_addressof_array_member_deref_var346_this__auth_i__path______safe_fe___t0 () Bool)
(assert
  (= var384_safe_addressof_array_member_deref_var346_this__auth_i__path______safe_fe___t0 (theory1_safe var381_addressof_array_member_deref_var346_this__auth_i__path___t0) )
)

(declare-fun var376_fe__t1 () (_ BitVec 64))
(assert
  (= var384_safe_addressof_array_member_deref_var346_this__auth_i__path______safe_fe___t0 (theory1_safe var376_fe__t1) )
)

(declare-fun var385_nullterm_addressof_array_member_deref_var346_this__auth_i__path______nullterm_fe___t0 () Bool)
(assert
  (= var385_nullterm_addressof_array_member_deref_var346_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var381_addressof_array_member_deref_var346_this__auth_i__path___t0) )
)

(assert
  (= var385_nullterm_addressof_array_member_deref_var346_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var376_fe__t1) )
)

(declare-fun var376_fe__t0 () (_ BitVec 64))
(assert
  (= var376_fe__t1  (ite true var381_addressof_array_member_deref_var346_this__auth_i__path___t0 var376_fe__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
(declare-fun var386_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var386_cast_of_fe__t0 var376_fe__t1) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
(declare-fun var387_array_member_deref_var346_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var388_len_array_member_deref_var346_this__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var388_len_array_member_deref_var346_this__auth_i__path_mem___t0 (theory0_len var387_array_member_deref_var346_this__auth_i__path_mem__t0) )
)

(assert
  (= var388_len_array_member_deref_var346_this__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_array_member_deref_var346_this__auth_i__path_mem__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
(declare-fun var390_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var390_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var390_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
(declare-fun var391_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_300___t0 (_ bv300 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
(declare-fun var392_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var392_cast_of_fe__t0 var376_fe__t1) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
; literal expr
(declare-fun var393_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_300___t0 (_ bv300 64))

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
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var392_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvuge var395_literal_Unsigned_300___t0 var393_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_interpretation_of_theory_safe_over_cast_of_fe__t0 var396_infix_expression__t0))
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
(declare-fun var399_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var399_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var400_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_Unsigned_300___t0 var399_literal_Unsigned_300___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(declare-fun var398_array_member_deref_var346_this__auth_i__path_at__t0 () (_ BitVec 64))
(assert
  (=  var401_infix_expression__t0 (bvult var398_array_member_deref_var346_this__auth_i__path_at__t0 var400_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var397_infix_expression__t0 var401_infix_expression__t0))
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
(declare-fun var403_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 (theory2_nullterm var387_array_member_deref_var346_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var402_infix_expression__t0 var403_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var404_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:506
(declare-fun var405_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var405_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(check-sat)

(get-value (

  var355_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var355_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var406_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var406_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var407_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var407_i___len_deref_var346_this__auth___t0 (bvult var355_i__t2 var406_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var407_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(check-sat)

(get-value (

  var355_i__t2

) )

;  = "#x000000000000000b"
(push 1)

(assert
  (not (= var355_i__t2 #x000000000000000b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var411_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var411_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var412_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var412_i___len_deref_var346_this__auth___t0 (bvult var355_i__t2 var411_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var412_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var415_addressof_array_member_deref_var346_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 (theory0_len var415_addressof_array_member_deref_var346_this__auth_i__identity___t0) )
)

(assert
  (= var416_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_array_member_deref_var346_this__auth_i__identity___t0 (_ bv414 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_array_member_deref_var346_this__auth_i__identity___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(check-sat)

(get-value (

  var355_i__t2

) )

;  = "#x000000000000001b"
(push 1)

(assert
  (not (= var355_i__t2 #x000000000000001b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var418_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var418_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var419_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var419_i___len_deref_var346_this__auth___t0 (bvult var355_i__t2 var418_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var419_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var422_addressof_array_member_deref_var346_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 (theory0_len var422_addressof_array_member_deref_var346_this__auth_i__identity___t0) )
)

(assert
  (= var423_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_array_member_deref_var346_this__auth_i__identity___t0 (_ bv421 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_array_member_deref_var346_this__auth_i__identity___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var425_interpretation_of_theory_safe_over_delme__t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_delme__t0 (theory1_safe var338_delme__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_addressof_array_member_deref_var346_this__auth_i__identity___t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_addressof_array_member_deref_var346_this__auth_i__identity___t0 (theory1_safe var422_addressof_array_member_deref_var346_this__auth_i__identity___t0) )
)

(push 1)

(assert
  (and true (or (not var425_interpretation_of_theory_safe_over_delme__t0 ) (not var426_interpretation_of_theory_safe_over_addressof_array_member_deref_var346_this__auth_i__identity___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var425_interpretation_of_theory_safe_over_delme__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_addressof_array_member_deref_var346_this__auth_i__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var429_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var429_cast_of_fe__t0 var376_fe__t1) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var430_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var429_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var432_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var339_resource__t0) )
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
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var429_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var434_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var434_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (bvuge var434_literal_Unsigned_300___t0 var430_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var433_interpretation_of_theory_safe_over_cast_of_fe__t0 var435_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var437_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var438_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_Unsigned_300___t0 var437_literal_Unsigned_300___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (bvult var398_array_member_deref_var346_this__auth_i__path_at__t0 var438_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var436_infix_expression__t0 var439_infix_expression__t0))
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
(declare-fun var441_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 (theory2_nullterm var387_array_member_deref_var346_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var440_infix_expression__t0 var441_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var431_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var432_interpretation_of_theory_nullterm_over_resource__t0 ) (not var442_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var431_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var432_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var434_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var437_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
(declare-fun var444_infix_expression__t0 () Bool)
(declare-fun var427_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var443_return_value_of___buffer__eq_cstr__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var427_return_value_of___carrier__identity__eq__t0 var443_return_value_of___buffer__eq_cstr__t0))
)

(check-sat)

(get-value (

  var444_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var444_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:507
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
(check-sat)

(get-value (

  var355_i__t2

) )

;  = "#x000000000000000b"
(push 1)

(assert
  (not (= var355_i__t2 #x000000000000000b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
(declare-fun var445_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var445_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var446_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var446_i___len_deref_var346_this__auth___t0 (bvult var355_i__t2 var445_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var444_infix_expression__t0 (or (not var446_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:508
; literal expr
(declare-fun var449_literal_Unsigned_0___t0 () Bool)
(assert
  (not var449_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
(declare-fun var450_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_cast_of_i__t0 var355_i__t2) :named A20)); begin pointer arithmetic
(declare-fun var452_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var452_len_deref_var346_this__auth___t0 (theory0_len var364_deref_var346_this__auth__t0) )
)

(declare-fun var453_implicit_cast_of_i___len_deref_var346_this__auth___t0 () Bool)
(assert
  (=  var453_implicit_cast_of_i___len_deref_var346_this__auth___t0 (bvult var450_implicit_cast_of_i__t0 var452_len_deref_var346_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var444_infix_expression__t0 (or (not var453_implicit_cast_of_i___len_deref_var346_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var451_infix_expression__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var451_infix_expression__t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(assert
  (= var455_len_deref_var346_this__auth___t0 (theory0_len var451_infix_expression__t0) )
)

(assert
  (=  var455_len_deref_var346_this__auth___t0 (bvsub var452_len_deref_var346_this__auth___t0 var450_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var455_len_deref_var346_this__auth___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var455_len_deref_var346_this__auth___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; literal expr
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:509
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; call of ::carrier::vault_toml::save_to_toml
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
(declare-fun var460_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var460_cast_of_e__t0 var333_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var460_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_this__t0 (theory1_safe var346_this__t1) )
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
(declare-fun var463_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var463_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(push 1)

(assert
  (and true (or (not var461_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var462_interpretation_of_theory_safe_over_this__t0 ) (not var463_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var463_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite true var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:512
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::i_del_authorization


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var339_resource__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var338_delme__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_delme__t0 () Bool)
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var345_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var348_safe_self___t0 () Bool)
(declare-fun var351_safe_cast_of_deref_var332_self__user_____safe_this___t0 () Bool)
(declare-fun var346_this__t1 () (_ BitVec 64))
(declare-fun var352_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var354_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var356_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var357_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var355_i__t1 () (_ BitVec 64))
(declare-fun var358_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var362_safe_this___t0 () Bool)
(declare-fun var363_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var364_deref_var346_this__auth__t0 () (_ BitVec 64))
(declare-fun var365_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var368_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var371_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var377_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var381_addressof_array_member_deref_var346_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_array_member_deref_var346_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_safe_addressof_array_member_deref_var346_this__auth_i__path______safe_fe___t0 () Bool)
(declare-fun var376_fe__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_addressof_array_member_deref_var346_this__auth_i__path______nullterm_fe___t0 () Bool)
(declare-fun var387_array_member_deref_var346_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var388_len_array_member_deref_var346_this__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var393_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var395_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var399_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var398_array_member_deref_var346_this__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 () Bool)
(declare-fun var405_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var406_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var411_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var415_addressof_array_member_deref_var346_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var422_addressof_array_member_deref_var346_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_array_member_deref_var346_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_delme__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_addressof_array_member_deref_var346_this__auth_i__identity___t0 () Bool)
(declare-fun var430_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var432_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var434_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var437_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_nullterm_over_array_member_deref_var346_this__auth_i__path_mem__t0 () Bool)
(declare-fun var427_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var443_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var445_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var449_literal_Unsigned_0___t0 () Bool)
(declare-fun var452_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var451_infix_expression__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_len_deref_var346_this__auth___t0 () (_ BitVec 64))
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var463_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(check-sat)

